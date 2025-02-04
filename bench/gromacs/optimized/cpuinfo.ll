; ModuleID = 'bench/gromacs/original/cpuinfo.cpp.ll'
source_filename = "bench/gromacs/original/cpuinfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.30", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.30" = type { %"struct.std::less.31" }
%"struct.std::less.31" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.gmx::(anonymous namespace)::ApicInfo" = type { i32, i32 }
%"struct.gmx::CpuInfo::LogicalProcessor" = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.33" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.35" = type { i8 }
%"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Alloc_node" = type { ptr }
%"struct.std::pair.49" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.51" = type { i8 }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Alloc_node" = type { ptr }

$_ZN3gmx7CpuInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Unknown CPU brand\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Xeon\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Bronze\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Oracle\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Hygon\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"RISC-V 32\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"RISC-V 64\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Loongson\00", align 1
@__dso_handle = external hidden global i8
@.str.21 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 = internal global %"class.std::map.43" zeroinitializer, align 8
@_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"apic\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"avx512secondFMA\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"clfsh\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"hle\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"htt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"lahf\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"misalignsse\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"msr\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"nonstop_tsc\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"pcid\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pclmuldq\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"pdcm\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"pdpe1gb\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"pse\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"rdtscp\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"tdt\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"x2apic\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"neon_asimd\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"qpx\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"vmx\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"vsx\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"hpc-ace\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"hygon\00", align 1

@_ZN3gmx7CpuInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx7CpuInfoC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::CpuInfo") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @_ZN3gmx7CpuInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %11 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #18, !srcloc !5
  %12 = extractvalue { i32, i32, i32, i32 } %11, 1
  %13 = extractvalue { i32, i32, i32, i32 } %11, 2
  %14 = extractvalue { i32, i32, i32, i32 } %11, 3
  %15 = icmp eq i32 %12, 1970169159
  %16 = icmp eq i32 %13, 1818588270
  %or.cond.i = select i1 %15, i1 %16, i1 false
  %17 = icmp eq i32 %14, 1231384169
  %or.cond3.i = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond3.i, label %27, label %18

18:                                               ; preds = %1
  %19 = icmp eq i32 %12, 1752462657
  %20 = icmp eq i32 %13, 1145913699
  %or.cond5.i = select i1 %19, i1 %20, i1 false
  %21 = icmp eq i32 %14, 1769238117
  %or.cond7.i = select i1 %or.cond5.i, i1 %21, i1 false
  br i1 %or.cond7.i, label %53, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %12, 1869052232
  %24 = icmp eq i32 %13, 1701734773
  %or.cond9.i = select i1 %23, i1 %24, i1 false
  %25 = icmp eq i32 %14, 1852131182
  %or.cond11.i = select i1 %or.cond9.i, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond11.i, label %79, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread

_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread: ; preds = %22
  store i32 0, ptr %26, align 4
  br label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i = load ptr, ptr %29, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 22
  %.in.v.i.i.i = select i1 %33, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %33, label %._crit_edge.thread.i.i.i, label %39

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %27
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %30, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.019.lcssa28.i.i.i, %35
  br i1 %36, label %select.unfold.i.i, label %37

37:                                               ; preds = %._crit_edge.thread.i.i.i
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i
  %40 = phi i32 [ %.pre.i.i, %37 ], [ %32, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %37 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %41 = icmp slt i32 %40, 22
  br i1 %41, label %select.unfold.i.i, label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i:                                ; preds = %39, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %39 ]
  %42 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %30
  br i1 %42, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %43

43:                                               ; preds = %select.unfold.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 22
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %43, %select.unfold.i.i
  %47 = phi i1 [ true, %select.unfold.i.i ], [ %46, %43 ]
  %48 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 22, ptr %49, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

.loopexit:                                        ; preds = %992, %.noexc89, %.noexc90, %.noexc91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i24, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i49, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i, %805, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i674.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i693.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i712.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i731.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i750.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i769.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i788.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i807.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i826.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i845.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i864.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i898.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.i.i, %.body.i, %1717
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %1717 ], [ %.pn.i, %.body.i ], [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i6 = load ptr, ptr %55, align 8
  %.not23.i.i.i7 = icmp eq ptr %.02022.i.i.i6, null
  br i1 %.not23.i.i.i7, label %._crit_edge.thread.i.i.i25, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %53, %.lr.ph.i.i.i9
  %.02024.i.i.i10 = phi ptr [ %.020.i.i.i13, %.lr.ph.i.i.i9 ], [ %.02022.i.i.i6, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i10, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  %.in.v.i.i.i11 = select i1 %59, i64 16, i64 24
  %.in.i.i.i12 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i10, i64 %.in.v.i.i.i11
  %.020.i.i.i13 = load ptr, ptr %.in.i.i.i12, align 8
  %.not.i.i.i14 = icmp eq ptr %.020.i.i.i13, null
  br i1 %.not.i.i.i14, label %._crit_edge.i.i.i15, label %.lr.ph.i.i.i9, !llvm.loop !6

._crit_edge.i.i.i15:                              ; preds = %.lr.ph.i.i.i9
  br i1 %59, label %._crit_edge.thread.i.i.i25, label %65

._crit_edge.thread.i.i.i25:                       ; preds = %._crit_edge.i.i.i15, %53
  %.019.lcssa28.i.i.i26 = phi ptr [ %.02024.i.i.i10, %._crit_edge.i.i.i15 ], [ %56, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %.019.lcssa28.i.i.i26, %61
  br i1 %62, label %select.unfold.i.i22, label %63

63:                                               ; preds = %._crit_edge.thread.i.i.i25
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i26) #19
  %.phi.trans.insert.i.i27 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i15
  %66 = phi i32 [ %.pre.i.i28, %63 ], [ %58, %._crit_edge.i.i.i15 ]
  %.019.lcssa29.i.i.i16 = phi ptr [ %.019.lcssa28.i.i.i26, %63 ], [ %.02024.i.i.i10, %._crit_edge.i.i.i15 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %select.unfold.i.i22, label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i22:                              ; preds = %65, %._crit_edge.thread.i.i.i25
  %.sroa.4.0.i.ph.i.i23 = phi ptr [ %.019.lcssa28.i.i.i26, %._crit_edge.thread.i.i.i25 ], [ %.019.lcssa29.i.i.i16, %65 ]
  %68 = icmp eq ptr %.sroa.4.0.i.ph.i.i23, %56
  br i1 %68, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i24, label %69

69:                                               ; preds = %select.unfold.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i23, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i24

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i24: ; preds = %69, %select.unfold.i.i22
  %73 = phi i1 [ true, %select.unfold.i.i22 ], [ %72, %69 ]
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 1, ptr %75, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %74, ptr noundef nonnull %.sroa.4.0.i.ph.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

79:                                               ; preds = %22
  store i32 7, ptr %26, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i31 = load ptr, ptr %80, align 8
  %.not23.i.i.i32 = icmp eq ptr %.02022.i.i.i31, null
  br i1 %.not23.i.i.i32, label %._crit_edge.thread.i.i.i50, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %79, %.lr.ph.i.i.i34
  %.02024.i.i.i35 = phi ptr [ %.020.i.i.i38, %.lr.ph.i.i.i34 ], [ %.02022.i.i.i31, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i35, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 54
  %.in.v.i.i.i36 = select i1 %84, i64 16, i64 24
  %.in.i.i.i37 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i35, i64 %.in.v.i.i.i36
  %.020.i.i.i38 = load ptr, ptr %.in.i.i.i37, align 8
  %.not.i.i.i39 = icmp eq ptr %.020.i.i.i38, null
  br i1 %.not.i.i.i39, label %._crit_edge.i.i.i40, label %.lr.ph.i.i.i34, !llvm.loop !6

._crit_edge.i.i.i40:                              ; preds = %.lr.ph.i.i.i34
  br i1 %84, label %._crit_edge.thread.i.i.i50, label %90

._crit_edge.thread.i.i.i50:                       ; preds = %._crit_edge.i.i.i40, %79
  %.019.lcssa28.i.i.i51 = phi ptr [ %.02024.i.i.i35, %._crit_edge.i.i.i40 ], [ %81, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.019.lcssa28.i.i.i51, %86
  br i1 %87, label %select.unfold.i.i47, label %88

88:                                               ; preds = %._crit_edge.thread.i.i.i50
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i51) #19
  %.phi.trans.insert.i.i52 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i40
  %91 = phi i32 [ %.pre.i.i53, %88 ], [ %83, %._crit_edge.i.i.i40 ]
  %.019.lcssa29.i.i.i41 = phi ptr [ %.019.lcssa28.i.i.i51, %88 ], [ %.02024.i.i.i35, %._crit_edge.i.i.i40 ]
  %92 = icmp slt i32 %91, 54
  br i1 %92, label %select.unfold.i.i47, label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

select.unfold.i.i47:                              ; preds = %90, %._crit_edge.thread.i.i.i50
  %.sroa.4.0.i.ph.i.i48 = phi ptr [ %.019.lcssa28.i.i.i51, %._crit_edge.thread.i.i.i50 ], [ %.019.lcssa29.i.i.i41, %90 ]
  %93 = icmp eq ptr %.sroa.4.0.i.ph.i.i48, %81
  br i1 %93, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i49, label %94

94:                                               ; preds = %select.unfold.i.i47
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i48, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 54
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i49

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i49: ; preds = %94, %select.unfold.i.i47
  %98 = phi i1 [ true, %select.unfold.i.i47 ], [ %97, %94 ]
  %99 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i49
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 54, ptr %100, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %99, ptr noundef nonnull %.sroa.4.0.i.ph.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %.noexc54, %90, %.noexc29, %65, %.noexc, %39, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread
  %104 = phi ptr [ %26, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread ], [ %28, %39 ], [ %28, %.noexc ], [ %54, %65 ], [ %54, %.noexc29 ], [ %26, %90 ], [ %26, %.noexc54 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %108 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #18, !srcloc !5
  %109 = extractvalue { i32, i32, i32, i32 } %108, 0
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, label %110

110:                                              ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #18, !srcloc !5
  %114 = extractvalue { i32, i32, i32, i32 } %113, 0
  %115 = extractvalue { i32, i32, i32, i32 } %113, 1
  %116 = extractvalue { i32, i32, i32, i32 } %113, 2
  %117 = extractvalue { i32, i32, i32, i32 } %113, 3
  store i32 %114, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  store i32 %116, ptr %8, align 4
  store i32 %117, ptr %9, align 4
  %118 = lshr i32 %114, 20
  %119 = and i32 %118, 255
  %120 = lshr i32 %114, 8
  %121 = and i32 %120, 15
  %122 = add nuw nsw i32 %119, %121
  store i32 %122, ptr %112, align 8
  %123 = lshr i32 %114, 12
  %124 = and i32 %123, 240
  %125 = lshr i32 %114, 4
  %126 = and i32 %125, 15
  %127 = or disjoint i32 %124, %126
  store i32 %127, ptr %106, align 4
  %128 = and i32 %114, 15
  store i32 %128, ptr %111, align 8
  %129 = and i32 %116, 1
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i, label %130

130:                                              ; preds = %110
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i.i = load ptr, ptr %131, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %130, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 39
  %.in.v.i.i.i.i.i = select i1 %135, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %135, label %._crit_edge.thread.i.i.i.i.i, label %141

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %130
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %132, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %137
  br i1 %138, label %select.unfold.i.i.i.i, label %139

139:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #19
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i.i.i
  %142 = phi i32 [ %.pre.i.i.i.i, %139 ], [ %134, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %139 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %143 = icmp slt i32 %142, 39
  br i1 %143, label %select.unfold.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i

select.unfold.i.i.i.i:                            ; preds = %141, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %141 ]
  %144 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %132
  br i1 %144, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %select.unfold.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 39
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %145, %select.unfold.i.i.i.i
  %149 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %148, %145 ]
  %150 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i32 39, ptr %151, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %149, ptr noundef nonnull %150, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i: ; preds = %.noexc56, %141, %110
  %155 = and i32 %116, 2
  %.not.i70.i = icmp eq i32 %155, 0
  br i1 %.not.i70.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i, label %156

156:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i71.i = load ptr, ptr %157, align 8
  %.not23.i.i.i.i72.i = icmp eq ptr %.02022.i.i.i.i71.i, null
  br i1 %.not23.i.i.i.i72.i, label %._crit_edge.thread.i.i.i.i84.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %156, %.lr.ph.i.i.i.i73.i
  %.02024.i.i.i.i74.i = phi ptr [ %.020.i.i.i.i77.i, %.lr.ph.i.i.i.i73.i ], [ %.02022.i.i.i.i71.i, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i74.i, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 29
  %.in.v.i.i.i.i75.i = select i1 %161, i64 16, i64 24
  %.in.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i74.i, i64 %.in.v.i.i.i.i75.i
  %.020.i.i.i.i77.i = load ptr, ptr %.in.i.i.i.i76.i, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %.020.i.i.i.i77.i, null
  br i1 %.not.i.i.i.i78.i, label %._crit_edge.i.i.i.i79.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !6

._crit_edge.i.i.i.i79.i:                          ; preds = %.lr.ph.i.i.i.i73.i
  br i1 %161, label %._crit_edge.thread.i.i.i.i84.i, label %167

._crit_edge.thread.i.i.i.i84.i:                   ; preds = %._crit_edge.i.i.i.i79.i, %156
  %.019.lcssa28.i.i.i.i85.i = phi ptr [ %.02024.i.i.i.i74.i, %._crit_edge.i.i.i.i79.i ], [ %158, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %.019.lcssa28.i.i.i.i85.i, %163
  br i1 %164, label %select.unfold.i.i.i81.i, label %165

165:                                              ; preds = %._crit_edge.thread.i.i.i.i84.i
  %166 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i85.i) #19
  %.phi.trans.insert.i.i.i86.i = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre.i.i.i87.i = load i32, ptr %.phi.trans.insert.i.i.i86.i, align 4
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i.i.i79.i
  %168 = phi i32 [ %.pre.i.i.i87.i, %165 ], [ %160, %._crit_edge.i.i.i.i79.i ]
  %.019.lcssa29.i.i.i.i80.i = phi ptr [ %.019.lcssa28.i.i.i.i85.i, %165 ], [ %.02024.i.i.i.i74.i, %._crit_edge.i.i.i.i79.i ]
  %169 = icmp slt i32 %168, 29
  br i1 %169, label %select.unfold.i.i.i81.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i

select.unfold.i.i.i81.i:                          ; preds = %167, %._crit_edge.thread.i.i.i.i84.i
  %.sroa.4.0.i.ph.i.i.i82.i = phi ptr [ %.019.lcssa28.i.i.i.i85.i, %._crit_edge.thread.i.i.i.i84.i ], [ %.019.lcssa29.i.i.i.i80.i, %167 ]
  %170 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i82.i, %158
  br i1 %170, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i, label %171

171:                                              ; preds = %select.unfold.i.i.i81.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i82.i, i64 32
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 29
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i: ; preds = %171, %select.unfold.i.i.i81.i
  %175 = phi i1 [ true, %select.unfold.i.i.i81.i ], [ %174, %171 ]
  %176 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i32 29, ptr %177, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i: ; preds = %.noexc57, %167, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i
  %181 = and i32 %116, 512
  %.not.i89.i = icmp eq i32 %181, 0
  br i1 %.not.i89.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i, label %182

182:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i90.i = load ptr, ptr %183, align 8
  %.not23.i.i.i.i91.i = icmp eq ptr %.02022.i.i.i.i90.i, null
  br i1 %.not23.i.i.i.i91.i, label %._crit_edge.thread.i.i.i.i103.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %182, %.lr.ph.i.i.i.i92.i
  %.02024.i.i.i.i93.i = phi ptr [ %.020.i.i.i.i96.i, %.lr.ph.i.i.i.i92.i ], [ %.02022.i.i.i.i90.i, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i93.i, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 43
  %.in.v.i.i.i.i94.i = select i1 %187, i64 16, i64 24
  %.in.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i93.i, i64 %.in.v.i.i.i.i94.i
  %.020.i.i.i.i96.i = load ptr, ptr %.in.i.i.i.i95.i, align 8
  %.not.i.i.i.i97.i = icmp eq ptr %.020.i.i.i.i96.i, null
  br i1 %.not.i.i.i.i97.i, label %._crit_edge.i.i.i.i98.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !6

._crit_edge.i.i.i.i98.i:                          ; preds = %.lr.ph.i.i.i.i92.i
  br i1 %187, label %._crit_edge.thread.i.i.i.i103.i, label %193

._crit_edge.thread.i.i.i.i103.i:                  ; preds = %._crit_edge.i.i.i.i98.i, %182
  %.019.lcssa28.i.i.i.i104.i = phi ptr [ %.02024.i.i.i.i93.i, %._crit_edge.i.i.i.i98.i ], [ %184, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %.019.lcssa28.i.i.i.i104.i, %189
  br i1 %190, label %select.unfold.i.i.i100.i, label %191

191:                                              ; preds = %._crit_edge.thread.i.i.i.i103.i
  %192 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i104.i) #19
  %.phi.trans.insert.i.i.i105.i = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.pre.i.i.i106.i = load i32, ptr %.phi.trans.insert.i.i.i105.i, align 4
  br label %193

193:                                              ; preds = %191, %._crit_edge.i.i.i.i98.i
  %194 = phi i32 [ %.pre.i.i.i106.i, %191 ], [ %186, %._crit_edge.i.i.i.i98.i ]
  %.019.lcssa29.i.i.i.i99.i = phi ptr [ %.019.lcssa28.i.i.i.i104.i, %191 ], [ %.02024.i.i.i.i93.i, %._crit_edge.i.i.i.i98.i ]
  %195 = icmp slt i32 %194, 43
  br i1 %195, label %select.unfold.i.i.i100.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i

select.unfold.i.i.i100.i:                         ; preds = %193, %._crit_edge.thread.i.i.i.i103.i
  %.sroa.4.0.i.ph.i.i.i101.i = phi ptr [ %.019.lcssa28.i.i.i.i104.i, %._crit_edge.thread.i.i.i.i103.i ], [ %.019.lcssa29.i.i.i.i99.i, %193 ]
  %196 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i101.i, %184
  br i1 %196, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i, label %197

197:                                              ; preds = %select.unfold.i.i.i100.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i101.i, i64 32
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 43
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i: ; preds = %197, %select.unfold.i.i.i100.i
  %201 = phi i1 [ true, %select.unfold.i.i.i100.i ], [ %200, %197 ]
  %202 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store i32 43, ptr %203, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %201, ptr noundef nonnull %202, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i101.i, ptr noundef nonnull align 8 dereferenceable(32) %184) #18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i: ; preds = %.noexc58, %193, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i
  %207 = and i32 %116, 4096
  %.not.i108.i = icmp eq i32 %207, 0
  br i1 %.not.i108.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i, label %208

208:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i109.i = load ptr, ptr %209, align 8
  %.not23.i.i.i.i110.i = icmp eq ptr %.02022.i.i.i.i109.i, null
  br i1 %.not23.i.i.i.i110.i, label %._crit_edge.thread.i.i.i.i122.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %208, %.lr.ph.i.i.i.i111.i
  %.02024.i.i.i.i112.i = phi ptr [ %.020.i.i.i.i115.i, %.lr.ph.i.i.i.i111.i ], [ %.02022.i.i.i.i109.i, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i112.i, i64 32
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 18
  %.in.v.i.i.i.i113.i = select i1 %213, i64 16, i64 24
  %.in.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i112.i, i64 %.in.v.i.i.i.i113.i
  %.020.i.i.i.i115.i = load ptr, ptr %.in.i.i.i.i114.i, align 8
  %.not.i.i.i.i116.i = icmp eq ptr %.020.i.i.i.i115.i, null
  br i1 %.not.i.i.i.i116.i, label %._crit_edge.i.i.i.i117.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !6

._crit_edge.i.i.i.i117.i:                         ; preds = %.lr.ph.i.i.i.i111.i
  br i1 %213, label %._crit_edge.thread.i.i.i.i122.i, label %219

._crit_edge.thread.i.i.i.i122.i:                  ; preds = %._crit_edge.i.i.i.i117.i, %208
  %.019.lcssa28.i.i.i.i123.i = phi ptr [ %.02024.i.i.i.i112.i, %._crit_edge.i.i.i.i117.i ], [ %210, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %.019.lcssa28.i.i.i.i123.i, %215
  br i1 %216, label %select.unfold.i.i.i119.i, label %217

217:                                              ; preds = %._crit_edge.thread.i.i.i.i122.i
  %218 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i123.i) #19
  %.phi.trans.insert.i.i.i124.i = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.pre.i.i.i125.i = load i32, ptr %.phi.trans.insert.i.i.i124.i, align 4
  br label %219

219:                                              ; preds = %217, %._crit_edge.i.i.i.i117.i
  %220 = phi i32 [ %.pre.i.i.i125.i, %217 ], [ %212, %._crit_edge.i.i.i.i117.i ]
  %.019.lcssa29.i.i.i.i118.i = phi ptr [ %.019.lcssa28.i.i.i.i123.i, %217 ], [ %.02024.i.i.i.i112.i, %._crit_edge.i.i.i.i117.i ]
  %221 = icmp slt i32 %220, 18
  br i1 %221, label %select.unfold.i.i.i119.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i

select.unfold.i.i.i119.i:                         ; preds = %219, %._crit_edge.thread.i.i.i.i122.i
  %.sroa.4.0.i.ph.i.i.i120.i = phi ptr [ %.019.lcssa28.i.i.i.i123.i, %._crit_edge.thread.i.i.i.i122.i ], [ %.019.lcssa29.i.i.i.i118.i, %219 ]
  %222 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i120.i, %210
  br i1 %222, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i, label %223

223:                                              ; preds = %select.unfold.i.i.i119.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i120.i, i64 32
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 18
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i: ; preds = %223, %select.unfold.i.i.i119.i
  %227 = phi i1 [ true, %select.unfold.i.i.i119.i ], [ %226, %223 ]
  %228 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 18, ptr %229, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %227, ptr noundef nonnull %228, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i: ; preds = %.noexc59, %219, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i
  %233 = and i32 %116, 8192
  %.not.i127.i = icmp eq i32 %233, 0
  br i1 %.not.i127.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i, label %234

234:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i128.i = load ptr, ptr %235, align 8
  %.not23.i.i.i.i129.i = icmp eq ptr %.02022.i.i.i.i128.i, null
  br i1 %.not23.i.i.i.i129.i, label %._crit_edge.thread.i.i.i.i141.i, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %234, %.lr.ph.i.i.i.i130.i
  %.02024.i.i.i.i131.i = phi ptr [ %.020.i.i.i.i134.i, %.lr.ph.i.i.i.i130.i ], [ %.02022.i.i.i.i128.i, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131.i, i64 32
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 16
  %.in.v.i.i.i.i132.i = select i1 %239, i64 16, i64 24
  %.in.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131.i, i64 %.in.v.i.i.i.i132.i
  %.020.i.i.i.i134.i = load ptr, ptr %.in.i.i.i.i133.i, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %.020.i.i.i.i134.i, null
  br i1 %.not.i.i.i.i135.i, label %._crit_edge.i.i.i.i136.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !6

._crit_edge.i.i.i.i136.i:                         ; preds = %.lr.ph.i.i.i.i130.i
  br i1 %239, label %._crit_edge.thread.i.i.i.i141.i, label %245

._crit_edge.thread.i.i.i.i141.i:                  ; preds = %._crit_edge.i.i.i.i136.i, %234
  %.019.lcssa28.i.i.i.i142.i = phi ptr [ %.02024.i.i.i.i131.i, %._crit_edge.i.i.i.i136.i ], [ %236, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %.019.lcssa28.i.i.i.i142.i, %241
  br i1 %242, label %select.unfold.i.i.i138.i, label %243

243:                                              ; preds = %._crit_edge.thread.i.i.i.i141.i
  %244 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i142.i) #19
  %.phi.trans.insert.i.i.i143.i = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.pre.i.i.i144.i = load i32, ptr %.phi.trans.insert.i.i.i143.i, align 4
  br label %245

245:                                              ; preds = %243, %._crit_edge.i.i.i.i136.i
  %246 = phi i32 [ %.pre.i.i.i144.i, %243 ], [ %238, %._crit_edge.i.i.i.i136.i ]
  %.019.lcssa29.i.i.i.i137.i = phi ptr [ %.019.lcssa28.i.i.i.i142.i, %243 ], [ %.02024.i.i.i.i131.i, %._crit_edge.i.i.i.i136.i ]
  %247 = icmp slt i32 %246, 16
  br i1 %247, label %select.unfold.i.i.i138.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i

select.unfold.i.i.i138.i:                         ; preds = %245, %._crit_edge.thread.i.i.i.i141.i
  %.sroa.4.0.i.ph.i.i.i139.i = phi ptr [ %.019.lcssa28.i.i.i.i142.i, %._crit_edge.thread.i.i.i.i141.i ], [ %.019.lcssa29.i.i.i.i137.i, %245 ]
  %248 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i139.i, %236
  br i1 %248, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i, label %249

249:                                              ; preds = %select.unfold.i.i.i138.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i139.i, i64 32
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 16
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i: ; preds = %249, %select.unfold.i.i.i138.i
  %253 = phi i1 [ true, %select.unfold.i.i.i138.i ], [ %252, %249 ]
  %254 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store i32 16, ptr %255, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %253, ptr noundef nonnull %254, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i139.i, ptr noundef nonnull align 8 dereferenceable(32) %236) #18
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %256, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i: ; preds = %.noexc60, %245, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i
  %259 = and i32 %116, 32768
  %.not.i146.i = icmp eq i32 %259, 0
  br i1 %.not.i146.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i, label %260

260:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i147.i = load ptr, ptr %261, align 8
  %.not23.i.i.i.i148.i = icmp eq ptr %.02022.i.i.i.i147.i, null
  br i1 %.not23.i.i.i.i148.i, label %._crit_edge.thread.i.i.i.i160.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %260, %.lr.ph.i.i.i.i149.i
  %.02024.i.i.i.i150.i = phi ptr [ %.020.i.i.i.i153.i, %.lr.ph.i.i.i.i149.i ], [ %.02022.i.i.i.i147.i, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i150.i, i64 32
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 30
  %.in.v.i.i.i.i151.i = select i1 %265, i64 16, i64 24
  %.in.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i150.i, i64 %.in.v.i.i.i.i151.i
  %.020.i.i.i.i153.i = load ptr, ptr %.in.i.i.i.i152.i, align 8
  %.not.i.i.i.i154.i = icmp eq ptr %.020.i.i.i.i153.i, null
  br i1 %.not.i.i.i.i154.i, label %._crit_edge.i.i.i.i155.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !6

._crit_edge.i.i.i.i155.i:                         ; preds = %.lr.ph.i.i.i.i149.i
  br i1 %265, label %._crit_edge.thread.i.i.i.i160.i, label %271

._crit_edge.thread.i.i.i.i160.i:                  ; preds = %._crit_edge.i.i.i.i155.i, %260
  %.019.lcssa28.i.i.i.i161.i = phi ptr [ %.02024.i.i.i.i150.i, %._crit_edge.i.i.i.i155.i ], [ %262, %260 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %.019.lcssa28.i.i.i.i161.i, %267
  br i1 %268, label %select.unfold.i.i.i157.i, label %269

269:                                              ; preds = %._crit_edge.thread.i.i.i.i160.i
  %270 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i161.i) #19
  %.phi.trans.insert.i.i.i162.i = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.pre.i.i.i163.i = load i32, ptr %.phi.trans.insert.i.i.i162.i, align 4
  br label %271

271:                                              ; preds = %269, %._crit_edge.i.i.i.i155.i
  %272 = phi i32 [ %.pre.i.i.i163.i, %269 ], [ %264, %._crit_edge.i.i.i.i155.i ]
  %.019.lcssa29.i.i.i.i156.i = phi ptr [ %.019.lcssa28.i.i.i.i161.i, %269 ], [ %.02024.i.i.i.i150.i, %._crit_edge.i.i.i.i155.i ]
  %273 = icmp slt i32 %272, 30
  br i1 %273, label %select.unfold.i.i.i157.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i

select.unfold.i.i.i157.i:                         ; preds = %271, %._crit_edge.thread.i.i.i.i160.i
  %.sroa.4.0.i.ph.i.i.i158.i = phi ptr [ %.019.lcssa28.i.i.i.i161.i, %._crit_edge.thread.i.i.i.i160.i ], [ %.019.lcssa29.i.i.i.i156.i, %271 ]
  %274 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i158.i, %262
  br i1 %274, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i, label %275

275:                                              ; preds = %select.unfold.i.i.i157.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i158.i, i64 32
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 30
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i: ; preds = %275, %select.unfold.i.i.i157.i
  %279 = phi i1 [ true, %select.unfold.i.i.i157.i ], [ %278, %275 ]
  %280 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 30, ptr %281, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %279, ptr noundef nonnull %280, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i158.i, ptr noundef nonnull align 8 dereferenceable(32) %262) #18
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i: ; preds = %.noexc61, %271, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i
  %285 = and i32 %116, 131072
  %.not.i165.i = icmp eq i32 %285, 0
  br i1 %.not.i165.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i, label %286

286:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i166.i = load ptr, ptr %287, align 8
  %.not23.i.i.i.i167.i = icmp eq ptr %.02022.i.i.i.i166.i, null
  br i1 %.not23.i.i.i.i167.i, label %._crit_edge.thread.i.i.i.i179.i, label %.lr.ph.i.i.i.i168.i

.lr.ph.i.i.i.i168.i:                              ; preds = %286, %.lr.ph.i.i.i.i168.i
  %.02024.i.i.i.i169.i = phi ptr [ %.020.i.i.i.i172.i, %.lr.ph.i.i.i.i168.i ], [ %.02022.i.i.i.i166.i, %286 ]
  %289 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i169.i, i64 32
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 28
  %.in.v.i.i.i.i170.i = select i1 %291, i64 16, i64 24
  %.in.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i169.i, i64 %.in.v.i.i.i.i170.i
  %.020.i.i.i.i172.i = load ptr, ptr %.in.i.i.i.i171.i, align 8
  %.not.i.i.i.i173.i = icmp eq ptr %.020.i.i.i.i172.i, null
  br i1 %.not.i.i.i.i173.i, label %._crit_edge.i.i.i.i174.i, label %.lr.ph.i.i.i.i168.i, !llvm.loop !6

._crit_edge.i.i.i.i174.i:                         ; preds = %.lr.ph.i.i.i.i168.i
  br i1 %291, label %._crit_edge.thread.i.i.i.i179.i, label %297

._crit_edge.thread.i.i.i.i179.i:                  ; preds = %._crit_edge.i.i.i.i174.i, %286
  %.019.lcssa28.i.i.i.i180.i = phi ptr [ %.02024.i.i.i.i169.i, %._crit_edge.i.i.i.i174.i ], [ %288, %286 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %.019.lcssa28.i.i.i.i180.i, %293
  br i1 %294, label %select.unfold.i.i.i176.i, label %295

295:                                              ; preds = %._crit_edge.thread.i.i.i.i179.i
  %296 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i180.i) #19
  %.phi.trans.insert.i.i.i181.i = getelementptr inbounds nuw i8, ptr %296, i64 32
  %.pre.i.i.i182.i = load i32, ptr %.phi.trans.insert.i.i.i181.i, align 4
  br label %297

297:                                              ; preds = %295, %._crit_edge.i.i.i.i174.i
  %298 = phi i32 [ %.pre.i.i.i182.i, %295 ], [ %290, %._crit_edge.i.i.i.i174.i ]
  %.019.lcssa29.i.i.i.i175.i = phi ptr [ %.019.lcssa28.i.i.i.i180.i, %295 ], [ %.02024.i.i.i.i169.i, %._crit_edge.i.i.i.i174.i ]
  %299 = icmp slt i32 %298, 28
  br i1 %299, label %select.unfold.i.i.i176.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i

select.unfold.i.i.i176.i:                         ; preds = %297, %._crit_edge.thread.i.i.i.i179.i
  %.sroa.4.0.i.ph.i.i.i177.i = phi ptr [ %.019.lcssa28.i.i.i.i180.i, %._crit_edge.thread.i.i.i.i179.i ], [ %.019.lcssa29.i.i.i.i175.i, %297 ]
  %300 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i177.i, %288
  br i1 %300, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i, label %301

301:                                              ; preds = %select.unfold.i.i.i176.i
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i177.i, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 28
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i: ; preds = %301, %select.unfold.i.i.i176.i
  %305 = phi i1 [ true, %select.unfold.i.i.i176.i ], [ %304, %301 ]
  %306 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i32 28, ptr %307, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %305, ptr noundef nonnull %306, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i177.i, ptr noundef nonnull align 8 dereferenceable(32) %288) #18
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i: ; preds = %.noexc62, %297, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i
  %311 = and i32 %116, 524288
  %.not.i184.i = icmp eq i32 %311, 0
  br i1 %.not.i184.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i, label %312

312:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i185.i = load ptr, ptr %313, align 8
  %.not23.i.i.i.i186.i = icmp eq ptr %.02022.i.i.i.i185.i, null
  br i1 %.not23.i.i.i.i186.i, label %._crit_edge.thread.i.i.i.i198.i, label %.lr.ph.i.i.i.i187.i

.lr.ph.i.i.i.i187.i:                              ; preds = %312, %.lr.ph.i.i.i.i187.i
  %.02024.i.i.i.i188.i = phi ptr [ %.020.i.i.i.i191.i, %.lr.ph.i.i.i.i187.i ], [ %.02022.i.i.i.i185.i, %312 ]
  %315 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i188.i, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 41
  %.in.v.i.i.i.i189.i = select i1 %317, i64 16, i64 24
  %.in.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i188.i, i64 %.in.v.i.i.i.i189.i
  %.020.i.i.i.i191.i = load ptr, ptr %.in.i.i.i.i190.i, align 8
  %.not.i.i.i.i192.i = icmp eq ptr %.020.i.i.i.i191.i, null
  br i1 %.not.i.i.i.i192.i, label %._crit_edge.i.i.i.i193.i, label %.lr.ph.i.i.i.i187.i, !llvm.loop !6

._crit_edge.i.i.i.i193.i:                         ; preds = %.lr.ph.i.i.i.i187.i
  br i1 %317, label %._crit_edge.thread.i.i.i.i198.i, label %323

._crit_edge.thread.i.i.i.i198.i:                  ; preds = %._crit_edge.i.i.i.i193.i, %312
  %.019.lcssa28.i.i.i.i199.i = phi ptr [ %.02024.i.i.i.i188.i, %._crit_edge.i.i.i.i193.i ], [ %314, %312 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %.019.lcssa28.i.i.i.i199.i, %319
  br i1 %320, label %select.unfold.i.i.i195.i, label %321

321:                                              ; preds = %._crit_edge.thread.i.i.i.i198.i
  %322 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i199.i) #19
  %.phi.trans.insert.i.i.i200.i = getelementptr inbounds nuw i8, ptr %322, i64 32
  %.pre.i.i.i201.i = load i32, ptr %.phi.trans.insert.i.i.i200.i, align 4
  br label %323

323:                                              ; preds = %321, %._crit_edge.i.i.i.i193.i
  %324 = phi i32 [ %.pre.i.i.i201.i, %321 ], [ %316, %._crit_edge.i.i.i.i193.i ]
  %.019.lcssa29.i.i.i.i194.i = phi ptr [ %.019.lcssa28.i.i.i.i199.i, %321 ], [ %.02024.i.i.i.i188.i, %._crit_edge.i.i.i.i193.i ]
  %325 = icmp slt i32 %324, 41
  br i1 %325, label %select.unfold.i.i.i195.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i

select.unfold.i.i.i195.i:                         ; preds = %323, %._crit_edge.thread.i.i.i.i198.i
  %.sroa.4.0.i.ph.i.i.i196.i = phi ptr [ %.019.lcssa28.i.i.i.i199.i, %._crit_edge.thread.i.i.i.i198.i ], [ %.019.lcssa29.i.i.i.i194.i, %323 ]
  %326 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i196.i, %314
  br i1 %326, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i, label %327

327:                                              ; preds = %select.unfold.i.i.i195.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i196.i, i64 32
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 41
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i: ; preds = %327, %select.unfold.i.i.i195.i
  %331 = phi i1 [ true, %select.unfold.i.i.i195.i ], [ %330, %327 ]
  %332 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 41, ptr %333, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %331, ptr noundef nonnull %332, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i196.i, ptr noundef nonnull align 8 dereferenceable(32) %314) #18
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %334, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i: ; preds = %.noexc63, %323, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i
  %337 = and i32 %116, 1048576
  %.not.i203.i = icmp eq i32 %337, 0
  br i1 %.not.i203.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i, label %338

338:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i204.i = load ptr, ptr %339, align 8
  %.not23.i.i.i.i205.i = icmp eq ptr %.02022.i.i.i.i204.i, null
  br i1 %.not23.i.i.i.i205.i, label %._crit_edge.thread.i.i.i.i217.i, label %.lr.ph.i.i.i.i206.i

.lr.ph.i.i.i.i206.i:                              ; preds = %338, %.lr.ph.i.i.i.i206.i
  %.02024.i.i.i.i207.i = phi ptr [ %.020.i.i.i.i210.i, %.lr.ph.i.i.i.i206.i ], [ %.02022.i.i.i.i204.i, %338 ]
  %341 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i207.i, i64 32
  %342 = load i32, ptr %341, align 4
  %343 = icmp sgt i32 %342, 42
  %.in.v.i.i.i.i208.i = select i1 %343, i64 16, i64 24
  %.in.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i207.i, i64 %.in.v.i.i.i.i208.i
  %.020.i.i.i.i210.i = load ptr, ptr %.in.i.i.i.i209.i, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %.020.i.i.i.i210.i, null
  br i1 %.not.i.i.i.i211.i, label %._crit_edge.i.i.i.i212.i, label %.lr.ph.i.i.i.i206.i, !llvm.loop !6

._crit_edge.i.i.i.i212.i:                         ; preds = %.lr.ph.i.i.i.i206.i
  br i1 %343, label %._crit_edge.thread.i.i.i.i217.i, label %349

._crit_edge.thread.i.i.i.i217.i:                  ; preds = %._crit_edge.i.i.i.i212.i, %338
  %.019.lcssa28.i.i.i.i218.i = phi ptr [ %.02024.i.i.i.i207.i, %._crit_edge.i.i.i.i212.i ], [ %340, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %.019.lcssa28.i.i.i.i218.i, %345
  br i1 %346, label %select.unfold.i.i.i214.i, label %347

347:                                              ; preds = %._crit_edge.thread.i.i.i.i217.i
  %348 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i218.i) #19
  %.phi.trans.insert.i.i.i219.i = getelementptr inbounds nuw i8, ptr %348, i64 32
  %.pre.i.i.i220.i = load i32, ptr %.phi.trans.insert.i.i.i219.i, align 4
  br label %349

349:                                              ; preds = %347, %._crit_edge.i.i.i.i212.i
  %350 = phi i32 [ %.pre.i.i.i220.i, %347 ], [ %342, %._crit_edge.i.i.i.i212.i ]
  %.019.lcssa29.i.i.i.i213.i = phi ptr [ %.019.lcssa28.i.i.i.i218.i, %347 ], [ %.02024.i.i.i.i207.i, %._crit_edge.i.i.i.i212.i ]
  %351 = icmp slt i32 %350, 42
  br i1 %351, label %select.unfold.i.i.i214.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i

select.unfold.i.i.i214.i:                         ; preds = %349, %._crit_edge.thread.i.i.i.i217.i
  %.sroa.4.0.i.ph.i.i.i215.i = phi ptr [ %.019.lcssa28.i.i.i.i218.i, %._crit_edge.thread.i.i.i.i217.i ], [ %.019.lcssa29.i.i.i.i213.i, %349 ]
  %352 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i215.i, %340
  br i1 %352, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i, label %353

353:                                              ; preds = %select.unfold.i.i.i214.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i215.i, i64 32
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 42
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i: ; preds = %353, %select.unfold.i.i.i214.i
  %357 = phi i1 [ true, %select.unfold.i.i.i214.i ], [ %356, %353 ]
  %358 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i32 42, ptr %359, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %357, ptr noundef nonnull %358, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i215.i, ptr noundef nonnull align 8 dereferenceable(32) %340) #18
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i: ; preds = %.noexc64, %349, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i
  %363 = and i32 %116, 2097152
  %.not.i222.i = icmp eq i32 %363, 0
  br i1 %.not.i222.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i, label %364

364:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i223.i = load ptr, ptr %365, align 8
  %.not23.i.i.i.i224.i = icmp eq ptr %.02022.i.i.i.i223.i, null
  br i1 %.not23.i.i.i.i224.i, label %._crit_edge.thread.i.i.i.i236.i, label %.lr.ph.i.i.i.i225.i

.lr.ph.i.i.i.i225.i:                              ; preds = %364, %.lr.ph.i.i.i.i225.i
  %.02024.i.i.i.i226.i = phi ptr [ %.020.i.i.i.i229.i, %.lr.ph.i.i.i.i225.i ], [ %.02022.i.i.i.i223.i, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i226.i, i64 32
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %368, 45
  %.in.v.i.i.i.i227.i = select i1 %369, i64 16, i64 24
  %.in.i.i.i.i228.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i226.i, i64 %.in.v.i.i.i.i227.i
  %.020.i.i.i.i229.i = load ptr, ptr %.in.i.i.i.i228.i, align 8
  %.not.i.i.i.i230.i = icmp eq ptr %.020.i.i.i.i229.i, null
  br i1 %.not.i.i.i.i230.i, label %._crit_edge.i.i.i.i231.i, label %.lr.ph.i.i.i.i225.i, !llvm.loop !6

._crit_edge.i.i.i.i231.i:                         ; preds = %.lr.ph.i.i.i.i225.i
  br i1 %369, label %._crit_edge.thread.i.i.i.i236.i, label %375

._crit_edge.thread.i.i.i.i236.i:                  ; preds = %._crit_edge.i.i.i.i231.i, %364
  %.019.lcssa28.i.i.i.i237.i = phi ptr [ %.02024.i.i.i.i226.i, %._crit_edge.i.i.i.i231.i ], [ %366, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %.019.lcssa28.i.i.i.i237.i, %371
  br i1 %372, label %select.unfold.i.i.i233.i, label %373

373:                                              ; preds = %._crit_edge.thread.i.i.i.i236.i
  %374 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i237.i) #19
  %.phi.trans.insert.i.i.i238.i = getelementptr inbounds nuw i8, ptr %374, i64 32
  %.pre.i.i.i239.i = load i32, ptr %.phi.trans.insert.i.i.i238.i, align 4
  br label %375

375:                                              ; preds = %373, %._crit_edge.i.i.i.i231.i
  %376 = phi i32 [ %.pre.i.i.i239.i, %373 ], [ %368, %._crit_edge.i.i.i.i231.i ]
  %.019.lcssa29.i.i.i.i232.i = phi ptr [ %.019.lcssa28.i.i.i.i237.i, %373 ], [ %.02024.i.i.i.i226.i, %._crit_edge.i.i.i.i231.i ]
  %377 = icmp slt i32 %376, 45
  br i1 %377, label %select.unfold.i.i.i233.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i

select.unfold.i.i.i233.i:                         ; preds = %375, %._crit_edge.thread.i.i.i.i236.i
  %.sroa.4.0.i.ph.i.i.i234.i = phi ptr [ %.019.lcssa28.i.i.i.i237.i, %._crit_edge.thread.i.i.i.i236.i ], [ %.019.lcssa29.i.i.i.i232.i, %375 ]
  %378 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i234.i, %366
  br i1 %378, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i, label %379

379:                                              ; preds = %select.unfold.i.i.i233.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i234.i, i64 32
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, 45
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i: ; preds = %379, %select.unfold.i.i.i233.i
  %383 = phi i1 [ true, %select.unfold.i.i.i233.i ], [ %382, %379 ]
  %384 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store i32 45, ptr %385, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %383, ptr noundef nonnull %384, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i234.i, ptr noundef nonnull align 8 dereferenceable(32) %366) #18
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %386, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i: ; preds = %.noexc65, %375, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i
  %389 = and i32 %116, 8388608
  %.not.i241.i = icmp eq i32 %389, 0
  br i1 %.not.i241.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i, label %390

390:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i242.i = load ptr, ptr %391, align 8
  %.not23.i.i.i.i243.i = icmp eq ptr %.02022.i.i.i.i242.i, null
  br i1 %.not23.i.i.i.i243.i, label %._crit_edge.thread.i.i.i.i255.i, label %.lr.ph.i.i.i.i244.i

.lr.ph.i.i.i.i244.i:                              ; preds = %390, %.lr.ph.i.i.i.i244.i
  %.02024.i.i.i.i245.i = phi ptr [ %.020.i.i.i.i248.i, %.lr.ph.i.i.i.i244.i ], [ %.02022.i.i.i.i242.i, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i245.i, i64 32
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 32
  %.in.v.i.i.i.i246.i = select i1 %395, i64 16, i64 24
  %.in.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i245.i, i64 %.in.v.i.i.i.i246.i
  %.020.i.i.i.i248.i = load ptr, ptr %.in.i.i.i.i247.i, align 8
  %.not.i.i.i.i249.i = icmp eq ptr %.020.i.i.i.i248.i, null
  br i1 %.not.i.i.i.i249.i, label %._crit_edge.i.i.i.i250.i, label %.lr.ph.i.i.i.i244.i, !llvm.loop !6

._crit_edge.i.i.i.i250.i:                         ; preds = %.lr.ph.i.i.i.i244.i
  br i1 %395, label %._crit_edge.thread.i.i.i.i255.i, label %401

._crit_edge.thread.i.i.i.i255.i:                  ; preds = %._crit_edge.i.i.i.i250.i, %390
  %.019.lcssa28.i.i.i.i256.i = phi ptr [ %.02024.i.i.i.i245.i, %._crit_edge.i.i.i.i250.i ], [ %392, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %.019.lcssa28.i.i.i.i256.i, %397
  br i1 %398, label %select.unfold.i.i.i252.i, label %399

399:                                              ; preds = %._crit_edge.thread.i.i.i.i255.i
  %400 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i256.i) #19
  %.phi.trans.insert.i.i.i257.i = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.pre.i.i.i258.i = load i32, ptr %.phi.trans.insert.i.i.i257.i, align 4
  br label %401

401:                                              ; preds = %399, %._crit_edge.i.i.i.i250.i
  %402 = phi i32 [ %.pre.i.i.i258.i, %399 ], [ %394, %._crit_edge.i.i.i.i250.i ]
  %.019.lcssa29.i.i.i.i251.i = phi ptr [ %.019.lcssa28.i.i.i.i256.i, %399 ], [ %.02024.i.i.i.i245.i, %._crit_edge.i.i.i.i250.i ]
  %403 = icmp slt i32 %402, 32
  br i1 %403, label %select.unfold.i.i.i252.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i

select.unfold.i.i.i252.i:                         ; preds = %401, %._crit_edge.thread.i.i.i.i255.i
  %.sroa.4.0.i.ph.i.i.i253.i = phi ptr [ %.019.lcssa28.i.i.i.i256.i, %._crit_edge.thread.i.i.i.i255.i ], [ %.019.lcssa29.i.i.i.i251.i, %401 ]
  %404 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i253.i, %392
  br i1 %404, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i, label %405

405:                                              ; preds = %select.unfold.i.i.i252.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i253.i, i64 32
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, 32
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i: ; preds = %405, %select.unfold.i.i.i252.i
  %409 = phi i1 [ true, %select.unfold.i.i.i252.i ], [ %408, %405 ]
  %410 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  store i32 32, ptr %411, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %409, ptr noundef nonnull %410, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i253.i, ptr noundef nonnull align 8 dereferenceable(32) %392) #18
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i: ; preds = %.noexc66, %401, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i
  %415 = and i32 %116, 16777216
  %.not.i260.i = icmp eq i32 %415, 0
  br i1 %.not.i260.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i, label %416

416:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i261.i = load ptr, ptr %417, align 8
  %.not23.i.i.i.i262.i = icmp eq ptr %.02022.i.i.i.i261.i, null
  br i1 %.not23.i.i.i.i262.i, label %._crit_edge.thread.i.i.i.i274.i, label %.lr.ph.i.i.i.i263.i

.lr.ph.i.i.i.i263.i:                              ; preds = %416, %.lr.ph.i.i.i.i263.i
  %.02024.i.i.i.i264.i = phi ptr [ %.020.i.i.i.i267.i, %.lr.ph.i.i.i.i263.i ], [ %.02022.i.i.i.i261.i, %416 ]
  %419 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i264.i, i64 32
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 44
  %.in.v.i.i.i.i265.i = select i1 %421, i64 16, i64 24
  %.in.i.i.i.i266.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i264.i, i64 %.in.v.i.i.i.i265.i
  %.020.i.i.i.i267.i = load ptr, ptr %.in.i.i.i.i266.i, align 8
  %.not.i.i.i.i268.i = icmp eq ptr %.020.i.i.i.i267.i, null
  br i1 %.not.i.i.i.i268.i, label %._crit_edge.i.i.i.i269.i, label %.lr.ph.i.i.i.i263.i, !llvm.loop !6

._crit_edge.i.i.i.i269.i:                         ; preds = %.lr.ph.i.i.i.i263.i
  br i1 %421, label %._crit_edge.thread.i.i.i.i274.i, label %427

._crit_edge.thread.i.i.i.i274.i:                  ; preds = %._crit_edge.i.i.i.i269.i, %416
  %.019.lcssa28.i.i.i.i275.i = phi ptr [ %.02024.i.i.i.i264.i, %._crit_edge.i.i.i.i269.i ], [ %418, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %.019.lcssa28.i.i.i.i275.i, %423
  br i1 %424, label %select.unfold.i.i.i271.i, label %425

425:                                              ; preds = %._crit_edge.thread.i.i.i.i274.i
  %426 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i275.i) #19
  %.phi.trans.insert.i.i.i276.i = getelementptr inbounds nuw i8, ptr %426, i64 32
  %.pre.i.i.i277.i = load i32, ptr %.phi.trans.insert.i.i.i276.i, align 4
  br label %427

427:                                              ; preds = %425, %._crit_edge.i.i.i.i269.i
  %428 = phi i32 [ %.pre.i.i.i277.i, %425 ], [ %420, %._crit_edge.i.i.i.i269.i ]
  %.019.lcssa29.i.i.i.i270.i = phi ptr [ %.019.lcssa28.i.i.i.i275.i, %425 ], [ %.02024.i.i.i.i264.i, %._crit_edge.i.i.i.i269.i ]
  %429 = icmp slt i32 %428, 44
  br i1 %429, label %select.unfold.i.i.i271.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i

select.unfold.i.i.i271.i:                         ; preds = %427, %._crit_edge.thread.i.i.i.i274.i
  %.sroa.4.0.i.ph.i.i.i272.i = phi ptr [ %.019.lcssa28.i.i.i.i275.i, %._crit_edge.thread.i.i.i.i274.i ], [ %.019.lcssa29.i.i.i.i270.i, %427 ]
  %430 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i272.i, %418
  br i1 %430, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i, label %431

431:                                              ; preds = %select.unfold.i.i.i271.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i272.i, i64 32
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 44
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i: ; preds = %431, %select.unfold.i.i.i271.i
  %435 = phi i1 [ true, %select.unfold.i.i.i271.i ], [ %434, %431 ]
  %436 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i32 44, ptr %437, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %435, ptr noundef nonnull %436, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i272.i, ptr noundef nonnull align 8 dereferenceable(32) %418) #18
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, 1
  store i64 %440, ptr %438, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i: ; preds = %.noexc67, %427, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i
  %441 = and i32 %116, 33554432
  %.not.i279.i = icmp eq i32 %441, 0
  br i1 %.not.i279.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i, label %442

442:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i280.i = load ptr, ptr %443, align 8
  %.not23.i.i.i.i281.i = icmp eq ptr %.02022.i.i.i.i280.i, null
  br i1 %.not23.i.i.i.i281.i, label %._crit_edge.thread.i.i.i.i293.i, label %.lr.ph.i.i.i.i282.i

.lr.ph.i.i.i.i282.i:                              ; preds = %442, %.lr.ph.i.i.i.i282.i
  %.02024.i.i.i.i283.i = phi ptr [ %.020.i.i.i.i286.i, %.lr.ph.i.i.i.i282.i ], [ %.02022.i.i.i.i280.i, %442 ]
  %445 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i283.i, i64 32
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, 0
  %.in.v.i.i.i.i284.i = select i1 %447, i64 16, i64 24
  %.in.i.i.i.i285.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i283.i, i64 %.in.v.i.i.i.i284.i
  %.020.i.i.i.i286.i = load ptr, ptr %.in.i.i.i.i285.i, align 8
  %.not.i.i.i.i287.i = icmp eq ptr %.020.i.i.i.i286.i, null
  br i1 %.not.i.i.i.i287.i, label %._crit_edge.i.i.i.i288.i, label %.lr.ph.i.i.i.i282.i, !llvm.loop !6

._crit_edge.i.i.i.i288.i:                         ; preds = %.lr.ph.i.i.i.i282.i
  br i1 %447, label %._crit_edge.thread.i.i.i.i293.i, label %453

._crit_edge.thread.i.i.i.i293.i:                  ; preds = %._crit_edge.i.i.i.i288.i, %442
  %.019.lcssa28.i.i.i.i294.i = phi ptr [ %.02024.i.i.i.i283.i, %._crit_edge.i.i.i.i288.i ], [ %444, %442 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %.019.lcssa28.i.i.i.i294.i, %449
  br i1 %450, label %select.unfold.i.i.i290.i, label %451

451:                                              ; preds = %._crit_edge.thread.i.i.i.i293.i
  %452 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i294.i) #19
  %.phi.trans.insert.i.i.i295.i = getelementptr inbounds nuw i8, ptr %452, i64 32
  %.pre.i.i.i296.i = load i32, ptr %.phi.trans.insert.i.i.i295.i, align 4
  br label %453

453:                                              ; preds = %451, %._crit_edge.i.i.i.i288.i
  %454 = phi i32 [ %.pre.i.i.i296.i, %451 ], [ %446, %._crit_edge.i.i.i.i288.i ]
  %.019.lcssa29.i.i.i.i289.i = phi ptr [ %.019.lcssa28.i.i.i.i294.i, %451 ], [ %.02024.i.i.i.i283.i, %._crit_edge.i.i.i.i288.i ]
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %select.unfold.i.i.i290.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i

select.unfold.i.i.i290.i:                         ; preds = %453, %._crit_edge.thread.i.i.i.i293.i
  %.sroa.4.0.i.ph.i.i.i291.i = phi ptr [ %.019.lcssa28.i.i.i.i294.i, %._crit_edge.thread.i.i.i.i293.i ], [ %.019.lcssa29.i.i.i.i289.i, %453 ]
  %456 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i291.i, %444
  br i1 %456, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i, label %457

457:                                              ; preds = %select.unfold.i.i.i290.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i291.i, i64 32
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 0
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i: ; preds = %457, %select.unfold.i.i.i290.i
  %461 = phi i1 [ true, %select.unfold.i.i.i290.i ], [ %460, %457 ]
  %462 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store i32 0, ptr %463, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %461, ptr noundef nonnull %462, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i291.i, ptr noundef nonnull align 8 dereferenceable(32) %444) #18
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, 1
  store i64 %466, ptr %464, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i: ; preds = %.noexc68, %453, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i
  %467 = and i32 %116, 268435456
  %.not.i298.i = icmp eq i32 %467, 0
  br i1 %.not.i298.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i, label %468

468:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i299.i = load ptr, ptr %469, align 8
  %.not23.i.i.i.i300.i = icmp eq ptr %.02022.i.i.i.i299.i, null
  br i1 %.not23.i.i.i.i300.i, label %._crit_edge.thread.i.i.i.i312.i, label %.lr.ph.i.i.i.i301.i

.lr.ph.i.i.i.i301.i:                              ; preds = %468, %.lr.ph.i.i.i.i301.i
  %.02024.i.i.i.i302.i = phi ptr [ %.020.i.i.i.i305.i, %.lr.ph.i.i.i.i301.i ], [ %.02022.i.i.i.i299.i, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i302.i, i64 32
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 3
  %.in.v.i.i.i.i303.i = select i1 %473, i64 16, i64 24
  %.in.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i302.i, i64 %.in.v.i.i.i.i303.i
  %.020.i.i.i.i305.i = load ptr, ptr %.in.i.i.i.i304.i, align 8
  %.not.i.i.i.i306.i = icmp eq ptr %.020.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i306.i, label %._crit_edge.i.i.i.i307.i, label %.lr.ph.i.i.i.i301.i, !llvm.loop !6

._crit_edge.i.i.i.i307.i:                         ; preds = %.lr.ph.i.i.i.i301.i
  br i1 %473, label %._crit_edge.thread.i.i.i.i312.i, label %479

._crit_edge.thread.i.i.i.i312.i:                  ; preds = %._crit_edge.i.i.i.i307.i, %468
  %.019.lcssa28.i.i.i.i313.i = phi ptr [ %.02024.i.i.i.i302.i, %._crit_edge.i.i.i.i307.i ], [ %470, %468 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %.019.lcssa28.i.i.i.i313.i, %475
  br i1 %476, label %select.unfold.i.i.i309.i, label %477

477:                                              ; preds = %._crit_edge.thread.i.i.i.i312.i
  %478 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i313.i) #19
  %.phi.trans.insert.i.i.i314.i = getelementptr inbounds nuw i8, ptr %478, i64 32
  %.pre.i.i.i315.i = load i32, ptr %.phi.trans.insert.i.i.i314.i, align 4
  br label %479

479:                                              ; preds = %477, %._crit_edge.i.i.i.i307.i
  %480 = phi i32 [ %.pre.i.i.i315.i, %477 ], [ %472, %._crit_edge.i.i.i.i307.i ]
  %.019.lcssa29.i.i.i.i308.i = phi ptr [ %.019.lcssa28.i.i.i.i313.i, %477 ], [ %.02024.i.i.i.i302.i, %._crit_edge.i.i.i.i307.i ]
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %select.unfold.i.i.i309.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i

select.unfold.i.i.i309.i:                         ; preds = %479, %._crit_edge.thread.i.i.i.i312.i
  %.sroa.4.0.i.ph.i.i.i310.i = phi ptr [ %.019.lcssa28.i.i.i.i313.i, %._crit_edge.thread.i.i.i.i312.i ], [ %.019.lcssa29.i.i.i.i308.i, %479 ]
  %482 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i310.i, %470
  br i1 %482, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i, label %483

483:                                              ; preds = %select.unfold.i.i.i309.i
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i310.i, i64 32
  %485 = load i32, ptr %484, align 4
  %486 = icmp sgt i32 %485, 3
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i: ; preds = %483, %select.unfold.i.i.i309.i
  %487 = phi i1 [ true, %select.unfold.i.i.i309.i ], [ %486, %483 ]
  %488 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store i32 3, ptr %489, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %487, ptr noundef nonnull %488, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i310.i, ptr noundef nonnull align 8 dereferenceable(32) %470) #18
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %491, 1
  store i64 %492, ptr %490, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i: ; preds = %.noexc69, %479, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i
  %493 = and i32 %116, 536870912
  %.not.i317.i = icmp eq i32 %493, 0
  br i1 %.not.i317.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i, label %494

494:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i318.i = load ptr, ptr %495, align 8
  %.not23.i.i.i.i319.i = icmp eq ptr %.02022.i.i.i.i318.i, null
  br i1 %.not23.i.i.i.i319.i, label %._crit_edge.thread.i.i.i.i331.i, label %.lr.ph.i.i.i.i320.i

.lr.ph.i.i.i.i320.i:                              ; preds = %494, %.lr.ph.i.i.i.i320.i
  %.02024.i.i.i.i321.i = phi ptr [ %.020.i.i.i.i324.i, %.lr.ph.i.i.i.i320.i ], [ %.02022.i.i.i.i318.i, %494 ]
  %497 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i321.i, i64 32
  %498 = load i32, ptr %497, align 4
  %499 = icmp sgt i32 %498, 17
  %.in.v.i.i.i.i322.i = select i1 %499, i64 16, i64 24
  %.in.i.i.i.i323.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i321.i, i64 %.in.v.i.i.i.i322.i
  %.020.i.i.i.i324.i = load ptr, ptr %.in.i.i.i.i323.i, align 8
  %.not.i.i.i.i325.i = icmp eq ptr %.020.i.i.i.i324.i, null
  br i1 %.not.i.i.i.i325.i, label %._crit_edge.i.i.i.i326.i, label %.lr.ph.i.i.i.i320.i, !llvm.loop !6

._crit_edge.i.i.i.i326.i:                         ; preds = %.lr.ph.i.i.i.i320.i
  br i1 %499, label %._crit_edge.thread.i.i.i.i331.i, label %505

._crit_edge.thread.i.i.i.i331.i:                  ; preds = %._crit_edge.i.i.i.i326.i, %494
  %.019.lcssa28.i.i.i.i332.i = phi ptr [ %.02024.i.i.i.i321.i, %._crit_edge.i.i.i.i326.i ], [ %496, %494 ]
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %.019.lcssa28.i.i.i.i332.i, %501
  br i1 %502, label %select.unfold.i.i.i328.i, label %503

503:                                              ; preds = %._crit_edge.thread.i.i.i.i331.i
  %504 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i332.i) #19
  %.phi.trans.insert.i.i.i333.i = getelementptr inbounds nuw i8, ptr %504, i64 32
  %.pre.i.i.i334.i = load i32, ptr %.phi.trans.insert.i.i.i333.i, align 4
  br label %505

505:                                              ; preds = %503, %._crit_edge.i.i.i.i326.i
  %506 = phi i32 [ %.pre.i.i.i334.i, %503 ], [ %498, %._crit_edge.i.i.i.i326.i ]
  %.019.lcssa29.i.i.i.i327.i = phi ptr [ %.019.lcssa28.i.i.i.i332.i, %503 ], [ %.02024.i.i.i.i321.i, %._crit_edge.i.i.i.i326.i ]
  %507 = icmp slt i32 %506, 17
  br i1 %507, label %select.unfold.i.i.i328.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i

select.unfold.i.i.i328.i:                         ; preds = %505, %._crit_edge.thread.i.i.i.i331.i
  %.sroa.4.0.i.ph.i.i.i329.i = phi ptr [ %.019.lcssa28.i.i.i.i332.i, %._crit_edge.thread.i.i.i.i331.i ], [ %.019.lcssa29.i.i.i.i327.i, %505 ]
  %508 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i329.i, %496
  br i1 %508, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i, label %509

509:                                              ; preds = %select.unfold.i.i.i328.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i329.i, i64 32
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %511, 17
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i: ; preds = %509, %select.unfold.i.i.i328.i
  %513 = phi i1 [ true, %select.unfold.i.i.i328.i ], [ %512, %509 ]
  %514 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  store i32 17, ptr %515, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %513, ptr noundef nonnull %514, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i329.i, ptr noundef nonnull align 8 dereferenceable(32) %496) #18
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %517 = load i64, ptr %516, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %516, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i: ; preds = %.noexc70, %505, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i
  %519 = and i32 %116, 1073741824
  %.not.i336.i = icmp eq i32 %519, 0
  br i1 %.not.i336.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i, label %520

520:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i337.i = load ptr, ptr %521, align 8
  %.not23.i.i.i.i338.i = icmp eq ptr %.02022.i.i.i.i337.i, null
  br i1 %.not23.i.i.i.i338.i, label %._crit_edge.thread.i.i.i.i350.i, label %.lr.ph.i.i.i.i339.i

.lr.ph.i.i.i.i339.i:                              ; preds = %520, %.lr.ph.i.i.i.i339.i
  %.02024.i.i.i.i340.i = phi ptr [ %.020.i.i.i.i343.i, %.lr.ph.i.i.i.i339.i ], [ %.02022.i.i.i.i337.i, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i340.i, i64 32
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 34
  %.in.v.i.i.i.i341.i = select i1 %525, i64 16, i64 24
  %.in.i.i.i.i342.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i340.i, i64 %.in.v.i.i.i.i341.i
  %.020.i.i.i.i343.i = load ptr, ptr %.in.i.i.i.i342.i, align 8
  %.not.i.i.i.i344.i = icmp eq ptr %.020.i.i.i.i343.i, null
  br i1 %.not.i.i.i.i344.i, label %._crit_edge.i.i.i.i345.i, label %.lr.ph.i.i.i.i339.i, !llvm.loop !6

._crit_edge.i.i.i.i345.i:                         ; preds = %.lr.ph.i.i.i.i339.i
  br i1 %525, label %._crit_edge.thread.i.i.i.i350.i, label %531

._crit_edge.thread.i.i.i.i350.i:                  ; preds = %._crit_edge.i.i.i.i345.i, %520
  %.019.lcssa28.i.i.i.i351.i = phi ptr [ %.02024.i.i.i.i340.i, %._crit_edge.i.i.i.i345.i ], [ %522, %520 ]
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %.019.lcssa28.i.i.i.i351.i, %527
  br i1 %528, label %select.unfold.i.i.i347.i, label %529

529:                                              ; preds = %._crit_edge.thread.i.i.i.i350.i
  %530 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i351.i) #19
  %.phi.trans.insert.i.i.i352.i = getelementptr inbounds nuw i8, ptr %530, i64 32
  %.pre.i.i.i353.i = load i32, ptr %.phi.trans.insert.i.i.i352.i, align 4
  br label %531

531:                                              ; preds = %529, %._crit_edge.i.i.i.i345.i
  %532 = phi i32 [ %.pre.i.i.i353.i, %529 ], [ %524, %._crit_edge.i.i.i.i345.i ]
  %.019.lcssa29.i.i.i.i346.i = phi ptr [ %.019.lcssa28.i.i.i.i351.i, %529 ], [ %.02024.i.i.i.i340.i, %._crit_edge.i.i.i.i345.i ]
  %533 = icmp slt i32 %532, 34
  br i1 %533, label %select.unfold.i.i.i347.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i

select.unfold.i.i.i347.i:                         ; preds = %531, %._crit_edge.thread.i.i.i.i350.i
  %.sroa.4.0.i.ph.i.i.i348.i = phi ptr [ %.019.lcssa28.i.i.i.i351.i, %._crit_edge.thread.i.i.i.i350.i ], [ %.019.lcssa29.i.i.i.i346.i, %531 ]
  %534 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i348.i, %522
  br i1 %534, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i, label %535

535:                                              ; preds = %select.unfold.i.i.i347.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i348.i, i64 32
  %537 = load i32, ptr %536, align 4
  %538 = icmp sgt i32 %537, 34
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i: ; preds = %535, %select.unfold.i.i.i347.i
  %539 = phi i1 [ true, %select.unfold.i.i.i347.i ], [ %538, %535 ]
  %540 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store i32 34, ptr %541, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %539, ptr noundef nonnull %540, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i348.i, ptr noundef nonnull align 8 dereferenceable(32) %522) #18
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, 1
  store i64 %544, ptr %542, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i: ; preds = %.noexc71, %531, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i
  %545 = and i32 %117, 8
  %.not.i355.i = icmp eq i32 %545, 0
  br i1 %.not.i355.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i, label %546

546:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i356.i = load ptr, ptr %547, align 8
  %.not23.i.i.i.i357.i = icmp eq ptr %.02022.i.i.i.i356.i, null
  br i1 %.not23.i.i.i.i357.i, label %._crit_edge.thread.i.i.i.i369.i, label %.lr.ph.i.i.i.i358.i

.lr.ph.i.i.i.i358.i:                              ; preds = %546, %.lr.ph.i.i.i.i358.i
  %.02024.i.i.i.i359.i = phi ptr [ %.020.i.i.i.i362.i, %.lr.ph.i.i.i.i358.i ], [ %.02022.i.i.i.i356.i, %546 ]
  %549 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i359.i, i64 32
  %550 = load i32, ptr %549, align 4
  %551 = icmp sgt i32 %550, 33
  %.in.v.i.i.i.i360.i = select i1 %551, i64 16, i64 24
  %.in.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i359.i, i64 %.in.v.i.i.i.i360.i
  %.020.i.i.i.i362.i = load ptr, ptr %.in.i.i.i.i361.i, align 8
  %.not.i.i.i.i363.i = icmp eq ptr %.020.i.i.i.i362.i, null
  br i1 %.not.i.i.i.i363.i, label %._crit_edge.i.i.i.i364.i, label %.lr.ph.i.i.i.i358.i, !llvm.loop !6

._crit_edge.i.i.i.i364.i:                         ; preds = %.lr.ph.i.i.i.i358.i
  br i1 %551, label %._crit_edge.thread.i.i.i.i369.i, label %557

._crit_edge.thread.i.i.i.i369.i:                  ; preds = %._crit_edge.i.i.i.i364.i, %546
  %.019.lcssa28.i.i.i.i370.i = phi ptr [ %.02024.i.i.i.i359.i, %._crit_edge.i.i.i.i364.i ], [ %548, %546 ]
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %.019.lcssa28.i.i.i.i370.i, %553
  br i1 %554, label %select.unfold.i.i.i366.i, label %555

555:                                              ; preds = %._crit_edge.thread.i.i.i.i369.i
  %556 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i370.i) #19
  %.phi.trans.insert.i.i.i371.i = getelementptr inbounds nuw i8, ptr %556, i64 32
  %.pre.i.i.i372.i = load i32, ptr %.phi.trans.insert.i.i.i371.i, align 4
  br label %557

557:                                              ; preds = %555, %._crit_edge.i.i.i.i364.i
  %558 = phi i32 [ %.pre.i.i.i372.i, %555 ], [ %550, %._crit_edge.i.i.i.i364.i ]
  %.019.lcssa29.i.i.i.i365.i = phi ptr [ %.019.lcssa28.i.i.i.i370.i, %555 ], [ %.02024.i.i.i.i359.i, %._crit_edge.i.i.i.i364.i ]
  %559 = icmp slt i32 %558, 33
  br i1 %559, label %select.unfold.i.i.i366.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i

select.unfold.i.i.i366.i:                         ; preds = %557, %._crit_edge.thread.i.i.i.i369.i
  %.sroa.4.0.i.ph.i.i.i367.i = phi ptr [ %.019.lcssa28.i.i.i.i370.i, %._crit_edge.thread.i.i.i.i369.i ], [ %.019.lcssa29.i.i.i.i365.i, %557 ]
  %560 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i367.i, %548
  br i1 %560, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i, label %561

561:                                              ; preds = %select.unfold.i.i.i366.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i367.i, i64 32
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, 33
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i: ; preds = %561, %select.unfold.i.i.i366.i
  %565 = phi i1 [ true, %select.unfold.i.i.i366.i ], [ %564, %561 ]
  %566 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  store i32 33, ptr %567, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %565, ptr noundef nonnull %566, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i367.i, ptr noundef nonnull align 8 dereferenceable(32) %548) #18
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %569 = load i64, ptr %568, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %568, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i: ; preds = %.noexc72, %557, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i
  %571 = and i32 %117, 32
  %.not.i374.i = icmp eq i32 %571, 0
  br i1 %.not.i374.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i, label %572

572:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i375.i = load ptr, ptr %573, align 8
  %.not23.i.i.i.i376.i = icmp eq ptr %.02022.i.i.i.i375.i, null
  br i1 %.not23.i.i.i.i376.i, label %._crit_edge.thread.i.i.i.i388.i, label %.lr.ph.i.i.i.i377.i

.lr.ph.i.i.i.i377.i:                              ; preds = %572, %.lr.ph.i.i.i.i377.i
  %.02024.i.i.i.i378.i = phi ptr [ %.020.i.i.i.i381.i, %.lr.ph.i.i.i.i377.i ], [ %.02022.i.i.i.i375.i, %572 ]
  %575 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i378.i, i64 32
  %576 = load i32, ptr %575, align 4
  %577 = icmp sgt i32 %576, 26
  %.in.v.i.i.i.i379.i = select i1 %577, i64 16, i64 24
  %.in.i.i.i.i380.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i378.i, i64 %.in.v.i.i.i.i379.i
  %.020.i.i.i.i381.i = load ptr, ptr %.in.i.i.i.i380.i, align 8
  %.not.i.i.i.i382.i = icmp eq ptr %.020.i.i.i.i381.i, null
  br i1 %.not.i.i.i.i382.i, label %._crit_edge.i.i.i.i383.i, label %.lr.ph.i.i.i.i377.i, !llvm.loop !6

._crit_edge.i.i.i.i383.i:                         ; preds = %.lr.ph.i.i.i.i377.i
  br i1 %577, label %._crit_edge.thread.i.i.i.i388.i, label %583

._crit_edge.thread.i.i.i.i388.i:                  ; preds = %._crit_edge.i.i.i.i383.i, %572
  %.019.lcssa28.i.i.i.i389.i = phi ptr [ %.02024.i.i.i.i378.i, %._crit_edge.i.i.i.i383.i ], [ %574, %572 ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %.019.lcssa28.i.i.i.i389.i, %579
  br i1 %580, label %select.unfold.i.i.i385.i, label %581

581:                                              ; preds = %._crit_edge.thread.i.i.i.i388.i
  %582 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i389.i) #19
  %.phi.trans.insert.i.i.i390.i = getelementptr inbounds nuw i8, ptr %582, i64 32
  %.pre.i.i.i391.i = load i32, ptr %.phi.trans.insert.i.i.i390.i, align 4
  br label %583

583:                                              ; preds = %581, %._crit_edge.i.i.i.i383.i
  %584 = phi i32 [ %.pre.i.i.i391.i, %581 ], [ %576, %._crit_edge.i.i.i.i383.i ]
  %.019.lcssa29.i.i.i.i384.i = phi ptr [ %.019.lcssa28.i.i.i.i389.i, %581 ], [ %.02024.i.i.i.i378.i, %._crit_edge.i.i.i.i383.i ]
  %585 = icmp slt i32 %584, 26
  br i1 %585, label %select.unfold.i.i.i385.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i

select.unfold.i.i.i385.i:                         ; preds = %583, %._crit_edge.thread.i.i.i.i388.i
  %.sroa.4.0.i.ph.i.i.i386.i = phi ptr [ %.019.lcssa28.i.i.i.i389.i, %._crit_edge.thread.i.i.i.i388.i ], [ %.019.lcssa29.i.i.i.i384.i, %583 ]
  %586 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i386.i, %574
  br i1 %586, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i, label %587

587:                                              ; preds = %select.unfold.i.i.i385.i
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i386.i, i64 32
  %589 = load i32, ptr %588, align 4
  %590 = icmp sgt i32 %589, 26
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i: ; preds = %587, %select.unfold.i.i.i385.i
  %591 = phi i1 [ true, %select.unfold.i.i.i385.i ], [ %590, %587 ]
  %592 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  store i32 26, ptr %593, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %591, ptr noundef nonnull %592, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i386.i, ptr noundef nonnull align 8 dereferenceable(32) %574) #18
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %594, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i: ; preds = %.noexc73, %583, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i
  %597 = and i32 %117, 256
  %.not.i393.i = icmp eq i32 %597, 0
  br i1 %.not.i393.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i, label %598

598:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i394.i = load ptr, ptr %599, align 8
  %.not23.i.i.i.i395.i = icmp eq ptr %.02022.i.i.i.i394.i, null
  br i1 %.not23.i.i.i.i395.i, label %._crit_edge.thread.i.i.i.i407.i, label %.lr.ph.i.i.i.i396.i

.lr.ph.i.i.i.i396.i:                              ; preds = %598, %.lr.ph.i.i.i.i396.i
  %.02024.i.i.i.i397.i = phi ptr [ %.020.i.i.i.i400.i, %.lr.ph.i.i.i.i396.i ], [ %.02022.i.i.i.i394.i, %598 ]
  %601 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i397.i, i64 32
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 15
  %.in.v.i.i.i.i398.i = select i1 %603, i64 16, i64 24
  %.in.i.i.i.i399.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i397.i, i64 %.in.v.i.i.i.i398.i
  %.020.i.i.i.i400.i = load ptr, ptr %.in.i.i.i.i399.i, align 8
  %.not.i.i.i.i401.i = icmp eq ptr %.020.i.i.i.i400.i, null
  br i1 %.not.i.i.i.i401.i, label %._crit_edge.i.i.i.i402.i, label %.lr.ph.i.i.i.i396.i, !llvm.loop !6

._crit_edge.i.i.i.i402.i:                         ; preds = %.lr.ph.i.i.i.i396.i
  br i1 %603, label %._crit_edge.thread.i.i.i.i407.i, label %609

._crit_edge.thread.i.i.i.i407.i:                  ; preds = %._crit_edge.i.i.i.i402.i, %598
  %.019.lcssa28.i.i.i.i408.i = phi ptr [ %.02024.i.i.i.i397.i, %._crit_edge.i.i.i.i402.i ], [ %600, %598 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %.019.lcssa28.i.i.i.i408.i, %605
  br i1 %606, label %select.unfold.i.i.i404.i, label %607

607:                                              ; preds = %._crit_edge.thread.i.i.i.i407.i
  %608 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i408.i) #19
  %.phi.trans.insert.i.i.i409.i = getelementptr inbounds nuw i8, ptr %608, i64 32
  %.pre.i.i.i410.i = load i32, ptr %.phi.trans.insert.i.i.i409.i, align 4
  br label %609

609:                                              ; preds = %607, %._crit_edge.i.i.i.i402.i
  %610 = phi i32 [ %.pre.i.i.i410.i, %607 ], [ %602, %._crit_edge.i.i.i.i402.i ]
  %.019.lcssa29.i.i.i.i403.i = phi ptr [ %.019.lcssa28.i.i.i.i408.i, %607 ], [ %.02024.i.i.i.i397.i, %._crit_edge.i.i.i.i402.i ]
  %611 = icmp slt i32 %610, 15
  br i1 %611, label %select.unfold.i.i.i404.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i

select.unfold.i.i.i404.i:                         ; preds = %609, %._crit_edge.thread.i.i.i.i407.i
  %.sroa.4.0.i.ph.i.i.i405.i = phi ptr [ %.019.lcssa28.i.i.i.i408.i, %._crit_edge.thread.i.i.i.i407.i ], [ %.019.lcssa29.i.i.i.i403.i, %609 ]
  %612 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i405.i, %600
  br i1 %612, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i, label %613

613:                                              ; preds = %select.unfold.i.i.i404.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i405.i, i64 32
  %615 = load i32, ptr %614, align 4
  %616 = icmp sgt i32 %615, 15
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i: ; preds = %613, %select.unfold.i.i.i404.i
  %617 = phi i1 [ true, %select.unfold.i.i.i404.i ], [ %616, %613 ]
  %618 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  store i32 15, ptr %619, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %617, ptr noundef nonnull %618, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i405.i, ptr noundef nonnull align 8 dereferenceable(32) %600) #18
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, 1
  store i64 %622, ptr %620, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i: ; preds = %.noexc74, %609, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i
  %623 = load i32, ptr %9, align 4
  %624 = and i32 %623, 512
  %.not.i412.i = icmp eq i32 %624, 0
  br i1 %.not.i412.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i, label %625

625:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i413.i = load ptr, ptr %626, align 8
  %.not23.i.i.i.i414.i = icmp eq ptr %.02022.i.i.i.i413.i, null
  br i1 %.not23.i.i.i.i414.i, label %._crit_edge.thread.i.i.i.i426.i, label %.lr.ph.i.i.i.i415.i

.lr.ph.i.i.i.i415.i:                              ; preds = %625, %.lr.ph.i.i.i.i415.i
  %.02024.i.i.i.i416.i = phi ptr [ %.020.i.i.i.i419.i, %.lr.ph.i.i.i.i415.i ], [ %.02022.i.i.i.i413.i, %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i416.i, i64 32
  %629 = load i32, ptr %628, align 4
  %630 = icmp sgt i32 %629, 2
  %.in.v.i.i.i.i417.i = select i1 %630, i64 16, i64 24
  %.in.i.i.i.i418.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i416.i, i64 %.in.v.i.i.i.i417.i
  %.020.i.i.i.i419.i = load ptr, ptr %.in.i.i.i.i418.i, align 8
  %.not.i.i.i.i420.i = icmp eq ptr %.020.i.i.i.i419.i, null
  br i1 %.not.i.i.i.i420.i, label %._crit_edge.i.i.i.i421.i, label %.lr.ph.i.i.i.i415.i, !llvm.loop !6

._crit_edge.i.i.i.i421.i:                         ; preds = %.lr.ph.i.i.i.i415.i
  br i1 %630, label %._crit_edge.thread.i.i.i.i426.i, label %636

._crit_edge.thread.i.i.i.i426.i:                  ; preds = %._crit_edge.i.i.i.i421.i, %625
  %.019.lcssa28.i.i.i.i427.i = phi ptr [ %.02024.i.i.i.i416.i, %._crit_edge.i.i.i.i421.i ], [ %627, %625 ]
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %.019.lcssa28.i.i.i.i427.i, %632
  br i1 %633, label %select.unfold.i.i.i423.i, label %634

634:                                              ; preds = %._crit_edge.thread.i.i.i.i426.i
  %635 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i427.i) #19
  %.phi.trans.insert.i.i.i428.i = getelementptr inbounds nuw i8, ptr %635, i64 32
  %.pre.i.i.i429.i = load i32, ptr %.phi.trans.insert.i.i.i428.i, align 4
  br label %636

636:                                              ; preds = %634, %._crit_edge.i.i.i.i421.i
  %637 = phi i32 [ %.pre.i.i.i429.i, %634 ], [ %629, %._crit_edge.i.i.i.i421.i ]
  %.019.lcssa29.i.i.i.i422.i = phi ptr [ %.019.lcssa28.i.i.i.i427.i, %634 ], [ %.02024.i.i.i.i416.i, %._crit_edge.i.i.i.i421.i ]
  %638 = icmp slt i32 %637, 2
  br i1 %638, label %select.unfold.i.i.i423.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i

select.unfold.i.i.i423.i:                         ; preds = %636, %._crit_edge.thread.i.i.i.i426.i
  %.sroa.4.0.i.ph.i.i.i424.i = phi ptr [ %.019.lcssa28.i.i.i.i427.i, %._crit_edge.thread.i.i.i.i426.i ], [ %.019.lcssa29.i.i.i.i422.i, %636 ]
  %639 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i424.i, %627
  br i1 %639, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i, label %640

640:                                              ; preds = %select.unfold.i.i.i423.i
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i424.i, i64 32
  %642 = load i32, ptr %641, align 4
  %643 = icmp sgt i32 %642, 2
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i: ; preds = %640, %select.unfold.i.i.i423.i
  %644 = phi i1 [ true, %select.unfold.i.i.i423.i ], [ %643, %640 ]
  %645 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store i32 2, ptr %646, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %644, ptr noundef nonnull %645, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i424.i, ptr noundef nonnull align 8 dereferenceable(32) %627) #18
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr %647, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i: ; preds = %.noexc75, %636, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i
  %650 = and i32 %623, 32768
  %.not.i431.i = icmp eq i32 %650, 0
  br i1 %.not.i431.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i, label %651

651:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i432.i = load ptr, ptr %652, align 8
  %.not23.i.i.i.i433.i = icmp eq ptr %.02022.i.i.i.i432.i, null
  br i1 %.not23.i.i.i.i433.i, label %._crit_edge.thread.i.i.i.i445.i, label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %651, %.lr.ph.i.i.i.i434.i
  %.02024.i.i.i.i435.i = phi ptr [ %.020.i.i.i.i438.i, %.lr.ph.i.i.i.i434.i ], [ %.02022.i.i.i.i432.i, %651 ]
  %654 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i435.i, i64 32
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %655, 14
  %.in.v.i.i.i.i436.i = select i1 %656, i64 16, i64 24
  %.in.i.i.i.i437.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i435.i, i64 %.in.v.i.i.i.i436.i
  %.020.i.i.i.i438.i = load ptr, ptr %.in.i.i.i.i437.i, align 8
  %.not.i.i.i.i439.i = icmp eq ptr %.020.i.i.i.i438.i, null
  br i1 %.not.i.i.i.i439.i, label %._crit_edge.i.i.i.i440.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !6

._crit_edge.i.i.i.i440.i:                         ; preds = %.lr.ph.i.i.i.i434.i
  br i1 %656, label %._crit_edge.thread.i.i.i.i445.i, label %662

._crit_edge.thread.i.i.i.i445.i:                  ; preds = %._crit_edge.i.i.i.i440.i, %651
  %.019.lcssa28.i.i.i.i446.i = phi ptr [ %.02024.i.i.i.i435.i, %._crit_edge.i.i.i.i440.i ], [ %653, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %658 = load ptr, ptr %657, align 8
  %659 = icmp eq ptr %.019.lcssa28.i.i.i.i446.i, %658
  br i1 %659, label %select.unfold.i.i.i442.i, label %660

660:                                              ; preds = %._crit_edge.thread.i.i.i.i445.i
  %661 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i446.i) #19
  %.phi.trans.insert.i.i.i447.i = getelementptr inbounds nuw i8, ptr %661, i64 32
  %.pre.i.i.i448.i = load i32, ptr %.phi.trans.insert.i.i.i447.i, align 4
  br label %662

662:                                              ; preds = %660, %._crit_edge.i.i.i.i440.i
  %663 = phi i32 [ %.pre.i.i.i448.i, %660 ], [ %655, %._crit_edge.i.i.i.i440.i ]
  %.019.lcssa29.i.i.i.i441.i = phi ptr [ %.019.lcssa28.i.i.i.i446.i, %660 ], [ %.02024.i.i.i.i435.i, %._crit_edge.i.i.i.i440.i ]
  %664 = icmp slt i32 %663, 14
  br i1 %664, label %select.unfold.i.i.i442.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i

select.unfold.i.i.i442.i:                         ; preds = %662, %._crit_edge.thread.i.i.i.i445.i
  %.sroa.4.0.i.ph.i.i.i443.i = phi ptr [ %.019.lcssa28.i.i.i.i446.i, %._crit_edge.thread.i.i.i.i445.i ], [ %.019.lcssa29.i.i.i.i441.i, %662 ]
  %665 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i443.i, %653
  br i1 %665, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i, label %666

666:                                              ; preds = %select.unfold.i.i.i442.i
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i443.i, i64 32
  %668 = load i32, ptr %667, align 4
  %669 = icmp sgt i32 %668, 14
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i: ; preds = %666, %select.unfold.i.i.i442.i
  %670 = phi i1 [ true, %select.unfold.i.i.i442.i ], [ %669, %666 ]
  %671 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  store i32 14, ptr %672, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %670, ptr noundef nonnull %671, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i443.i, ptr noundef nonnull align 8 dereferenceable(32) %653) #18
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, 1
  store i64 %675, ptr %673, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i: ; preds = %.noexc76, %662, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i
  %676 = and i32 %623, 524288
  %.not.i450.i = icmp eq i32 %676, 0
  br i1 %.not.i450.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i, label %677

677:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i451.i = load ptr, ptr %678, align 8
  %.not23.i.i.i.i452.i = icmp eq ptr %.02022.i.i.i.i451.i, null
  br i1 %.not23.i.i.i.i452.i, label %._crit_edge.thread.i.i.i.i464.i, label %.lr.ph.i.i.i.i453.i

.lr.ph.i.i.i.i453.i:                              ; preds = %677, %.lr.ph.i.i.i.i453.i
  %.02024.i.i.i.i454.i = phi ptr [ %.020.i.i.i.i457.i, %.lr.ph.i.i.i.i453.i ], [ %.02022.i.i.i.i451.i, %677 ]
  %680 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i454.i, i64 32
  %681 = load i32, ptr %680, align 4
  %682 = icmp sgt i32 %681, 13
  %.in.v.i.i.i.i455.i = select i1 %682, i64 16, i64 24
  %.in.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i454.i, i64 %.in.v.i.i.i.i455.i
  %.020.i.i.i.i457.i = load ptr, ptr %.in.i.i.i.i456.i, align 8
  %.not.i.i.i.i458.i = icmp eq ptr %.020.i.i.i.i457.i, null
  br i1 %.not.i.i.i.i458.i, label %._crit_edge.i.i.i.i459.i, label %.lr.ph.i.i.i.i453.i, !llvm.loop !6

._crit_edge.i.i.i.i459.i:                         ; preds = %.lr.ph.i.i.i.i453.i
  br i1 %682, label %._crit_edge.thread.i.i.i.i464.i, label %688

._crit_edge.thread.i.i.i.i464.i:                  ; preds = %._crit_edge.i.i.i.i459.i, %677
  %.019.lcssa28.i.i.i.i465.i = phi ptr [ %.02024.i.i.i.i454.i, %._crit_edge.i.i.i.i459.i ], [ %679, %677 ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %.019.lcssa28.i.i.i.i465.i, %684
  br i1 %685, label %select.unfold.i.i.i461.i, label %686

686:                                              ; preds = %._crit_edge.thread.i.i.i.i464.i
  %687 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i465.i) #19
  %.phi.trans.insert.i.i.i466.i = getelementptr inbounds nuw i8, ptr %687, i64 32
  %.pre.i.i.i467.i = load i32, ptr %.phi.trans.insert.i.i.i466.i, align 4
  br label %688

688:                                              ; preds = %686, %._crit_edge.i.i.i.i459.i
  %689 = phi i32 [ %.pre.i.i.i467.i, %686 ], [ %681, %._crit_edge.i.i.i.i459.i ]
  %.019.lcssa29.i.i.i.i460.i = phi ptr [ %.019.lcssa28.i.i.i.i465.i, %686 ], [ %.02024.i.i.i.i454.i, %._crit_edge.i.i.i.i459.i ]
  %690 = icmp slt i32 %689, 13
  br i1 %690, label %select.unfold.i.i.i461.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i

select.unfold.i.i.i461.i:                         ; preds = %688, %._crit_edge.thread.i.i.i.i464.i
  %.sroa.4.0.i.ph.i.i.i462.i = phi ptr [ %.019.lcssa28.i.i.i.i465.i, %._crit_edge.thread.i.i.i.i464.i ], [ %.019.lcssa29.i.i.i.i460.i, %688 ]
  %691 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i462.i, %679
  br i1 %691, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i, label %692

692:                                              ; preds = %select.unfold.i.i.i461.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i462.i, i64 32
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 13
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i: ; preds = %692, %select.unfold.i.i.i461.i
  %696 = phi i1 [ true, %select.unfold.i.i.i461.i ], [ %695, %692 ]
  %697 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  store i32 13, ptr %698, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %696, ptr noundef nonnull %697, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i462.i, ptr noundef nonnull align 8 dereferenceable(32) %679) #18
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %700 = load i64, ptr %699, align 8
  %701 = add i64 %700, 1
  store i64 %701, ptr %699, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i: ; preds = %.noexc77, %688, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i
  %702 = and i32 %623, 8388608
  %.not.i469.i = icmp eq i32 %702, 0
  br i1 %.not.i469.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i, label %703

703:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i470.i = load ptr, ptr %704, align 8
  %.not23.i.i.i.i471.i = icmp eq ptr %.02022.i.i.i.i470.i, null
  br i1 %.not23.i.i.i.i471.i, label %._crit_edge.thread.i.i.i.i483.i, label %.lr.ph.i.i.i.i472.i

.lr.ph.i.i.i.i472.i:                              ; preds = %703, %.lr.ph.i.i.i.i472.i
  %.02024.i.i.i.i473.i = phi ptr [ %.020.i.i.i.i476.i, %.lr.ph.i.i.i.i472.i ], [ %.02022.i.i.i.i470.i, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i473.i, i64 32
  %707 = load i32, ptr %706, align 4
  %708 = icmp sgt i32 %707, 25
  %.in.v.i.i.i.i474.i = select i1 %708, i64 16, i64 24
  %.in.i.i.i.i475.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i473.i, i64 %.in.v.i.i.i.i474.i
  %.020.i.i.i.i476.i = load ptr, ptr %.in.i.i.i.i475.i, align 8
  %.not.i.i.i.i477.i = icmp eq ptr %.020.i.i.i.i476.i, null
  br i1 %.not.i.i.i.i477.i, label %._crit_edge.i.i.i.i478.i, label %.lr.ph.i.i.i.i472.i, !llvm.loop !6

._crit_edge.i.i.i.i478.i:                         ; preds = %.lr.ph.i.i.i.i472.i
  br i1 %708, label %._crit_edge.thread.i.i.i.i483.i, label %714

._crit_edge.thread.i.i.i.i483.i:                  ; preds = %._crit_edge.i.i.i.i478.i, %703
  %.019.lcssa28.i.i.i.i484.i = phi ptr [ %.02024.i.i.i.i473.i, %._crit_edge.i.i.i.i478.i ], [ %705, %703 ]
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %710 = load ptr, ptr %709, align 8
  %711 = icmp eq ptr %.019.lcssa28.i.i.i.i484.i, %710
  br i1 %711, label %select.unfold.i.i.i480.i, label %712

712:                                              ; preds = %._crit_edge.thread.i.i.i.i483.i
  %713 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i484.i) #19
  %.phi.trans.insert.i.i.i485.i = getelementptr inbounds nuw i8, ptr %713, i64 32
  %.pre.i.i.i486.i = load i32, ptr %.phi.trans.insert.i.i.i485.i, align 4
  br label %714

714:                                              ; preds = %712, %._crit_edge.i.i.i.i478.i
  %715 = phi i32 [ %.pre.i.i.i486.i, %712 ], [ %707, %._crit_edge.i.i.i.i478.i ]
  %.019.lcssa29.i.i.i.i479.i = phi ptr [ %.019.lcssa28.i.i.i.i484.i, %712 ], [ %.02024.i.i.i.i473.i, %._crit_edge.i.i.i.i478.i ]
  %716 = icmp slt i32 %715, 25
  br i1 %716, label %select.unfold.i.i.i480.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i

select.unfold.i.i.i480.i:                         ; preds = %714, %._crit_edge.thread.i.i.i.i483.i
  %.sroa.4.0.i.ph.i.i.i481.i = phi ptr [ %.019.lcssa28.i.i.i.i484.i, %._crit_edge.thread.i.i.i.i483.i ], [ %.019.lcssa29.i.i.i.i479.i, %714 ]
  %717 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i481.i, %705
  br i1 %717, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i, label %718

718:                                              ; preds = %select.unfold.i.i.i480.i
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i481.i, i64 32
  %720 = load i32, ptr %719, align 4
  %721 = icmp sgt i32 %720, 25
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i: ; preds = %718, %select.unfold.i.i.i480.i
  %722 = phi i1 [ true, %select.unfold.i.i.i480.i ], [ %721, %718 ]
  %723 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  store i32 25, ptr %724, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %722, ptr noundef nonnull %723, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i481.i, ptr noundef nonnull align 8 dereferenceable(32) %705) #18
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %726 = load i64, ptr %725, align 8
  %727 = add i64 %726, 1
  store i64 %727, ptr %725, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i: ; preds = %.noexc78, %714, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i
  %728 = and i32 %623, 67108864
  %.not.i488.i = icmp eq i32 %728, 0
  br i1 %.not.i488.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i, label %729

729:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i489.i = load ptr, ptr %730, align 8
  %.not23.i.i.i.i490.i = icmp eq ptr %.02022.i.i.i.i489.i, null
  br i1 %.not23.i.i.i.i490.i, label %._crit_edge.thread.i.i.i.i502.i, label %.lr.ph.i.i.i.i491.i

.lr.ph.i.i.i.i491.i:                              ; preds = %729, %.lr.ph.i.i.i.i491.i
  %.02024.i.i.i.i492.i = phi ptr [ %.020.i.i.i.i495.i, %.lr.ph.i.i.i.i491.i ], [ %.02022.i.i.i.i489.i, %729 ]
  %732 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i492.i, i64 32
  %733 = load i32, ptr %732, align 4
  %734 = icmp sgt i32 %733, 38
  %.in.v.i.i.i.i493.i = select i1 %734, i64 16, i64 24
  %.in.i.i.i.i494.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i492.i, i64 %.in.v.i.i.i.i493.i
  %.020.i.i.i.i495.i = load ptr, ptr %.in.i.i.i.i494.i, align 8
  %.not.i.i.i.i496.i = icmp eq ptr %.020.i.i.i.i495.i, null
  br i1 %.not.i.i.i.i496.i, label %._crit_edge.i.i.i.i497.i, label %.lr.ph.i.i.i.i491.i, !llvm.loop !6

._crit_edge.i.i.i.i497.i:                         ; preds = %.lr.ph.i.i.i.i491.i
  br i1 %734, label %._crit_edge.thread.i.i.i.i502.i, label %740

._crit_edge.thread.i.i.i.i502.i:                  ; preds = %._crit_edge.i.i.i.i497.i, %729
  %.019.lcssa28.i.i.i.i503.i = phi ptr [ %.02024.i.i.i.i492.i, %._crit_edge.i.i.i.i497.i ], [ %731, %729 ]
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %.019.lcssa28.i.i.i.i503.i, %736
  br i1 %737, label %select.unfold.i.i.i499.i, label %738

738:                                              ; preds = %._crit_edge.thread.i.i.i.i502.i
  %739 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i503.i) #19
  %.phi.trans.insert.i.i.i504.i = getelementptr inbounds nuw i8, ptr %739, i64 32
  %.pre.i.i.i505.i = load i32, ptr %.phi.trans.insert.i.i.i504.i, align 4
  br label %740

740:                                              ; preds = %738, %._crit_edge.i.i.i.i497.i
  %741 = phi i32 [ %.pre.i.i.i505.i, %738 ], [ %733, %._crit_edge.i.i.i.i497.i ]
  %.019.lcssa29.i.i.i.i498.i = phi ptr [ %.019.lcssa28.i.i.i.i503.i, %738 ], [ %.02024.i.i.i.i492.i, %._crit_edge.i.i.i.i497.i ]
  %742 = icmp slt i32 %741, 38
  br i1 %742, label %select.unfold.i.i.i499.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i

select.unfold.i.i.i499.i:                         ; preds = %740, %._crit_edge.thread.i.i.i.i502.i
  %.sroa.4.0.i.ph.i.i.i500.i = phi ptr [ %.019.lcssa28.i.i.i.i503.i, %._crit_edge.thread.i.i.i.i502.i ], [ %.019.lcssa29.i.i.i.i498.i, %740 ]
  %743 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i500.i, %731
  br i1 %743, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i, label %744

744:                                              ; preds = %select.unfold.i.i.i499.i
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i500.i, i64 32
  %746 = load i32, ptr %745, align 4
  %747 = icmp sgt i32 %746, 38
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i: ; preds = %744, %select.unfold.i.i.i499.i
  %748 = phi i1 [ true, %select.unfold.i.i.i499.i ], [ %747, %744 ]
  %749 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  store i32 38, ptr %750, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %748, ptr noundef nonnull %749, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i500.i, ptr noundef nonnull align 8 dereferenceable(32) %731) #18
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, 1
  store i64 %753, ptr %751, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i: ; preds = %.noexc79, %740, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i
  %754 = and i32 %623, 268435456
  %.not.i507.i = icmp eq i32 %754, 0
  br i1 %.not.i507.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, label %755

755:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i508.i = load ptr, ptr %756, align 8
  %.not23.i.i.i.i509.i = icmp eq ptr %.02022.i.i.i.i508.i, null
  br i1 %.not23.i.i.i.i509.i, label %._crit_edge.thread.i.i.i.i521.i, label %.lr.ph.i.i.i.i510.i

.lr.ph.i.i.i.i510.i:                              ; preds = %755, %.lr.ph.i.i.i.i510.i
  %.02024.i.i.i.i511.i = phi ptr [ %.020.i.i.i.i514.i, %.lr.ph.i.i.i.i510.i ], [ %.02022.i.i.i.i508.i, %755 ]
  %758 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i511.i, i64 32
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %759, 21
  %.in.v.i.i.i.i512.i = select i1 %760, i64 16, i64 24
  %.in.i.i.i.i513.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i511.i, i64 %.in.v.i.i.i.i512.i
  %.020.i.i.i.i514.i = load ptr, ptr %.in.i.i.i.i513.i, align 8
  %.not.i.i.i.i515.i = icmp eq ptr %.020.i.i.i.i514.i, null
  br i1 %.not.i.i.i.i515.i, label %._crit_edge.i.i.i.i516.i, label %.lr.ph.i.i.i.i510.i, !llvm.loop !6

._crit_edge.i.i.i.i516.i:                         ; preds = %.lr.ph.i.i.i.i510.i
  br i1 %760, label %._crit_edge.thread.i.i.i.i521.i, label %766

._crit_edge.thread.i.i.i.i521.i:                  ; preds = %._crit_edge.i.i.i.i516.i, %755
  %.019.lcssa28.i.i.i.i522.i = phi ptr [ %.02024.i.i.i.i511.i, %._crit_edge.i.i.i.i516.i ], [ %757, %755 ]
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %.019.lcssa28.i.i.i.i522.i, %762
  br i1 %763, label %select.unfold.i.i.i518.i, label %764

764:                                              ; preds = %._crit_edge.thread.i.i.i.i521.i
  %765 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i522.i) #19
  %.phi.trans.insert.i.i.i523.i = getelementptr inbounds nuw i8, ptr %765, i64 32
  %.pre.i.i.i524.i = load i32, ptr %.phi.trans.insert.i.i.i523.i, align 4
  br label %766

766:                                              ; preds = %764, %._crit_edge.i.i.i.i516.i
  %767 = phi i32 [ %.pre.i.i.i524.i, %764 ], [ %759, %._crit_edge.i.i.i.i516.i ]
  %.019.lcssa29.i.i.i.i517.i = phi ptr [ %.019.lcssa28.i.i.i.i522.i, %764 ], [ %.02024.i.i.i.i511.i, %._crit_edge.i.i.i.i516.i ]
  %768 = icmp slt i32 %767, 21
  br i1 %768, label %select.unfold.i.i.i518.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i

select.unfold.i.i.i518.i:                         ; preds = %766, %._crit_edge.thread.i.i.i.i521.i
  %.sroa.4.0.i.ph.i.i.i519.i = phi ptr [ %.019.lcssa28.i.i.i.i522.i, %._crit_edge.thread.i.i.i.i521.i ], [ %.019.lcssa29.i.i.i.i517.i, %766 ]
  %769 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i519.i, %757
  br i1 %769, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i, label %770

770:                                              ; preds = %select.unfold.i.i.i518.i
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i519.i, i64 32
  %772 = load i32, ptr %771, align 4
  %773 = icmp sgt i32 %772, 21
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i: ; preds = %770, %select.unfold.i.i.i518.i
  %774 = phi i1 [ true, %select.unfold.i.i.i518.i ], [ %773, %770 ]
  %775 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  store i32 21, ptr %776, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %774, ptr noundef nonnull %775, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i519.i, ptr noundef nonnull align 8 dereferenceable(32) %757) #18
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %778 = load i64, ptr %777, align 8
  %779 = add i64 %778, 1
  store i64 %779, ptr %777, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i: ; preds = %.noexc80, %766, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i, %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %781, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %781, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %782, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i ]
  %783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %784 = load i32, ptr %783, align 4
  %785 = icmp slt i32 %784, 21
  %.19.i.i.i.i = select i1 %785, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %785, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %786 = icmp eq ptr %.19.i.i.i.i, %782
  br i1 %786, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %788 = load i32, ptr %787, align 4
  %789 = icmp slt i32 %788, 22
  %790 = icmp ugt i32 %109, 3
  %791 = and i1 %790, %789
  br i1 %791, label %792, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i

792:                                              ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %793 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #18, !srcloc !5
  %794 = extractvalue { i32, i32, i32, i32 } %793, 1
  %795 = lshr i32 %794, 16
  %796 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 0, i32 0, i32 0) #18, !srcloc !5
  %797 = extractvalue { i32, i32, i32, i32 } %796, 0
  %798 = extractvalue { i32, i32, i32, i32 } %796, 1
  %799 = extractvalue { i32, i32, i32, i32 } %796, 2
  %800 = extractvalue { i32, i32, i32, i32 } %796, 3
  store i32 %797, ptr %6, align 4
  store i32 %798, ptr %7, align 4
  store i32 %799, ptr %8, align 4
  store i32 %800, ptr %9, align 4
  %801 = lshr i32 %797, 26
  %.lhs.trunc.i = trunc i32 %795 to i8
  %802 = trunc nuw nsw i32 %801 to i8
  %.rhs.trunc.i = add nuw nsw i8 %802, 1
  %803 = udiv i8 %.lhs.trunc.i, %.rhs.trunc.i
  %804 = icmp ult i8 %803, 2
  br i1 %804, label %805, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i

805:                                              ; preds = %792
  store i32 21, ptr %10, align 4
  %806 = invoke noundef i64 @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i unwind label %.loopexit.split-lp

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %805, %792, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i
  store i32 -2147483648, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %807 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0, i32 0, i32 0) #18, !srcloc !5
  %808 = extractvalue { i32, i32, i32, i32 } %807, 0
  %809 = icmp ugt i32 %808, -2147483648
  br i1 %809, label %810, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

810:                                              ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  store i32 -2147483647, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %811 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0, i32 0, i32 0) #18, !srcloc !5
  %812 = extractvalue { i32, i32, i32, i32 } %811, 0
  %813 = extractvalue { i32, i32, i32, i32 } %811, 1
  %814 = extractvalue { i32, i32, i32, i32 } %811, 2
  %815 = extractvalue { i32, i32, i32, i32 } %811, 3
  store i32 %812, ptr %6, align 4
  store i32 %813, ptr %7, align 4
  store i32 %814, ptr %8, align 4
  store i32 %815, ptr %9, align 4
  %816 = and i32 %814, 1
  %.not.i526.i = icmp eq i32 %816, 0
  br i1 %.not.i526.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i, label %817

817:                                              ; preds = %810
  %.02022.i.i.i.i527.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i528.i = icmp eq ptr %.02022.i.i.i.i527.i, null
  br i1 %.not23.i.i.i.i528.i, label %._crit_edge.thread.i.i.i.i540.i, label %.lr.ph.i.i.i.i529.i

.lr.ph.i.i.i.i529.i:                              ; preds = %817, %.lr.ph.i.i.i.i529.i
  %.02024.i.i.i.i530.i = phi ptr [ %.020.i.i.i.i533.i, %.lr.ph.i.i.i.i529.i ], [ %.02022.i.i.i.i527.i, %817 ]
  %818 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i530.i, i64 32
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 23
  %.in.v.i.i.i.i531.i = select i1 %820, i64 16, i64 24
  %.in.i.i.i.i532.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i530.i, i64 %.in.v.i.i.i.i531.i
  %.020.i.i.i.i533.i = load ptr, ptr %.in.i.i.i.i532.i, align 8
  %.not.i.i.i.i534.i = icmp eq ptr %.020.i.i.i.i533.i, null
  br i1 %.not.i.i.i.i534.i, label %._crit_edge.i.i.i.i535.i, label %.lr.ph.i.i.i.i529.i, !llvm.loop !6

._crit_edge.i.i.i.i535.i:                         ; preds = %.lr.ph.i.i.i.i529.i
  br i1 %820, label %._crit_edge.thread.i.i.i.i540.i, label %826

._crit_edge.thread.i.i.i.i540.i:                  ; preds = %._crit_edge.i.i.i.i535.i, %817
  %.019.lcssa28.i.i.i.i541.i = phi ptr [ %.02024.i.i.i.i530.i, %._crit_edge.i.i.i.i535.i ], [ %782, %817 ]
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %.019.lcssa28.i.i.i.i541.i, %822
  br i1 %823, label %select.unfold.i.i.i537.i, label %824

824:                                              ; preds = %._crit_edge.thread.i.i.i.i540.i
  %825 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i541.i) #19
  %.phi.trans.insert.i.i.i542.i = getelementptr inbounds nuw i8, ptr %825, i64 32
  %.pre.i.i.i543.i = load i32, ptr %.phi.trans.insert.i.i.i542.i, align 4
  br label %826

826:                                              ; preds = %824, %._crit_edge.i.i.i.i535.i
  %827 = phi i32 [ %.pre.i.i.i543.i, %824 ], [ %819, %._crit_edge.i.i.i.i535.i ]
  %.019.lcssa29.i.i.i.i536.i = phi ptr [ %.019.lcssa28.i.i.i.i541.i, %824 ], [ %.02024.i.i.i.i530.i, %._crit_edge.i.i.i.i535.i ]
  %828 = icmp slt i32 %827, 23
  br i1 %828, label %select.unfold.i.i.i537.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i

select.unfold.i.i.i537.i:                         ; preds = %826, %._crit_edge.thread.i.i.i.i540.i
  %.sroa.4.0.i.ph.i.i.i538.i = phi ptr [ %.019.lcssa28.i.i.i.i541.i, %._crit_edge.thread.i.i.i.i540.i ], [ %.019.lcssa29.i.i.i.i536.i, %826 ]
  %829 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i538.i, %782
  br i1 %829, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i, label %830

830:                                              ; preds = %select.unfold.i.i.i537.i
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i538.i, i64 32
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 23
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i: ; preds = %830, %select.unfold.i.i.i537.i
  %834 = phi i1 [ true, %select.unfold.i.i.i537.i ], [ %833, %830 ]
  %835 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 32
  store i32 23, ptr %836, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %834, ptr noundef nonnull %835, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i538.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %838 = load i64, ptr %837, align 8
  %839 = add i64 %838, 1
  store i64 %839, ptr %837, align 8
  %.pre.i = load i32, ptr %8, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i: ; preds = %.noexc82, %826, %810
  %840 = phi i32 [ %814, %810 ], [ %814, %826 ], [ %.pre.i, %.noexc82 ]
  %841 = and i32 %840, 64
  %.not.i545.i = icmp eq i32 %841, 0
  br i1 %.not.i545.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i, label %842

842:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i
  %.02022.i.i.i.i546.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i547.i = icmp eq ptr %.02022.i.i.i.i546.i, null
  br i1 %.not23.i.i.i.i547.i, label %._crit_edge.thread.i.i.i.i559.i, label %.lr.ph.i.i.i.i548.i

.lr.ph.i.i.i.i548.i:                              ; preds = %842, %.lr.ph.i.i.i.i548.i
  %.02024.i.i.i.i549.i = phi ptr [ %.020.i.i.i.i552.i, %.lr.ph.i.i.i.i548.i ], [ %.02022.i.i.i.i546.i, %842 ]
  %843 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i549.i, i64 32
  %844 = load i32, ptr %843, align 4
  %845 = icmp sgt i32 %844, 40
  %.in.v.i.i.i.i550.i = select i1 %845, i64 16, i64 24
  %.in.i.i.i.i551.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i549.i, i64 %.in.v.i.i.i.i550.i
  %.020.i.i.i.i552.i = load ptr, ptr %.in.i.i.i.i551.i, align 8
  %.not.i.i.i.i553.i = icmp eq ptr %.020.i.i.i.i552.i, null
  br i1 %.not.i.i.i.i553.i, label %._crit_edge.i.i.i.i554.i, label %.lr.ph.i.i.i.i548.i, !llvm.loop !6

._crit_edge.i.i.i.i554.i:                         ; preds = %.lr.ph.i.i.i.i548.i
  br i1 %845, label %._crit_edge.thread.i.i.i.i559.i, label %851

._crit_edge.thread.i.i.i.i559.i:                  ; preds = %._crit_edge.i.i.i.i554.i, %842
  %.019.lcssa28.i.i.i.i560.i = phi ptr [ %.02024.i.i.i.i549.i, %._crit_edge.i.i.i.i554.i ], [ %782, %842 ]
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %847 = load ptr, ptr %846, align 8
  %848 = icmp eq ptr %.019.lcssa28.i.i.i.i560.i, %847
  br i1 %848, label %select.unfold.i.i.i556.i, label %849

849:                                              ; preds = %._crit_edge.thread.i.i.i.i559.i
  %850 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i560.i) #19
  %.phi.trans.insert.i.i.i561.i = getelementptr inbounds nuw i8, ptr %850, i64 32
  %.pre.i.i.i562.i = load i32, ptr %.phi.trans.insert.i.i.i561.i, align 4
  br label %851

851:                                              ; preds = %849, %._crit_edge.i.i.i.i554.i
  %852 = phi i32 [ %.pre.i.i.i562.i, %849 ], [ %844, %._crit_edge.i.i.i.i554.i ]
  %.019.lcssa29.i.i.i.i555.i = phi ptr [ %.019.lcssa28.i.i.i.i560.i, %849 ], [ %.02024.i.i.i.i549.i, %._crit_edge.i.i.i.i554.i ]
  %853 = icmp slt i32 %852, 40
  br i1 %853, label %select.unfold.i.i.i556.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i

select.unfold.i.i.i556.i:                         ; preds = %851, %._crit_edge.thread.i.i.i.i559.i
  %.sroa.4.0.i.ph.i.i.i557.i = phi ptr [ %.019.lcssa28.i.i.i.i560.i, %._crit_edge.thread.i.i.i.i559.i ], [ %.019.lcssa29.i.i.i.i555.i, %851 ]
  %854 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i557.i, %782
  br i1 %854, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i, label %855

855:                                              ; preds = %select.unfold.i.i.i556.i
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i557.i, i64 32
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, 40
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i: ; preds = %855, %select.unfold.i.i.i556.i
  %859 = phi i1 [ true, %select.unfold.i.i.i556.i ], [ %858, %855 ]
  %860 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 32
  store i32 40, ptr %861, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %859, ptr noundef nonnull %860, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i557.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %863 = load i64, ptr %862, align 8
  %864 = add i64 %863, 1
  store i64 %864, ptr %862, align 8
  %.pre1133.i = load i32, ptr %8, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i: ; preds = %.noexc83, %851, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i
  %865 = phi i32 [ %840, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i ], [ %840, %851 ], [ %.pre1133.i, %.noexc83 ]
  %866 = and i32 %865, 128
  %.not.i564.i = icmp eq i32 %866, 0
  br i1 %.not.i564.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i, label %867

867:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i
  %.02022.i.i.i.i565.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i566.i = icmp eq ptr %.02022.i.i.i.i565.i, null
  br i1 %.not23.i.i.i.i566.i, label %._crit_edge.thread.i.i.i.i578.i, label %.lr.ph.i.i.i.i567.i

.lr.ph.i.i.i.i567.i:                              ; preds = %867, %.lr.ph.i.i.i.i567.i
  %.02024.i.i.i.i568.i = phi ptr [ %.020.i.i.i.i571.i, %.lr.ph.i.i.i.i567.i ], [ %.02022.i.i.i.i565.i, %867 ]
  %868 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i568.i, i64 32
  %869 = load i32, ptr %868, align 4
  %870 = icmp sgt i32 %869, 24
  %.in.v.i.i.i.i569.i = select i1 %870, i64 16, i64 24
  %.in.i.i.i.i570.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i568.i, i64 %.in.v.i.i.i.i569.i
  %.020.i.i.i.i571.i = load ptr, ptr %.in.i.i.i.i570.i, align 8
  %.not.i.i.i.i572.i = icmp eq ptr %.020.i.i.i.i571.i, null
  br i1 %.not.i.i.i.i572.i, label %._crit_edge.i.i.i.i573.i, label %.lr.ph.i.i.i.i567.i, !llvm.loop !6

._crit_edge.i.i.i.i573.i:                         ; preds = %.lr.ph.i.i.i.i567.i
  br i1 %870, label %._crit_edge.thread.i.i.i.i578.i, label %876

._crit_edge.thread.i.i.i.i578.i:                  ; preds = %._crit_edge.i.i.i.i573.i, %867
  %.019.lcssa28.i.i.i.i579.i = phi ptr [ %.02024.i.i.i.i568.i, %._crit_edge.i.i.i.i573.i ], [ %782, %867 ]
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr %.019.lcssa28.i.i.i.i579.i, %872
  br i1 %873, label %select.unfold.i.i.i575.i, label %874

874:                                              ; preds = %._crit_edge.thread.i.i.i.i578.i
  %875 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i579.i) #19
  %.phi.trans.insert.i.i.i580.i = getelementptr inbounds nuw i8, ptr %875, i64 32
  %.pre.i.i.i581.i = load i32, ptr %.phi.trans.insert.i.i.i580.i, align 4
  br label %876

876:                                              ; preds = %874, %._crit_edge.i.i.i.i573.i
  %877 = phi i32 [ %.pre.i.i.i581.i, %874 ], [ %869, %._crit_edge.i.i.i.i573.i ]
  %.019.lcssa29.i.i.i.i574.i = phi ptr [ %.019.lcssa28.i.i.i.i579.i, %874 ], [ %.02024.i.i.i.i568.i, %._crit_edge.i.i.i.i573.i ]
  %878 = icmp slt i32 %877, 24
  br i1 %878, label %select.unfold.i.i.i575.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i

select.unfold.i.i.i575.i:                         ; preds = %876, %._crit_edge.thread.i.i.i.i578.i
  %.sroa.4.0.i.ph.i.i.i576.i = phi ptr [ %.019.lcssa28.i.i.i.i579.i, %._crit_edge.thread.i.i.i.i578.i ], [ %.019.lcssa29.i.i.i.i574.i, %876 ]
  %879 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i576.i, %782
  br i1 %879, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i, label %880

880:                                              ; preds = %select.unfold.i.i.i575.i
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i576.i, i64 32
  %882 = load i32, ptr %881, align 4
  %883 = icmp sgt i32 %882, 24
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i: ; preds = %880, %select.unfold.i.i.i575.i
  %884 = phi i1 [ true, %select.unfold.i.i.i575.i ], [ %883, %880 ]
  %885 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 32
  store i32 24, ptr %886, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %884, ptr noundef nonnull %885, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i576.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %888 = load i64, ptr %887, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %887, align 8
  %.pre1134.i = load i32, ptr %8, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i: ; preds = %.noexc84, %876, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i
  %890 = phi i32 [ %865, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i ], [ %865, %876 ], [ %.pre1134.i, %.noexc84 ]
  %891 = and i32 %890, 2048
  %.not.i583.i = icmp eq i32 %891, 0
  br i1 %.not.i583.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i, label %892

892:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i
  %.02022.i.i.i.i584.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i585.i = icmp eq ptr %.02022.i.i.i.i584.i, null
  br i1 %.not23.i.i.i.i585.i, label %._crit_edge.thread.i.i.i.i597.i, label %.lr.ph.i.i.i.i586.i

.lr.ph.i.i.i.i586.i:                              ; preds = %892, %.lr.ph.i.i.i.i586.i
  %.02024.i.i.i.i587.i = phi ptr [ %.020.i.i.i.i590.i, %.lr.ph.i.i.i.i586.i ], [ %.02022.i.i.i.i584.i, %892 ]
  %893 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i587.i, i64 32
  %894 = load i32, ptr %893, align 4
  %895 = icmp sgt i32 %894, 46
  %.in.v.i.i.i.i588.i = select i1 %895, i64 16, i64 24
  %.in.i.i.i.i589.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i587.i, i64 %.in.v.i.i.i.i588.i
  %.020.i.i.i.i590.i = load ptr, ptr %.in.i.i.i.i589.i, align 8
  %.not.i.i.i.i591.i = icmp eq ptr %.020.i.i.i.i590.i, null
  br i1 %.not.i.i.i.i591.i, label %._crit_edge.i.i.i.i592.i, label %.lr.ph.i.i.i.i586.i, !llvm.loop !6

._crit_edge.i.i.i.i592.i:                         ; preds = %.lr.ph.i.i.i.i586.i
  br i1 %895, label %._crit_edge.thread.i.i.i.i597.i, label %901

._crit_edge.thread.i.i.i.i597.i:                  ; preds = %._crit_edge.i.i.i.i592.i, %892
  %.019.lcssa28.i.i.i.i598.i = phi ptr [ %.02024.i.i.i.i587.i, %._crit_edge.i.i.i.i592.i ], [ %782, %892 ]
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %.019.lcssa28.i.i.i.i598.i, %897
  br i1 %898, label %select.unfold.i.i.i594.i, label %899

899:                                              ; preds = %._crit_edge.thread.i.i.i.i597.i
  %900 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i598.i) #19
  %.phi.trans.insert.i.i.i599.i = getelementptr inbounds nuw i8, ptr %900, i64 32
  %.pre.i.i.i600.i = load i32, ptr %.phi.trans.insert.i.i.i599.i, align 4
  br label %901

901:                                              ; preds = %899, %._crit_edge.i.i.i.i592.i
  %902 = phi i32 [ %.pre.i.i.i600.i, %899 ], [ %894, %._crit_edge.i.i.i.i592.i ]
  %.019.lcssa29.i.i.i.i593.i = phi ptr [ %.019.lcssa28.i.i.i.i598.i, %899 ], [ %.02024.i.i.i.i587.i, %._crit_edge.i.i.i.i592.i ]
  %903 = icmp slt i32 %902, 46
  br i1 %903, label %select.unfold.i.i.i594.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i

select.unfold.i.i.i594.i:                         ; preds = %901, %._crit_edge.thread.i.i.i.i597.i
  %.sroa.4.0.i.ph.i.i.i595.i = phi ptr [ %.019.lcssa28.i.i.i.i598.i, %._crit_edge.thread.i.i.i.i597.i ], [ %.019.lcssa29.i.i.i.i593.i, %901 ]
  %904 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i595.i, %782
  br i1 %904, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i, label %905

905:                                              ; preds = %select.unfold.i.i.i594.i
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i595.i, i64 32
  %907 = load i32, ptr %906, align 4
  %908 = icmp sgt i32 %907, 46
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i: ; preds = %905, %select.unfold.i.i.i594.i
  %909 = phi i1 [ true, %select.unfold.i.i.i594.i ], [ %908, %905 ]
  %910 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  store i32 46, ptr %911, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %909, ptr noundef nonnull %910, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i595.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %913 = load i64, ptr %912, align 8
  %914 = add i64 %913, 1
  store i64 %914, ptr %912, align 8
  %.pre1135.i = load i32, ptr %8, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i: ; preds = %.noexc85, %901, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i
  %915 = phi i32 [ %890, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i ], [ %890, %901 ], [ %.pre1135.i, %.noexc85 ]
  %916 = and i32 %915, 65536
  %.not.i602.i = icmp eq i32 %916, 0
  br i1 %.not.i602.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i, label %917

917:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i
  %.02022.i.i.i.i603.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i604.i = icmp eq ptr %.02022.i.i.i.i603.i, null
  br i1 %.not23.i.i.i.i604.i, label %._crit_edge.thread.i.i.i.i616.i, label %.lr.ph.i.i.i.i605.i

.lr.ph.i.i.i.i605.i:                              ; preds = %917, %.lr.ph.i.i.i.i605.i
  %.02024.i.i.i.i606.i = phi ptr [ %.020.i.i.i.i609.i, %.lr.ph.i.i.i.i605.i ], [ %.02022.i.i.i.i603.i, %917 ]
  %918 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i606.i, i64 32
  %919 = load i32, ptr %918, align 4
  %920 = icmp sgt i32 %919, 19
  %.in.v.i.i.i.i607.i = select i1 %920, i64 16, i64 24
  %.in.i.i.i.i608.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i606.i, i64 %.in.v.i.i.i.i607.i
  %.020.i.i.i.i609.i = load ptr, ptr %.in.i.i.i.i608.i, align 8
  %.not.i.i.i.i610.i = icmp eq ptr %.020.i.i.i.i609.i, null
  br i1 %.not.i.i.i.i610.i, label %._crit_edge.i.i.i.i611.i, label %.lr.ph.i.i.i.i605.i, !llvm.loop !6

._crit_edge.i.i.i.i611.i:                         ; preds = %.lr.ph.i.i.i.i605.i
  br i1 %920, label %._crit_edge.thread.i.i.i.i616.i, label %926

._crit_edge.thread.i.i.i.i616.i:                  ; preds = %._crit_edge.i.i.i.i611.i, %917
  %.019.lcssa28.i.i.i.i617.i = phi ptr [ %.02024.i.i.i.i606.i, %._crit_edge.i.i.i.i611.i ], [ %782, %917 ]
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %922 = load ptr, ptr %921, align 8
  %923 = icmp eq ptr %.019.lcssa28.i.i.i.i617.i, %922
  br i1 %923, label %select.unfold.i.i.i613.i, label %924

924:                                              ; preds = %._crit_edge.thread.i.i.i.i616.i
  %925 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i617.i) #19
  %.phi.trans.insert.i.i.i618.i = getelementptr inbounds nuw i8, ptr %925, i64 32
  %.pre.i.i.i619.i = load i32, ptr %.phi.trans.insert.i.i.i618.i, align 4
  br label %926

926:                                              ; preds = %924, %._crit_edge.i.i.i.i611.i
  %927 = phi i32 [ %.pre.i.i.i619.i, %924 ], [ %919, %._crit_edge.i.i.i.i611.i ]
  %.019.lcssa29.i.i.i.i612.i = phi ptr [ %.019.lcssa28.i.i.i.i617.i, %924 ], [ %.02024.i.i.i.i606.i, %._crit_edge.i.i.i.i611.i ]
  %928 = icmp slt i32 %927, 19
  br i1 %928, label %select.unfold.i.i.i613.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i

select.unfold.i.i.i613.i:                         ; preds = %926, %._crit_edge.thread.i.i.i.i616.i
  %.sroa.4.0.i.ph.i.i.i614.i = phi ptr [ %.019.lcssa28.i.i.i.i617.i, %._crit_edge.thread.i.i.i.i616.i ], [ %.019.lcssa29.i.i.i.i612.i, %926 ]
  %929 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i614.i, %782
  br i1 %929, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i, label %930

930:                                              ; preds = %select.unfold.i.i.i613.i
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i614.i, i64 32
  %932 = load i32, ptr %931, align 4
  %933 = icmp sgt i32 %932, 19
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i: ; preds = %930, %select.unfold.i.i.i613.i
  %934 = phi i1 [ true, %select.unfold.i.i.i613.i ], [ %933, %930 ]
  %935 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 32
  store i32 19, ptr %936, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %934, ptr noundef nonnull %935, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i614.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %938 = load i64, ptr %937, align 8
  %939 = add i64 %938, 1
  store i64 %939, ptr %937, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i: ; preds = %.noexc86, %926, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i
  %940 = load i32, ptr %9, align 4
  %941 = and i32 %940, 67108864
  %.not.i621.i = icmp eq i32 %941, 0
  br i1 %.not.i621.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i, label %942

942:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i
  %.02022.i.i.i.i622.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i623.i = icmp eq ptr %.02022.i.i.i.i622.i, null
  br i1 %.not23.i.i.i.i623.i, label %._crit_edge.thread.i.i.i.i635.i, label %.lr.ph.i.i.i.i624.i

.lr.ph.i.i.i.i624.i:                              ; preds = %942, %.lr.ph.i.i.i.i624.i
  %.02024.i.i.i.i625.i = phi ptr [ %.020.i.i.i.i628.i, %.lr.ph.i.i.i.i624.i ], [ %.02022.i.i.i.i622.i, %942 ]
  %943 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i625.i, i64 32
  %944 = load i32, ptr %943, align 4
  %945 = icmp sgt i32 %944, 31
  %.in.v.i.i.i.i626.i = select i1 %945, i64 16, i64 24
  %.in.i.i.i.i627.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i625.i, i64 %.in.v.i.i.i.i626.i
  %.020.i.i.i.i628.i = load ptr, ptr %.in.i.i.i.i627.i, align 8
  %.not.i.i.i.i629.i = icmp eq ptr %.020.i.i.i.i628.i, null
  br i1 %.not.i.i.i.i629.i, label %._crit_edge.i.i.i.i630.i, label %.lr.ph.i.i.i.i624.i, !llvm.loop !6

._crit_edge.i.i.i.i630.i:                         ; preds = %.lr.ph.i.i.i.i624.i
  br i1 %945, label %._crit_edge.thread.i.i.i.i635.i, label %951

._crit_edge.thread.i.i.i.i635.i:                  ; preds = %._crit_edge.i.i.i.i630.i, %942
  %.019.lcssa28.i.i.i.i636.i = phi ptr [ %.02024.i.i.i.i625.i, %._crit_edge.i.i.i.i630.i ], [ %782, %942 ]
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %.019.lcssa28.i.i.i.i636.i, %947
  br i1 %948, label %select.unfold.i.i.i632.i, label %949

949:                                              ; preds = %._crit_edge.thread.i.i.i.i635.i
  %950 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i636.i) #19
  %.phi.trans.insert.i.i.i637.i = getelementptr inbounds nuw i8, ptr %950, i64 32
  %.pre.i.i.i638.i = load i32, ptr %.phi.trans.insert.i.i.i637.i, align 4
  br label %951

951:                                              ; preds = %949, %._crit_edge.i.i.i.i630.i
  %952 = phi i32 [ %.pre.i.i.i638.i, %949 ], [ %944, %._crit_edge.i.i.i.i630.i ]
  %.019.lcssa29.i.i.i.i631.i = phi ptr [ %.019.lcssa28.i.i.i.i636.i, %949 ], [ %.02024.i.i.i.i625.i, %._crit_edge.i.i.i.i630.i ]
  %953 = icmp slt i32 %952, 31
  br i1 %953, label %select.unfold.i.i.i632.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i

select.unfold.i.i.i632.i:                         ; preds = %951, %._crit_edge.thread.i.i.i.i635.i
  %.sroa.4.0.i.ph.i.i.i633.i = phi ptr [ %.019.lcssa28.i.i.i.i636.i, %._crit_edge.thread.i.i.i.i635.i ], [ %.019.lcssa29.i.i.i.i631.i, %951 ]
  %954 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i633.i, %782
  br i1 %954, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i, label %955

955:                                              ; preds = %select.unfold.i.i.i632.i
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i633.i, i64 32
  %957 = load i32, ptr %956, align 4
  %958 = icmp sgt i32 %957, 31
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i: ; preds = %955, %select.unfold.i.i.i632.i
  %959 = phi i1 [ true, %select.unfold.i.i.i632.i ], [ %958, %955 ]
  %960 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 32
  store i32 31, ptr %961, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %959, ptr noundef nonnull %960, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i633.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %963, 1
  store i64 %964, ptr %962, align 8
  %.pre1136.i = load i32, ptr %9, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i: ; preds = %.noexc87, %951, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i
  %965 = phi i32 [ %940, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i ], [ %940, %951 ], [ %.pre1136.i, %.noexc87 ]
  %966 = and i32 %965, 134217728
  %.not.i640.i = icmp eq i32 %966, 0
  br i1 %.not.i640.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i, label %967

967:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i
  %.02022.i.i.i.i641.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i642.i = icmp eq ptr %.02022.i.i.i.i641.i, null
  br i1 %.not23.i.i.i.i642.i, label %._crit_edge.thread.i.i.i.i654.i, label %.lr.ph.i.i.i.i643.i

.lr.ph.i.i.i.i643.i:                              ; preds = %967, %.lr.ph.i.i.i.i643.i
  %.02024.i.i.i.i644.i = phi ptr [ %.020.i.i.i.i647.i, %.lr.ph.i.i.i.i643.i ], [ %.02022.i.i.i.i641.i, %967 ]
  %968 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i644.i, i64 32
  %969 = load i32, ptr %968, align 4
  %970 = icmp sgt i32 %969, 35
  %.in.v.i.i.i.i645.i = select i1 %970, i64 16, i64 24
  %.in.i.i.i.i646.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i644.i, i64 %.in.v.i.i.i.i645.i
  %.020.i.i.i.i647.i = load ptr, ptr %.in.i.i.i.i646.i, align 8
  %.not.i.i.i.i648.i = icmp eq ptr %.020.i.i.i.i647.i, null
  br i1 %.not.i.i.i.i648.i, label %._crit_edge.i.i.i.i649.i, label %.lr.ph.i.i.i.i643.i, !llvm.loop !6

._crit_edge.i.i.i.i649.i:                         ; preds = %.lr.ph.i.i.i.i643.i
  br i1 %970, label %._crit_edge.thread.i.i.i.i654.i, label %976

._crit_edge.thread.i.i.i.i654.i:                  ; preds = %._crit_edge.i.i.i.i649.i, %967
  %.019.lcssa28.i.i.i.i655.i = phi ptr [ %.02024.i.i.i.i644.i, %._crit_edge.i.i.i.i649.i ], [ %782, %967 ]
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %.019.lcssa28.i.i.i.i655.i, %972
  br i1 %973, label %select.unfold.i.i.i651.i, label %974

974:                                              ; preds = %._crit_edge.thread.i.i.i.i654.i
  %975 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i655.i) #19
  %.phi.trans.insert.i.i.i656.i = getelementptr inbounds nuw i8, ptr %975, i64 32
  %.pre.i.i.i657.i = load i32, ptr %.phi.trans.insert.i.i.i656.i, align 4
  br label %976

976:                                              ; preds = %974, %._crit_edge.i.i.i.i649.i
  %977 = phi i32 [ %.pre.i.i.i657.i, %974 ], [ %969, %._crit_edge.i.i.i.i649.i ]
  %.019.lcssa29.i.i.i.i650.i = phi ptr [ %.019.lcssa28.i.i.i.i655.i, %974 ], [ %.02024.i.i.i.i644.i, %._crit_edge.i.i.i.i649.i ]
  %978 = icmp slt i32 %977, 35
  br i1 %978, label %select.unfold.i.i.i651.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i

select.unfold.i.i.i651.i:                         ; preds = %976, %._crit_edge.thread.i.i.i.i654.i
  %.sroa.4.0.i.ph.i.i.i652.i = phi ptr [ %.019.lcssa28.i.i.i.i655.i, %._crit_edge.thread.i.i.i.i654.i ], [ %.019.lcssa29.i.i.i.i650.i, %976 ]
  %979 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i652.i, %782
  br i1 %979, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i, label %980

980:                                              ; preds = %select.unfold.i.i.i651.i
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i652.i, i64 32
  %982 = load i32, ptr %981, align 4
  %983 = icmp sgt i32 %982, 35
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i: ; preds = %980, %select.unfold.i.i.i651.i
  %984 = phi i1 [ true, %select.unfold.i.i.i651.i ], [ %983, %980 ]
  %985 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  store i32 35, ptr %986, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %984, ptr noundef nonnull %985, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i652.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %988 = load i64, ptr %987, align 8
  %989 = add i64 %988, 1
  store i64 %989, ptr %987, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i: ; preds = %.noexc88, %976, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i
  %990 = icmp ugt i32 %808, -2147483644
  br i1 %990, label %991, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

991:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  br label %992

992:                                              ; preds = %.noexc92, %991
  %.01019.i = phi i32 [ -2147483646, %991 ], [ %1002, %.noexc92 ]
  store i32 %.01019.i, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %993 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 %.01019.i, i32 0, i32 0, i32 0) #18, !srcloc !5
  %994 = extractvalue { i32, i32, i32, i32 } %993, 0
  %995 = extractvalue { i32, i32, i32, i32 } %993, 1
  %996 = extractvalue { i32, i32, i32, i32 } %993, 2
  %997 = extractvalue { i32, i32, i32, i32 } %993, 3
  store i32 %994, ptr %6, align 4
  store i32 %995, ptr %7, align 4
  store i32 %996, ptr %8, align 4
  store i32 %997, ptr %9, align 4
  %998 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %992
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %1000 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %8, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull %9, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %.noexc91
  %1002 = add nuw nsw i32 %.01019.i, 1
  %exitcond.not.i = icmp eq i32 %1002, -2147483643
  br i1 %exitcond.not.i, label %1003, label %992, !llvm.loop !9

1003:                                             ; preds = %.noexc92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1004 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %1005 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %1006 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = ptrtoint ptr %1005 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = ashr i64 %1009, 2
  %1011 = icmp sgt i64 %1010, 0
  br i1 %1011, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i659.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1003
  %1012 = and i64 %1009, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1005, i64 %1012
  br label %.lr.ph.i.i.i.i660.i

.lr.ph.i.i.i.i660.i:                              ; preds = %1031, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %1033, %1031 ], [ %1010, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i = phi ptr [ %1032, %1031 ], [ %1005, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.031.050.i.i.i.i.i, align 1
  %1013 = sext i8 %.val.i.i.i.i.i.i to i32
  %1014 = call i32 @isspace(i32 noundef %1013) #19
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1016

1016:                                             ; preds = %.lr.ph.i.i.i.i660.i
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  %.val.i16.i.i.i.i.i = load i8, ptr %1017, align 1
  %1018 = sext i8 %.val.i16.i.i.i.i.i to i32
  %1019 = call i32 @isspace(i32 noundef %1018) #19
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit", label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  %.val.i17.i.i.i.i.i = load i8, ptr %1022, align 1
  %1023 = sext i8 %.val.i17.i.i.i.i.i to i32
  %1024 = call i32 @isspace(i32 noundef %1023) #19
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit502", label %1026

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  %.val.i18.i.i.i.i.i = load i8, ptr %1027, align 1
  %1028 = sext i8 %.val.i18.i.i.i.i.i to i32
  %1029 = call i32 @isspace(i32 noundef %1028) #19
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit504", label %1031

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 4
  %1033 = add nsw i64 %.051.i.i.i.i.i, -1
  %1034 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %1034, label %.lr.ph.i.i.i.i660.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1031
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i659.i

._crit_edge.i.i.i.i659.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1003
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1008, %1003 ]
  %.sroa.031.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1005, %1003 ]
  %1035 = sub i64 %1007, %.pre-phi.i.i.i.i.i
  switch i64 %1035, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i" [
    i64 3, label %1036
    i64 2, label %1042
    i64 1, label %1048
  ]

1036:                                             ; preds = %._crit_edge.i.i.i.i659.i
  %.val.i19.i.i.i.i.i = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, align 1
  %1037 = sext i8 %.val.i19.i.i.i.i.i to i32
  %1038 = call i32 @isspace(i32 noundef %1037) #19
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 1
  br label %1042

1042:                                             ; preds = %1040, %._crit_edge.i.i.i.i659.i
  %.sroa.031.1.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i659.i ], [ %1041, %1040 ]
  %.val.i20.i.i.i.i.i = load i8, ptr %.sroa.031.1.i.i.i.i.i, align 1
  %1043 = sext i8 %.val.i20.i.i.i.i.i to i32
  %1044 = call i32 @isspace(i32 noundef %1043) #19
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i, i64 1
  br label %1048

1048:                                             ; preds = %1046, %._crit_edge.i.i.i.i659.i
  %.sroa.031.2.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i659.i ], [ %1047, %1046 ]
  %.val.i21.i.i.i.i.i = load i8, ptr %.sroa.031.2.i.i.i.i.i, align 1
  %1049 = sext i8 %.val.i21.i.i.i.i.i to i32
  %1050 = call i32 @isspace(i32 noundef %1049) #19
  %1051 = icmp eq i32 %1050, 0
  %spec.select.i.i.i.i.i = select i1 %1051, ptr %.sroa.031.2.i.i.i.i.i, ptr %1006
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %1016
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit502": ; preds = %1021
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit504": ; preds = %1026
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i660.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit502", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit504", %1048, %1042, %1036, %._crit_edge.i.i.i.i659.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i, %1036 ], [ %.sroa.031.1.i.i.i.i.i, %1042 ], [ %1006, %._crit_edge.i.i.i.i659.i ], [ %spec.select.i.i.i.i.i, %1048 ], [ %1052, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %1053, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit502" ], [ %1054, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit504" ], [ %.sroa.031.050.i.i.i.i.i, %.lr.ph.i.i.i.i660.i ]
  %1055 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr %1004, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %.val.i.i = load i64, ptr %4, align 8
  %.val11.i.i = load i64, ptr %5, align 8
  %1056 = inttoptr i64 %.val.i.i to ptr
  %1057 = sub i64 %.val.i.i, %.val11.i.i
  %1058 = ashr i64 %1057, 2
  %1059 = icmp sgt i64 %1058, 0
  br i1 %1059, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i12.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.noexc93
  %1060 = and i64 %1057, -4
  %1061 = sub i64 %.val.i.i, %1060
  %1062 = mul nsw i64 %1058, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1056, i64 %1062
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %1091, %.lr.ph.i.preheader.i.i.i.i
  %1063 = phi ptr [ %1085, %1091 ], [ %1056, %.lr.ph.i.preheader.i.i.i.i ]
  %1064 = phi i64 [ %1094, %1091 ], [ %.val.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.036.i.i.i.i.i = phi i64 [ %1092, %1091 ], [ %1058, %.lr.ph.i.preheader.i.i.i.i ]
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -1
  %.val.i.i.i.i14.i.i = load i8, ptr %1066, align 1, !noalias !11
  %1067 = sext i8 %.val.i.i.i.i14.i.i to i32
  %1068 = call i32 @isspace(i32 noundef %1067) #19, !noalias !11
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1070

1070:                                             ; preds = %.lr.ph.i.i.i13.i.i
  %1071 = getelementptr inbounds i8, ptr %1063, i64 -2
  %.val.i8.i.i.i.i.i = load i8, ptr %1071, align 1, !noalias !11
  %1072 = sext i8 %.val.i8.i.i.i.i.i to i32
  %1073 = call i32 @isspace(i32 noundef %1072) #19, !noalias !11
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds i8, ptr %1063, i64 -1
  %.cast.i.i.i.i.i = ptrtoint ptr %1076 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds i8, ptr %1063, i64 -3
  %.val.i9.i.i.i.i.i = load i8, ptr %1078, align 1, !noalias !11
  %1079 = sext i8 %.val.i9.i.i.i.i.i to i32
  %1080 = call i32 @isspace(i32 noundef %1079) #19, !noalias !11
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds i8, ptr %1063, i64 -2
  %.cast22.i.i.i.i.i = ptrtoint ptr %1083 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds i8, ptr %1063, i64 -4
  %.val.i10.i.i.i.i.i = load i8, ptr %1085, align 1, !noalias !11
  %1086 = sext i8 %.val.i10.i.i.i.i.i to i32
  %1087 = call i32 @isspace(i32 noundef %1086) #19, !noalias !11
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds i8, ptr %1063, i64 -3
  %.cast23.i.i.i.i.i = ptrtoint ptr %1090 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1091:                                             ; preds = %1084
  %1092 = add nsw i64 %.036.i.i.i.i.i, -1
  %1093 = icmp sgt i64 %.036.i.i.i.i.i, 1
  %1094 = ptrtoint ptr %1085 to i64
  br i1 %1093, label %.lr.ph.i.i.i13.i.i, label %._crit_edge.i.i.i12.i.i, !llvm.loop !18

._crit_edge.i.i.i12.i.i:                          ; preds = %1091, %.noexc93
  %1095 = phi i64 [ %.val.i.i, %.noexc93 ], [ %1061, %1091 ]
  %1096 = phi ptr [ %1056, %.noexc93 ], [ %scevgep.i.i.i.i, %1091 ]
  %1097 = sub i64 %1095, %.val11.i.i
  switch i64 %1097, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i [
    i64 3, label %1098
    i64 2, label %1107
    i64 1, label %1118
  ]

1098:                                             ; preds = %._crit_edge.i.i.i12.i.i
  %1099 = inttoptr i64 %1095 to ptr
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -1
  %.val.i13.i.i.i.i.i = load i8, ptr %1100, align 1, !noalias !11
  %1101 = sext i8 %.val.i13.i.i.i.i.i to i32
  %1102 = call i32 @isspace(i32 noundef %1101) #19, !noalias !11
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1104

1104:                                             ; preds = %1098
  %1105 = getelementptr inbounds i8, ptr %1096, i64 -1
  %1106 = ptrtoint ptr %1105 to i64
  br label %1107

1107:                                             ; preds = %1104, %._crit_edge.i.i.i12.i.i
  %1108 = phi ptr [ %1105, %1104 ], [ %1096, %._crit_edge.i.i.i12.i.i ]
  %1109 = phi i64 [ %1106, %1104 ], [ %1095, %._crit_edge.i.i.i12.i.i ]
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -1
  %.val.i14.i.i.i.i.i = load i8, ptr %1111, align 1, !noalias !11
  %1112 = sext i8 %.val.i14.i.i.i.i.i to i32
  %1113 = call i32 @isspace(i32 noundef %1112) #19, !noalias !11
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1115

1115:                                             ; preds = %1107
  %1116 = getelementptr inbounds i8, ptr %1108, i64 -1
  %1117 = ptrtoint ptr %1116 to i64
  br label %1118

1118:                                             ; preds = %1115, %._crit_edge.i.i.i12.i.i
  %1119 = phi i64 [ %1117, %1115 ], [ %1095, %._crit_edge.i.i.i12.i.i ]
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -1
  %.val.i15.i.i.i.i.i = load i8, ptr %1121, align 1, !noalias !11
  %1122 = sext i8 %.val.i15.i.i.i.i.i to i32
  %1123 = call i32 @isspace(i32 noundef %1122) #19, !noalias !11
  %1124 = icmp eq i32 %1123, 0
  %spec.select.i.i.i.i = select i1 %1124, i64 %1119, i64 %.val11.i.i
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i.i.i13.i.i, %1118, %1107, %1098, %._crit_edge.i.i.i12.i.i, %1089, %1082, %1075
  %.sink.i.i.i.i.i = phi i64 [ %.cast23.i.i.i.i.i, %1089 ], [ %.cast22.i.i.i.i.i, %1082 ], [ %.cast.i.i.i.i.i, %1075 ], [ %1095, %1098 ], [ %1109, %1107 ], [ %.val11.i.i, %._crit_edge.i.i.i12.i.i ], [ %spec.select.i.i.i.i, %1118 ], [ %1064, %.lr.ph.i.i.i13.i.i ]
  %1125 = inttoptr i64 %.sink.i.i.i.i.i to ptr
  %1126 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %1127 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr %1125, ptr %1126)
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i: ; preds = %.noexc94, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %1128 = icmp ugt i32 %109, 6
  br i1 %1128, label %1129, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i

1129:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i
  store i32 7, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %1130 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0, i32 0, i32 0) #18, !srcloc !5
  %1131 = extractvalue { i32, i32, i32, i32 } %1130, 0
  %1132 = extractvalue { i32, i32, i32, i32 } %1130, 1
  %1133 = extractvalue { i32, i32, i32, i32 } %1130, 2
  %1134 = extractvalue { i32, i32, i32, i32 } %1130, 3
  store i32 %1131, ptr %6, align 4
  store i32 %1132, ptr %7, align 4
  store i32 %1133, ptr %8, align 4
  store i32 %1134, ptr %9, align 4
  %1135 = and i32 %1132, 16
  %.not.i661.i = icmp eq i32 %1135, 0
  br i1 %.not.i661.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i, label %1136

1136:                                             ; preds = %1129
  %.02022.i.i.i.i662.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i663.i = icmp eq ptr %.02022.i.i.i.i662.i, null
  br i1 %.not23.i.i.i.i663.i, label %._crit_edge.thread.i.i.i.i675.i, label %.lr.ph.i.i.i.i664.i

.lr.ph.i.i.i.i664.i:                              ; preds = %1136, %.lr.ph.i.i.i.i664.i
  %.02024.i.i.i.i665.i = phi ptr [ %.020.i.i.i.i668.i, %.lr.ph.i.i.i.i664.i ], [ %.02022.i.i.i.i662.i, %1136 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i665.i, i64 32
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp sgt i32 %1138, 20
  %.in.v.i.i.i.i666.i = select i1 %1139, i64 16, i64 24
  %.in.i.i.i.i667.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i665.i, i64 %.in.v.i.i.i.i666.i
  %.020.i.i.i.i668.i = load ptr, ptr %.in.i.i.i.i667.i, align 8
  %.not.i.i.i.i669.i = icmp eq ptr %.020.i.i.i.i668.i, null
  br i1 %.not.i.i.i.i669.i, label %._crit_edge.i.i.i.i670.i, label %.lr.ph.i.i.i.i664.i, !llvm.loop !6

._crit_edge.i.i.i.i670.i:                         ; preds = %.lr.ph.i.i.i.i664.i
  br i1 %1139, label %._crit_edge.thread.i.i.i.i675.i, label %1145

._crit_edge.thread.i.i.i.i675.i:                  ; preds = %._crit_edge.i.i.i.i670.i, %1136
  %.019.lcssa28.i.i.i.i676.i = phi ptr [ %.02024.i.i.i.i665.i, %._crit_edge.i.i.i.i670.i ], [ %782, %1136 ]
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %.019.lcssa28.i.i.i.i676.i, %1141
  br i1 %1142, label %select.unfold.i.i.i672.i, label %1143

1143:                                             ; preds = %._crit_edge.thread.i.i.i.i675.i
  %1144 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i676.i) #19
  %.phi.trans.insert.i.i.i677.i = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %.pre.i.i.i678.i = load i32, ptr %.phi.trans.insert.i.i.i677.i, align 4
  br label %1145

1145:                                             ; preds = %1143, %._crit_edge.i.i.i.i670.i
  %1146 = phi i32 [ %.pre.i.i.i678.i, %1143 ], [ %1138, %._crit_edge.i.i.i.i670.i ]
  %.019.lcssa29.i.i.i.i671.i = phi ptr [ %.019.lcssa28.i.i.i.i676.i, %1143 ], [ %.02024.i.i.i.i665.i, %._crit_edge.i.i.i.i670.i ]
  %1147 = icmp slt i32 %1146, 20
  br i1 %1147, label %select.unfold.i.i.i672.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i

select.unfold.i.i.i672.i:                         ; preds = %1145, %._crit_edge.thread.i.i.i.i675.i
  %.sroa.4.0.i.ph.i.i.i673.i = phi ptr [ %.019.lcssa28.i.i.i.i676.i, %._crit_edge.thread.i.i.i.i675.i ], [ %.019.lcssa29.i.i.i.i671.i, %1145 ]
  %1148 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i673.i, %782
  br i1 %1148, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i674.i, label %1149

1149:                                             ; preds = %select.unfold.i.i.i672.i
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i673.i, i64 32
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp sgt i32 %1151, 20
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i674.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i674.i: ; preds = %1149, %select.unfold.i.i.i672.i
  %1153 = phi i1 [ true, %select.unfold.i.i.i672.i ], [ %1152, %1149 ]
  %1154 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i674.i
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  store i32 20, ptr %1155, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1153, ptr noundef nonnull %1154, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i673.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1157 = load i64, ptr %1156, align 8
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %1156, align 8
  %.pre1137.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i: ; preds = %.noexc95, %1145, %1129
  %1159 = phi i32 [ %1132, %1129 ], [ %1132, %1145 ], [ %.pre1137.i, %.noexc95 ]
  %1160 = and i32 %1159, 32
  %.not.i680.i = icmp eq i32 %1160, 0
  br i1 %.not.i680.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i, label %1161

1161:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i
  %.02022.i.i.i.i681.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i682.i = icmp eq ptr %.02022.i.i.i.i681.i, null
  br i1 %.not23.i.i.i.i682.i, label %._crit_edge.thread.i.i.i.i694.i, label %.lr.ph.i.i.i.i683.i

.lr.ph.i.i.i.i683.i:                              ; preds = %1161, %.lr.ph.i.i.i.i683.i
  %.02024.i.i.i.i684.i = phi ptr [ %.020.i.i.i.i687.i, %.lr.ph.i.i.i.i683.i ], [ %.02022.i.i.i.i681.i, %1161 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i684.i, i64 32
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp sgt i32 %1163, 4
  %.in.v.i.i.i.i685.i = select i1 %1164, i64 16, i64 24
  %.in.i.i.i.i686.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i684.i, i64 %.in.v.i.i.i.i685.i
  %.020.i.i.i.i687.i = load ptr, ptr %.in.i.i.i.i686.i, align 8
  %.not.i.i.i.i688.i = icmp eq ptr %.020.i.i.i.i687.i, null
  br i1 %.not.i.i.i.i688.i, label %._crit_edge.i.i.i.i689.i, label %.lr.ph.i.i.i.i683.i, !llvm.loop !6

._crit_edge.i.i.i.i689.i:                         ; preds = %.lr.ph.i.i.i.i683.i
  br i1 %1164, label %._crit_edge.thread.i.i.i.i694.i, label %1170

._crit_edge.thread.i.i.i.i694.i:                  ; preds = %._crit_edge.i.i.i.i689.i, %1161
  %.019.lcssa28.i.i.i.i695.i = phi ptr [ %.02024.i.i.i.i684.i, %._crit_edge.i.i.i.i689.i ], [ %782, %1161 ]
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp eq ptr %.019.lcssa28.i.i.i.i695.i, %1166
  br i1 %1167, label %select.unfold.i.i.i691.i, label %1168

1168:                                             ; preds = %._crit_edge.thread.i.i.i.i694.i
  %1169 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i695.i) #19
  %.phi.trans.insert.i.i.i696.i = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %.pre.i.i.i697.i = load i32, ptr %.phi.trans.insert.i.i.i696.i, align 4
  br label %1170

1170:                                             ; preds = %1168, %._crit_edge.i.i.i.i689.i
  %1171 = phi i32 [ %.pre.i.i.i697.i, %1168 ], [ %1163, %._crit_edge.i.i.i.i689.i ]
  %.019.lcssa29.i.i.i.i690.i = phi ptr [ %.019.lcssa28.i.i.i.i695.i, %1168 ], [ %.02024.i.i.i.i684.i, %._crit_edge.i.i.i.i689.i ]
  %1172 = icmp slt i32 %1171, 4
  br i1 %1172, label %select.unfold.i.i.i691.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i

select.unfold.i.i.i691.i:                         ; preds = %1170, %._crit_edge.thread.i.i.i.i694.i
  %.sroa.4.0.i.ph.i.i.i692.i = phi ptr [ %.019.lcssa28.i.i.i.i695.i, %._crit_edge.thread.i.i.i.i694.i ], [ %.019.lcssa29.i.i.i.i690.i, %1170 ]
  %1173 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i692.i, %782
  br i1 %1173, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i693.i, label %1174

1174:                                             ; preds = %select.unfold.i.i.i691.i
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i692.i, i64 32
  %1176 = load i32, ptr %1175, align 4
  %1177 = icmp sgt i32 %1176, 4
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i693.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i693.i: ; preds = %1174, %select.unfold.i.i.i691.i
  %1178 = phi i1 [ true, %select.unfold.i.i.i691.i ], [ %1177, %1174 ]
  %1179 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i693.i
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  store i32 4, ptr %1180, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1178, ptr noundef nonnull %1179, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i692.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1182 = load i64, ptr %1181, align 8
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %1181, align 8
  %.pre1138.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i: ; preds = %.noexc96, %1170, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i
  %1184 = phi i32 [ %1159, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit679.i ], [ %1159, %1170 ], [ %.pre1138.i, %.noexc96 ]
  %1185 = and i32 %1184, 2048
  %.not.i699.i = icmp eq i32 %1185, 0
  br i1 %.not.i699.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i, label %1186

1186:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i
  %.02022.i.i.i.i700.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i701.i = icmp eq ptr %.02022.i.i.i.i700.i, null
  br i1 %.not23.i.i.i.i701.i, label %._crit_edge.thread.i.i.i.i713.i, label %.lr.ph.i.i.i.i702.i

.lr.ph.i.i.i.i702.i:                              ; preds = %1186, %.lr.ph.i.i.i.i702.i
  %.02024.i.i.i.i703.i = phi ptr [ %.020.i.i.i.i706.i, %.lr.ph.i.i.i.i702.i ], [ %.02022.i.i.i.i700.i, %1186 ]
  %1187 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i703.i, i64 32
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp sgt i32 %1188, 36
  %.in.v.i.i.i.i704.i = select i1 %1189, i64 16, i64 24
  %.in.i.i.i.i705.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i703.i, i64 %.in.v.i.i.i.i704.i
  %.020.i.i.i.i706.i = load ptr, ptr %.in.i.i.i.i705.i, align 8
  %.not.i.i.i.i707.i = icmp eq ptr %.020.i.i.i.i706.i, null
  br i1 %.not.i.i.i.i707.i, label %._crit_edge.i.i.i.i708.i, label %.lr.ph.i.i.i.i702.i, !llvm.loop !6

._crit_edge.i.i.i.i708.i:                         ; preds = %.lr.ph.i.i.i.i702.i
  br i1 %1189, label %._crit_edge.thread.i.i.i.i713.i, label %1195

._crit_edge.thread.i.i.i.i713.i:                  ; preds = %._crit_edge.i.i.i.i708.i, %1186
  %.019.lcssa28.i.i.i.i714.i = phi ptr [ %.02024.i.i.i.i703.i, %._crit_edge.i.i.i.i708.i ], [ %782, %1186 ]
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %.019.lcssa28.i.i.i.i714.i, %1191
  br i1 %1192, label %select.unfold.i.i.i710.i, label %1193

1193:                                             ; preds = %._crit_edge.thread.i.i.i.i713.i
  %1194 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i714.i) #19
  %.phi.trans.insert.i.i.i715.i = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %.pre.i.i.i716.i = load i32, ptr %.phi.trans.insert.i.i.i715.i, align 4
  br label %1195

1195:                                             ; preds = %1193, %._crit_edge.i.i.i.i708.i
  %1196 = phi i32 [ %.pre.i.i.i716.i, %1193 ], [ %1188, %._crit_edge.i.i.i.i708.i ]
  %.019.lcssa29.i.i.i.i709.i = phi ptr [ %.019.lcssa28.i.i.i.i714.i, %1193 ], [ %.02024.i.i.i.i703.i, %._crit_edge.i.i.i.i708.i ]
  %1197 = icmp slt i32 %1196, 36
  br i1 %1197, label %select.unfold.i.i.i710.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i

select.unfold.i.i.i710.i:                         ; preds = %1195, %._crit_edge.thread.i.i.i.i713.i
  %.sroa.4.0.i.ph.i.i.i711.i = phi ptr [ %.019.lcssa28.i.i.i.i714.i, %._crit_edge.thread.i.i.i.i713.i ], [ %.019.lcssa29.i.i.i.i709.i, %1195 ]
  %1198 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i711.i, %782
  br i1 %1198, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i712.i, label %1199

1199:                                             ; preds = %select.unfold.i.i.i710.i
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i711.i, i64 32
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp sgt i32 %1201, 36
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i712.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i712.i: ; preds = %1199, %select.unfold.i.i.i710.i
  %1203 = phi i1 [ true, %select.unfold.i.i.i710.i ], [ %1202, %1199 ]
  %1204 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i712.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  store i32 36, ptr %1205, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1203, ptr noundef nonnull %1204, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i711.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1207 = load i64, ptr %1206, align 8
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %1206, align 8
  %.pre1139.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i: ; preds = %.noexc97, %1195, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i
  %1209 = phi i32 [ %1184, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit698.i ], [ %1184, %1195 ], [ %.pre1139.i, %.noexc97 ]
  %1210 = and i32 %1209, 65536
  %.not.i718.i = icmp eq i32 %1210, 0
  br i1 %.not.i718.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i, label %1211

1211:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i
  %.02022.i.i.i.i719.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i720.i = icmp eq ptr %.02022.i.i.i.i719.i, null
  br i1 %.not23.i.i.i.i720.i, label %._crit_edge.thread.i.i.i.i732.i, label %.lr.ph.i.i.i.i721.i

.lr.ph.i.i.i.i721.i:                              ; preds = %1211, %.lr.ph.i.i.i.i721.i
  %.02024.i.i.i.i722.i = phi ptr [ %.020.i.i.i.i725.i, %.lr.ph.i.i.i.i721.i ], [ %.02022.i.i.i.i719.i, %1211 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i722.i, i64 32
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp sgt i32 %1213, 5
  %.in.v.i.i.i.i723.i = select i1 %1214, i64 16, i64 24
  %.in.i.i.i.i724.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i722.i, i64 %.in.v.i.i.i.i723.i
  %.020.i.i.i.i725.i = load ptr, ptr %.in.i.i.i.i724.i, align 8
  %.not.i.i.i.i726.i = icmp eq ptr %.020.i.i.i.i725.i, null
  br i1 %.not.i.i.i.i726.i, label %._crit_edge.i.i.i.i727.i, label %.lr.ph.i.i.i.i721.i, !llvm.loop !6

._crit_edge.i.i.i.i727.i:                         ; preds = %.lr.ph.i.i.i.i721.i
  br i1 %1214, label %._crit_edge.thread.i.i.i.i732.i, label %1220

._crit_edge.thread.i.i.i.i732.i:                  ; preds = %._crit_edge.i.i.i.i727.i, %1211
  %.019.lcssa28.i.i.i.i733.i = phi ptr [ %.02024.i.i.i.i722.i, %._crit_edge.i.i.i.i727.i ], [ %782, %1211 ]
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %.019.lcssa28.i.i.i.i733.i, %1216
  br i1 %1217, label %select.unfold.i.i.i729.i, label %1218

1218:                                             ; preds = %._crit_edge.thread.i.i.i.i732.i
  %1219 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i733.i) #19
  %.phi.trans.insert.i.i.i734.i = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %.pre.i.i.i735.i = load i32, ptr %.phi.trans.insert.i.i.i734.i, align 4
  br label %1220

1220:                                             ; preds = %1218, %._crit_edge.i.i.i.i727.i
  %1221 = phi i32 [ %.pre.i.i.i735.i, %1218 ], [ %1213, %._crit_edge.i.i.i.i727.i ]
  %.019.lcssa29.i.i.i.i728.i = phi ptr [ %.019.lcssa28.i.i.i.i733.i, %1218 ], [ %.02024.i.i.i.i722.i, %._crit_edge.i.i.i.i727.i ]
  %1222 = icmp slt i32 %1221, 5
  br i1 %1222, label %select.unfold.i.i.i729.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i

select.unfold.i.i.i729.i:                         ; preds = %1220, %._crit_edge.thread.i.i.i.i732.i
  %.sroa.4.0.i.ph.i.i.i730.i = phi ptr [ %.019.lcssa28.i.i.i.i733.i, %._crit_edge.thread.i.i.i.i732.i ], [ %.019.lcssa29.i.i.i.i728.i, %1220 ]
  %1223 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i730.i, %782
  br i1 %1223, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i731.i, label %1224

1224:                                             ; preds = %select.unfold.i.i.i729.i
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i730.i, i64 32
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp sgt i32 %1226, 5
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i731.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i731.i: ; preds = %1224, %select.unfold.i.i.i729.i
  %1228 = phi i1 [ true, %select.unfold.i.i.i729.i ], [ %1227, %1224 ]
  %1229 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i731.i
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  store i32 5, ptr %1230, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1228, ptr noundef nonnull %1229, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i730.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1232 = load i64, ptr %1231, align 8
  %1233 = add i64 %1232, 1
  store i64 %1233, ptr %1231, align 8
  %.pre1140.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i: ; preds = %.noexc98, %1220, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i
  %1234 = phi i32 [ %1209, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit717.i ], [ %1209, %1220 ], [ %.pre1140.i, %.noexc98 ]
  %1235 = and i32 %1234, 67108864
  %.not.i737.i = icmp eq i32 %1235, 0
  br i1 %.not.i737.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i, label %1236

1236:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i
  %.02022.i.i.i.i738.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i739.i = icmp eq ptr %.02022.i.i.i.i738.i, null
  br i1 %.not23.i.i.i.i739.i, label %._crit_edge.thread.i.i.i.i751.i, label %.lr.ph.i.i.i.i740.i

.lr.ph.i.i.i.i740.i:                              ; preds = %1236, %.lr.ph.i.i.i.i740.i
  %.02024.i.i.i.i741.i = phi ptr [ %.020.i.i.i.i744.i, %.lr.ph.i.i.i.i740.i ], [ %.02022.i.i.i.i738.i, %1236 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i741.i, i64 32
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp sgt i32 %1238, 6
  %.in.v.i.i.i.i742.i = select i1 %1239, i64 16, i64 24
  %.in.i.i.i.i743.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i741.i, i64 %.in.v.i.i.i.i742.i
  %.020.i.i.i.i744.i = load ptr, ptr %.in.i.i.i.i743.i, align 8
  %.not.i.i.i.i745.i = icmp eq ptr %.020.i.i.i.i744.i, null
  br i1 %.not.i.i.i.i745.i, label %._crit_edge.i.i.i.i746.i, label %.lr.ph.i.i.i.i740.i, !llvm.loop !6

._crit_edge.i.i.i.i746.i:                         ; preds = %.lr.ph.i.i.i.i740.i
  br i1 %1239, label %._crit_edge.thread.i.i.i.i751.i, label %1245

._crit_edge.thread.i.i.i.i751.i:                  ; preds = %._crit_edge.i.i.i.i746.i, %1236
  %.019.lcssa28.i.i.i.i752.i = phi ptr [ %.02024.i.i.i.i741.i, %._crit_edge.i.i.i.i746.i ], [ %782, %1236 ]
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp eq ptr %.019.lcssa28.i.i.i.i752.i, %1241
  br i1 %1242, label %select.unfold.i.i.i748.i, label %1243

1243:                                             ; preds = %._crit_edge.thread.i.i.i.i751.i
  %1244 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i752.i) #19
  %.phi.trans.insert.i.i.i753.i = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %.pre.i.i.i754.i = load i32, ptr %.phi.trans.insert.i.i.i753.i, align 4
  br label %1245

1245:                                             ; preds = %1243, %._crit_edge.i.i.i.i746.i
  %1246 = phi i32 [ %.pre.i.i.i754.i, %1243 ], [ %1238, %._crit_edge.i.i.i.i746.i ]
  %.019.lcssa29.i.i.i.i747.i = phi ptr [ %.019.lcssa28.i.i.i.i752.i, %1243 ], [ %.02024.i.i.i.i741.i, %._crit_edge.i.i.i.i746.i ]
  %1247 = icmp slt i32 %1246, 6
  br i1 %1247, label %select.unfold.i.i.i748.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i

select.unfold.i.i.i748.i:                         ; preds = %1245, %._crit_edge.thread.i.i.i.i751.i
  %.sroa.4.0.i.ph.i.i.i749.i = phi ptr [ %.019.lcssa28.i.i.i.i752.i, %._crit_edge.thread.i.i.i.i751.i ], [ %.019.lcssa29.i.i.i.i747.i, %1245 ]
  %1248 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i749.i, %782
  br i1 %1248, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i750.i, label %1249

1249:                                             ; preds = %select.unfold.i.i.i748.i
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i749.i, i64 32
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp sgt i32 %1251, 6
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i750.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i750.i: ; preds = %1249, %select.unfold.i.i.i748.i
  %1253 = phi i1 [ true, %select.unfold.i.i.i748.i ], [ %1252, %1249 ]
  %1254 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i750.i
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  store i32 6, ptr %1255, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1253, ptr noundef nonnull %1254, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i749.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1257 = load i64, ptr %1256, align 8
  %1258 = add i64 %1257, 1
  store i64 %1258, ptr %1256, align 8
  %.pre1141.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i: ; preds = %.noexc99, %1245, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i
  %1259 = phi i32 [ %1234, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit736.i ], [ %1234, %1245 ], [ %.pre1141.i, %.noexc99 ]
  %1260 = and i32 %1259, 134217728
  %.not.i756.i = icmp eq i32 %1260, 0
  br i1 %.not.i756.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i, label %1261

1261:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i
  %.02022.i.i.i.i757.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i758.i = icmp eq ptr %.02022.i.i.i.i757.i, null
  br i1 %.not23.i.i.i.i758.i, label %._crit_edge.thread.i.i.i.i770.i, label %.lr.ph.i.i.i.i759.i

.lr.ph.i.i.i.i759.i:                              ; preds = %1261, %.lr.ph.i.i.i.i759.i
  %.02024.i.i.i.i760.i = phi ptr [ %.020.i.i.i.i763.i, %.lr.ph.i.i.i.i759.i ], [ %.02022.i.i.i.i757.i, %1261 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i760.i, i64 32
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp sgt i32 %1263, 7
  %.in.v.i.i.i.i761.i = select i1 %1264, i64 16, i64 24
  %.in.i.i.i.i762.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i760.i, i64 %.in.v.i.i.i.i761.i
  %.020.i.i.i.i763.i = load ptr, ptr %.in.i.i.i.i762.i, align 8
  %.not.i.i.i.i764.i = icmp eq ptr %.020.i.i.i.i763.i, null
  br i1 %.not.i.i.i.i764.i, label %._crit_edge.i.i.i.i765.i, label %.lr.ph.i.i.i.i759.i, !llvm.loop !6

._crit_edge.i.i.i.i765.i:                         ; preds = %.lr.ph.i.i.i.i759.i
  br i1 %1264, label %._crit_edge.thread.i.i.i.i770.i, label %1270

._crit_edge.thread.i.i.i.i770.i:                  ; preds = %._crit_edge.i.i.i.i765.i, %1261
  %.019.lcssa28.i.i.i.i771.i = phi ptr [ %.02024.i.i.i.i760.i, %._crit_edge.i.i.i.i765.i ], [ %782, %1261 ]
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %.019.lcssa28.i.i.i.i771.i, %1266
  br i1 %1267, label %select.unfold.i.i.i767.i, label %1268

1268:                                             ; preds = %._crit_edge.thread.i.i.i.i770.i
  %1269 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i771.i) #19
  %.phi.trans.insert.i.i.i772.i = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %.pre.i.i.i773.i = load i32, ptr %.phi.trans.insert.i.i.i772.i, align 4
  br label %1270

1270:                                             ; preds = %1268, %._crit_edge.i.i.i.i765.i
  %1271 = phi i32 [ %.pre.i.i.i773.i, %1268 ], [ %1263, %._crit_edge.i.i.i.i765.i ]
  %.019.lcssa29.i.i.i.i766.i = phi ptr [ %.019.lcssa28.i.i.i.i771.i, %1268 ], [ %.02024.i.i.i.i760.i, %._crit_edge.i.i.i.i765.i ]
  %1272 = icmp slt i32 %1271, 7
  br i1 %1272, label %select.unfold.i.i.i767.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i

select.unfold.i.i.i767.i:                         ; preds = %1270, %._crit_edge.thread.i.i.i.i770.i
  %.sroa.4.0.i.ph.i.i.i768.i = phi ptr [ %.019.lcssa28.i.i.i.i771.i, %._crit_edge.thread.i.i.i.i770.i ], [ %.019.lcssa29.i.i.i.i766.i, %1270 ]
  %1273 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i768.i, %782
  br i1 %1273, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i769.i, label %1274

1274:                                             ; preds = %select.unfold.i.i.i767.i
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i768.i, i64 32
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp sgt i32 %1276, 7
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i769.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i769.i: ; preds = %1274, %select.unfold.i.i.i767.i
  %1278 = phi i1 [ true, %select.unfold.i.i.i767.i ], [ %1277, %1274 ]
  %1279 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i769.i
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  store i32 7, ptr %1280, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1278, ptr noundef nonnull %1279, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i768.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1282 = load i64, ptr %1281, align 8
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %1281, align 8
  %.pre1142.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i: ; preds = %.noexc100, %1270, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i
  %1284 = phi i32 [ %1259, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit755.i ], [ %1259, %1270 ], [ %.pre1142.i, %.noexc100 ]
  %1285 = and i32 %1284, 268435456
  %.not.i775.i = icmp eq i32 %1285, 0
  br i1 %.not.i775.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i, label %1286

1286:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i
  %.02022.i.i.i.i776.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i777.i = icmp eq ptr %.02022.i.i.i.i776.i, null
  br i1 %.not23.i.i.i.i777.i, label %._crit_edge.thread.i.i.i.i789.i, label %.lr.ph.i.i.i.i778.i

.lr.ph.i.i.i.i778.i:                              ; preds = %1286, %.lr.ph.i.i.i.i778.i
  %.02024.i.i.i.i779.i = phi ptr [ %.020.i.i.i.i782.i, %.lr.ph.i.i.i.i778.i ], [ %.02022.i.i.i.i776.i, %1286 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i779.i, i64 32
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp sgt i32 %1288, 8
  %.in.v.i.i.i.i780.i = select i1 %1289, i64 16, i64 24
  %.in.i.i.i.i781.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i779.i, i64 %.in.v.i.i.i.i780.i
  %.020.i.i.i.i782.i = load ptr, ptr %.in.i.i.i.i781.i, align 8
  %.not.i.i.i.i783.i = icmp eq ptr %.020.i.i.i.i782.i, null
  br i1 %.not.i.i.i.i783.i, label %._crit_edge.i.i.i.i784.i, label %.lr.ph.i.i.i.i778.i, !llvm.loop !6

._crit_edge.i.i.i.i784.i:                         ; preds = %.lr.ph.i.i.i.i778.i
  br i1 %1289, label %._crit_edge.thread.i.i.i.i789.i, label %1295

._crit_edge.thread.i.i.i.i789.i:                  ; preds = %._crit_edge.i.i.i.i784.i, %1286
  %.019.lcssa28.i.i.i.i790.i = phi ptr [ %.02024.i.i.i.i779.i, %._crit_edge.i.i.i.i784.i ], [ %782, %1286 ]
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1291 = load ptr, ptr %1290, align 8
  %1292 = icmp eq ptr %.019.lcssa28.i.i.i.i790.i, %1291
  br i1 %1292, label %select.unfold.i.i.i786.i, label %1293

1293:                                             ; preds = %._crit_edge.thread.i.i.i.i789.i
  %1294 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i790.i) #19
  %.phi.trans.insert.i.i.i791.i = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %.pre.i.i.i792.i = load i32, ptr %.phi.trans.insert.i.i.i791.i, align 4
  br label %1295

1295:                                             ; preds = %1293, %._crit_edge.i.i.i.i784.i
  %1296 = phi i32 [ %.pre.i.i.i792.i, %1293 ], [ %1288, %._crit_edge.i.i.i.i784.i ]
  %.019.lcssa29.i.i.i.i785.i = phi ptr [ %.019.lcssa28.i.i.i.i790.i, %1293 ], [ %.02024.i.i.i.i779.i, %._crit_edge.i.i.i.i784.i ]
  %1297 = icmp slt i32 %1296, 8
  br i1 %1297, label %select.unfold.i.i.i786.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i

select.unfold.i.i.i786.i:                         ; preds = %1295, %._crit_edge.thread.i.i.i.i789.i
  %.sroa.4.0.i.ph.i.i.i787.i = phi ptr [ %.019.lcssa28.i.i.i.i790.i, %._crit_edge.thread.i.i.i.i789.i ], [ %.019.lcssa29.i.i.i.i785.i, %1295 ]
  %1298 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i787.i, %782
  br i1 %1298, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i788.i, label %1299

1299:                                             ; preds = %select.unfold.i.i.i786.i
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i787.i, i64 32
  %1301 = load i32, ptr %1300, align 4
  %1302 = icmp sgt i32 %1301, 8
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i788.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i788.i: ; preds = %1299, %select.unfold.i.i.i786.i
  %1303 = phi i1 [ true, %select.unfold.i.i.i786.i ], [ %1302, %1299 ]
  %1304 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i788.i
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  store i32 8, ptr %1305, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1303, ptr noundef nonnull %1304, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i787.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1307 = load i64, ptr %1306, align 8
  %1308 = add i64 %1307, 1
  store i64 %1308, ptr %1306, align 8
  %.pre1143.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i: ; preds = %.noexc101, %1295, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i
  %1309 = phi i32 [ %1284, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit774.i ], [ %1284, %1295 ], [ %.pre1143.i, %.noexc101 ]
  %1310 = and i32 %1309, 536870912
  %.not.i794.i = icmp eq i32 %1310, 0
  br i1 %.not.i794.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i, label %1311

1311:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i
  %.02022.i.i.i.i795.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i796.i = icmp eq ptr %.02022.i.i.i.i795.i, null
  br i1 %.not23.i.i.i.i796.i, label %._crit_edge.thread.i.i.i.i808.i, label %.lr.ph.i.i.i.i797.i

.lr.ph.i.i.i.i797.i:                              ; preds = %1311, %.lr.ph.i.i.i.i797.i
  %.02024.i.i.i.i798.i = phi ptr [ %.020.i.i.i.i801.i, %.lr.ph.i.i.i.i797.i ], [ %.02022.i.i.i.i795.i, %1311 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i798.i, i64 32
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp sgt i32 %1313, 37
  %.in.v.i.i.i.i799.i = select i1 %1314, i64 16, i64 24
  %.in.i.i.i.i800.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i798.i, i64 %.in.v.i.i.i.i799.i
  %.020.i.i.i.i801.i = load ptr, ptr %.in.i.i.i.i800.i, align 8
  %.not.i.i.i.i802.i = icmp eq ptr %.020.i.i.i.i801.i, null
  br i1 %.not.i.i.i.i802.i, label %._crit_edge.i.i.i.i803.i, label %.lr.ph.i.i.i.i797.i, !llvm.loop !6

._crit_edge.i.i.i.i803.i:                         ; preds = %.lr.ph.i.i.i.i797.i
  br i1 %1314, label %._crit_edge.thread.i.i.i.i808.i, label %1320

._crit_edge.thread.i.i.i.i808.i:                  ; preds = %._crit_edge.i.i.i.i803.i, %1311
  %.019.lcssa28.i.i.i.i809.i = phi ptr [ %.02024.i.i.i.i798.i, %._crit_edge.i.i.i.i803.i ], [ %782, %1311 ]
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %.019.lcssa28.i.i.i.i809.i, %1316
  br i1 %1317, label %select.unfold.i.i.i805.i, label %1318

1318:                                             ; preds = %._crit_edge.thread.i.i.i.i808.i
  %1319 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i809.i) #19
  %.phi.trans.insert.i.i.i810.i = getelementptr inbounds nuw i8, ptr %1319, i64 32
  %.pre.i.i.i811.i = load i32, ptr %.phi.trans.insert.i.i.i810.i, align 4
  br label %1320

1320:                                             ; preds = %1318, %._crit_edge.i.i.i.i803.i
  %1321 = phi i32 [ %.pre.i.i.i811.i, %1318 ], [ %1313, %._crit_edge.i.i.i.i803.i ]
  %.019.lcssa29.i.i.i.i804.i = phi ptr [ %.019.lcssa28.i.i.i.i809.i, %1318 ], [ %.02024.i.i.i.i798.i, %._crit_edge.i.i.i.i803.i ]
  %1322 = icmp slt i32 %1321, 37
  br i1 %1322, label %select.unfold.i.i.i805.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i

select.unfold.i.i.i805.i:                         ; preds = %1320, %._crit_edge.thread.i.i.i.i808.i
  %.sroa.4.0.i.ph.i.i.i806.i = phi ptr [ %.019.lcssa28.i.i.i.i809.i, %._crit_edge.thread.i.i.i.i808.i ], [ %.019.lcssa29.i.i.i.i804.i, %1320 ]
  %1323 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i806.i, %782
  br i1 %1323, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i807.i, label %1324

1324:                                             ; preds = %select.unfold.i.i.i805.i
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i806.i, i64 32
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp sgt i32 %1326, 37
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i807.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i807.i: ; preds = %1324, %select.unfold.i.i.i805.i
  %1328 = phi i1 [ true, %select.unfold.i.i.i805.i ], [ %1327, %1324 ]
  %1329 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i807.i
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  store i32 37, ptr %1330, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1328, ptr noundef nonnull %1329, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i806.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1332 = load i64, ptr %1331, align 8
  %1333 = add i64 %1332, 1
  store i64 %1333, ptr %1331, align 8
  %.pre1144.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i: ; preds = %.noexc102, %1320, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i
  %1334 = phi i32 [ %1309, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit793.i ], [ %1309, %1320 ], [ %.pre1144.i, %.noexc102 ]
  %1335 = and i32 %1334, 1073741824
  %.not.i813.i = icmp eq i32 %1335, 0
  br i1 %.not.i813.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i, label %1336

1336:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i
  %.02022.i.i.i.i814.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i815.i = icmp eq ptr %.02022.i.i.i.i814.i, null
  br i1 %.not23.i.i.i.i815.i, label %._crit_edge.thread.i.i.i.i827.i, label %.lr.ph.i.i.i.i816.i

.lr.ph.i.i.i.i816.i:                              ; preds = %1336, %.lr.ph.i.i.i.i816.i
  %.02024.i.i.i.i817.i = phi ptr [ %.020.i.i.i.i820.i, %.lr.ph.i.i.i.i816.i ], [ %.02022.i.i.i.i814.i, %1336 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i817.i, i64 32
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp sgt i32 %1338, 9
  %.in.v.i.i.i.i818.i = select i1 %1339, i64 16, i64 24
  %.in.i.i.i.i819.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i817.i, i64 %.in.v.i.i.i.i818.i
  %.020.i.i.i.i820.i = load ptr, ptr %.in.i.i.i.i819.i, align 8
  %.not.i.i.i.i821.i = icmp eq ptr %.020.i.i.i.i820.i, null
  br i1 %.not.i.i.i.i821.i, label %._crit_edge.i.i.i.i822.i, label %.lr.ph.i.i.i.i816.i, !llvm.loop !6

._crit_edge.i.i.i.i822.i:                         ; preds = %.lr.ph.i.i.i.i816.i
  br i1 %1339, label %._crit_edge.thread.i.i.i.i827.i, label %1345

._crit_edge.thread.i.i.i.i827.i:                  ; preds = %._crit_edge.i.i.i.i822.i, %1336
  %.019.lcssa28.i.i.i.i828.i = phi ptr [ %.02024.i.i.i.i817.i, %._crit_edge.i.i.i.i822.i ], [ %782, %1336 ]
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr %.019.lcssa28.i.i.i.i828.i, %1341
  br i1 %1342, label %select.unfold.i.i.i824.i, label %1343

1343:                                             ; preds = %._crit_edge.thread.i.i.i.i827.i
  %1344 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i828.i) #19
  %.phi.trans.insert.i.i.i829.i = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %.pre.i.i.i830.i = load i32, ptr %.phi.trans.insert.i.i.i829.i, align 4
  br label %1345

1345:                                             ; preds = %1343, %._crit_edge.i.i.i.i822.i
  %1346 = phi i32 [ %.pre.i.i.i830.i, %1343 ], [ %1338, %._crit_edge.i.i.i.i822.i ]
  %.019.lcssa29.i.i.i.i823.i = phi ptr [ %.019.lcssa28.i.i.i.i828.i, %1343 ], [ %.02024.i.i.i.i817.i, %._crit_edge.i.i.i.i822.i ]
  %1347 = icmp slt i32 %1346, 9
  br i1 %1347, label %select.unfold.i.i.i824.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i

select.unfold.i.i.i824.i:                         ; preds = %1345, %._crit_edge.thread.i.i.i.i827.i
  %.sroa.4.0.i.ph.i.i.i825.i = phi ptr [ %.019.lcssa28.i.i.i.i828.i, %._crit_edge.thread.i.i.i.i827.i ], [ %.019.lcssa29.i.i.i.i823.i, %1345 ]
  %1348 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i825.i, %782
  br i1 %1348, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i826.i, label %1349

1349:                                             ; preds = %select.unfold.i.i.i824.i
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i825.i, i64 32
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp sgt i32 %1351, 9
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i826.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i826.i: ; preds = %1349, %select.unfold.i.i.i824.i
  %1353 = phi i1 [ true, %select.unfold.i.i.i824.i ], [ %1352, %1349 ]
  %1354 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i826.i
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  store i32 9, ptr %1355, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1353, ptr noundef nonnull %1354, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i825.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1357 = load i64, ptr %1356, align 8
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %1356, align 8
  %.pre1145.i = load i32, ptr %7, align 4
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i: ; preds = %.noexc103, %1345, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i
  %1359 = phi i32 [ %1334, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit812.i ], [ %1334, %1345 ], [ %.pre1145.i, %.noexc103 ]
  %.not.i832.i = icmp sgt i32 %1359, -1
  br i1 %.not.i832.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i, label %1360

1360:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i
  %.02022.i.i.i.i833.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i834.i = icmp eq ptr %.02022.i.i.i.i833.i, null
  br i1 %.not23.i.i.i.i834.i, label %._crit_edge.thread.i.i.i.i846.i, label %.lr.ph.i.i.i.i835.i

.lr.ph.i.i.i.i835.i:                              ; preds = %1360, %.lr.ph.i.i.i.i835.i
  %.02024.i.i.i.i836.i = phi ptr [ %.020.i.i.i.i839.i, %.lr.ph.i.i.i.i835.i ], [ %.02022.i.i.i.i833.i, %1360 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i836.i, i64 32
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp sgt i32 %1362, 10
  %.in.v.i.i.i.i837.i = select i1 %1363, i64 16, i64 24
  %.in.i.i.i.i838.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i836.i, i64 %.in.v.i.i.i.i837.i
  %.020.i.i.i.i839.i = load ptr, ptr %.in.i.i.i.i838.i, align 8
  %.not.i.i.i.i840.i = icmp eq ptr %.020.i.i.i.i839.i, null
  br i1 %.not.i.i.i.i840.i, label %._crit_edge.i.i.i.i841.i, label %.lr.ph.i.i.i.i835.i, !llvm.loop !6

._crit_edge.i.i.i.i841.i:                         ; preds = %.lr.ph.i.i.i.i835.i
  br i1 %1363, label %._crit_edge.thread.i.i.i.i846.i, label %1369

._crit_edge.thread.i.i.i.i846.i:                  ; preds = %._crit_edge.i.i.i.i841.i, %1360
  %.019.lcssa28.i.i.i.i847.i = phi ptr [ %.02024.i.i.i.i836.i, %._crit_edge.i.i.i.i841.i ], [ %782, %1360 ]
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %.019.lcssa28.i.i.i.i847.i, %1365
  br i1 %1366, label %select.unfold.i.i.i843.i, label %1367

1367:                                             ; preds = %._crit_edge.thread.i.i.i.i846.i
  %1368 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i847.i) #19
  %.phi.trans.insert.i.i.i848.i = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %.pre.i.i.i849.i = load i32, ptr %.phi.trans.insert.i.i.i848.i, align 4
  br label %1369

1369:                                             ; preds = %1367, %._crit_edge.i.i.i.i841.i
  %1370 = phi i32 [ %.pre.i.i.i849.i, %1367 ], [ %1362, %._crit_edge.i.i.i.i841.i ]
  %.019.lcssa29.i.i.i.i842.i = phi ptr [ %.019.lcssa28.i.i.i.i847.i, %1367 ], [ %.02024.i.i.i.i836.i, %._crit_edge.i.i.i.i841.i ]
  %1371 = icmp slt i32 %1370, 10
  br i1 %1371, label %select.unfold.i.i.i843.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i

select.unfold.i.i.i843.i:                         ; preds = %1369, %._crit_edge.thread.i.i.i.i846.i
  %.sroa.4.0.i.ph.i.i.i844.i = phi ptr [ %.019.lcssa28.i.i.i.i847.i, %._crit_edge.thread.i.i.i.i846.i ], [ %.019.lcssa29.i.i.i.i842.i, %1369 ]
  %1372 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i844.i, %782
  br i1 %1372, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i845.i, label %1373

1373:                                             ; preds = %select.unfold.i.i.i843.i
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i844.i, i64 32
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp sgt i32 %1375, 10
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i845.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i845.i: ; preds = %1373, %select.unfold.i.i.i843.i
  %1377 = phi i1 [ true, %select.unfold.i.i.i843.i ], [ %1376, %1373 ]
  %1378 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i845.i
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  store i32 10, ptr %1379, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1377, ptr noundef nonnull %1378, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i844.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1381 = load i64, ptr %1380, align 8
  %1382 = add i64 %1381, 1
  store i64 %1382, ptr %1380, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i: ; preds = %.noexc104, %1369, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit831.i
  store i32 7, ptr %6, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %1383 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0, i32 1, i32 0) #18, !srcloc !5
  %1384 = extractvalue { i32, i32, i32, i32 } %1383, 0
  %1385 = extractvalue { i32, i32, i32, i32 } %1383, 1
  %1386 = extractvalue { i32, i32, i32, i32 } %1383, 2
  %1387 = extractvalue { i32, i32, i32, i32 } %1383, 3
  store i32 %1384, ptr %6, align 4
  store i32 %1385, ptr %7, align 4
  store i32 %1386, ptr %8, align 4
  store i32 %1387, ptr %9, align 4
  %1388 = and i32 %1384, 32
  %.not.i851.i = icmp eq i32 %1388, 0
  %.pre1147.i = load ptr, ptr %780, align 8
  br i1 %.not.i851.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i, label %1389

1389:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i
  %.not23.i.i.i.i853.i = icmp eq ptr %.pre1147.i, null
  br i1 %.not23.i.i.i.i853.i, label %._crit_edge.thread.i.i.i.i865.i, label %.lr.ph.i.i.i.i854.i

.lr.ph.i.i.i.i854.i:                              ; preds = %1389, %.lr.ph.i.i.i.i854.i
  %.02024.i.i.i.i855.i = phi ptr [ %.020.i.i.i.i858.i, %.lr.ph.i.i.i.i854.i ], [ %.pre1147.i, %1389 ]
  %1390 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i855.i, i64 32
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp sgt i32 %1391, 11
  %.in.v.i.i.i.i856.i = select i1 %1392, i64 16, i64 24
  %.in.i.i.i.i857.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i855.i, i64 %.in.v.i.i.i.i856.i
  %.020.i.i.i.i858.i = load ptr, ptr %.in.i.i.i.i857.i, align 8
  %.not.i.i.i.i859.i = icmp eq ptr %.020.i.i.i.i858.i, null
  br i1 %.not.i.i.i.i859.i, label %._crit_edge.i.i.i.i860.i, label %.lr.ph.i.i.i.i854.i, !llvm.loop !6

._crit_edge.i.i.i.i860.i:                         ; preds = %.lr.ph.i.i.i.i854.i
  br i1 %1392, label %._crit_edge.thread.i.i.i.i865.i, label %1398

._crit_edge.thread.i.i.i.i865.i:                  ; preds = %._crit_edge.i.i.i.i860.i, %1389
  %.019.lcssa28.i.i.i.i866.i = phi ptr [ %.02024.i.i.i.i855.i, %._crit_edge.i.i.i.i860.i ], [ %782, %1389 ]
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp eq ptr %.019.lcssa28.i.i.i.i866.i, %1394
  br i1 %1395, label %select.unfold.i.i.i862.i, label %1396

1396:                                             ; preds = %._crit_edge.thread.i.i.i.i865.i
  %1397 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i866.i) #19
  %.phi.trans.insert.i.i.i867.i = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %.pre.i.i.i868.i = load i32, ptr %.phi.trans.insert.i.i.i867.i, align 4
  br label %1398

1398:                                             ; preds = %1396, %._crit_edge.i.i.i.i860.i
  %1399 = phi i32 [ %.pre.i.i.i868.i, %1396 ], [ %1391, %._crit_edge.i.i.i.i860.i ]
  %.019.lcssa29.i.i.i.i861.i = phi ptr [ %.019.lcssa28.i.i.i.i866.i, %1396 ], [ %.02024.i.i.i.i855.i, %._crit_edge.i.i.i.i860.i ]
  %1400 = icmp slt i32 %1399, 11
  br i1 %1400, label %select.unfold.i.i.i862.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i

select.unfold.i.i.i862.i:                         ; preds = %1398, %._crit_edge.thread.i.i.i.i865.i
  %.sroa.4.0.i.ph.i.i.i863.i = phi ptr [ %.019.lcssa28.i.i.i.i866.i, %._crit_edge.thread.i.i.i.i865.i ], [ %.019.lcssa29.i.i.i.i861.i, %1398 ]
  %1401 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i863.i, %782
  br i1 %1401, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i864.i, label %1402

1402:                                             ; preds = %select.unfold.i.i.i862.i
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i863.i, i64 32
  %1404 = load i32, ptr %1403, align 4
  %1405 = icmp sgt i32 %1404, 11
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i864.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i864.i: ; preds = %1402, %select.unfold.i.i.i862.i
  %1406 = phi i1 [ true, %select.unfold.i.i.i862.i ], [ %1405, %1402 ]
  %1407 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i864.i
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  store i32 11, ptr %1408, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1406, ptr noundef nonnull %1407, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i863.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1410 = load i64, ptr %1409, align 8
  %1411 = add i64 %1410, 1
  store i64 %1411, ptr %1409, align 8
  %.pre1146.i = load ptr, ptr %780, align 8
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i: ; preds = %.noexc105, %1398, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i
  %1412 = phi ptr [ %.pre1147.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit850.i ], [ %.pre1147.i, %1398 ], [ %.pre1146.i, %.noexc105 ]
  %.not10.i.i.i870.i = icmp eq ptr %1412, null
  br i1 %.not10.i.i.i870.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %.lr.ph.i.i.i871.i

.lr.ph.i.i.i871.i:                                ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i, %.lr.ph.i.i.i871.i
  %.012.i.i.i872.i = phi ptr [ %.1.i.i.i877.i, %.lr.ph.i.i.i871.i ], [ %1412, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i ]
  %.0811.i.i.i873.i = phi ptr [ %.19.i.i.i874.i, %.lr.ph.i.i.i871.i ], [ %782, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i ]
  %1413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i872.i, i64 32
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp slt i32 %1414, 5
  %.19.i.i.i874.i = select i1 %1415, ptr %.0811.i.i.i873.i, ptr %.012.i.i.i872.i
  %.1.in.v.i.i.i875.i = select i1 %1415, i64 24, i64 16
  %.1.in.i.i.i876.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i872.i, i64 %.1.in.v.i.i.i875.i
  %.1.i.i.i877.i = load ptr, ptr %.1.in.i.i.i876.i, align 8
  %.not.i.i.i878.i = icmp eq ptr %.1.i.i.i877.i, null
  br i1 %.not.i.i.i878.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i879.i, label %.lr.ph.i.i.i871.i, !llvm.loop !8

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i879.i: ; preds = %.lr.ph.i.i.i871.i
  %1416 = icmp eq ptr %.19.i.i.i874.i, %782
  br i1 %1416, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i879.i
  %1417 = getelementptr inbounds nuw i8, ptr %.19.i.i.i874.i, i64 32
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp sgt i32 %1418, 5
  br i1 %1419, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %1420

1420:                                             ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.i
  %1421 = load i32, ptr %106, align 4
  switch i32 %1421, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i [
    i32 85, label %1422
    i32 102, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i
  ]

1422:                                             ; preds = %1420
  %1423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.1, i64 noundef 0) #18
  %1424 = icmp eq i64 %1423, 9
  br i1 %1424, label %1425, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i

1425:                                             ; preds = %1422
  %1426 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.2, i64 noundef 0) #18
  %1427 = icmp eq i64 %1426, 17
  br i1 %1427, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %1428

1428:                                             ; preds = %1425
  %1429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.3, i64 noundef 0) #18
  %1430 = icmp eq i64 %1429, 17
  br i1 %1430, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %1431

1431:                                             ; preds = %1428
  %1432 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 noundef signext 87, i64 noundef 0) #18
  %1433 = icmp eq i64 %1432, 17
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1431
  %1435 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 noundef signext 48, i64 noundef 0) #18
  %1436 = icmp eq i64 %1435, 21
  br i1 %1436, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %1437

1437:                                             ; preds = %1434, %1431
  %1438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 noundef signext 68, i64 noundef 0) #18
  %1439 = icmp eq i64 %1438, 17
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1437
  %1441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.4, i64 noundef 0) #18
  %1442 = icmp eq i64 %1441, 19
  br i1 %1442, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i, label %1443

1443:                                             ; preds = %1440, %1437
  %1444 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.5, i64 noundef 0) #18
  %1445 = icmp eq i64 %1444, 17
  br i1 %1445, label %1446, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i

1446:                                             ; preds = %1443
  %1447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 noundef signext 53, i64 noundef 0) #18
  %1448 = icmp eq i64 %1447, 22
  br i1 %1448, label %1449, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i

1449:                                             ; preds = %1446
  %1450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.6, i64 noundef 0) #18
  %1451 = icmp eq i64 %1450, 22
  br i1 %1451, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i, label %1452

1452:                                             ; preds = %1449
  %1453 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.7, i64 noundef 0) #18
  %1454 = icmp eq i64 %1453, 24
  br i1 %1454, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i

_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %1420
  %1455 = add i32 %1421, -127
  %or.cond.i.i = icmp ult i32 %1455, -2
  br i1 %or.cond.i.i, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i

_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i: ; preds = %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i, %1452, %1449, %1446, %1443, %1422
  %.02022.i.i.i.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i883.i

.lr.ph.i.i.i883.i:                                ; preds = %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i, %.lr.ph.i.i.i883.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i883.i ], [ %.02022.i.i.i.i, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i ]
  %1456 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %1457 = load i32, ptr %1456, align 4
  %1458 = icmp sgt i32 %1457, 12
  %.in.v.i.i.i.i = select i1 %1458, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i884.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i884.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i883.i, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i883.i
  br i1 %1458, label %._crit_edge.thread.i.i.i.i, label %1464

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %782, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread911.i ]
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %.019.lcssa28.i.i.i.i, %1460
  br i1 %1461, label %select.unfold.i.i.i, label %1462

1462:                                             ; preds = %._crit_edge.thread.i.i.i.i
  %1463 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #19
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1464

1464:                                             ; preds = %1462, %._crit_edge.i.i.i.i
  %1465 = phi i32 [ %.pre.i.i.i, %1462 ], [ %1457, %._crit_edge.i.i.i.i ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %1462 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1466 = icmp slt i32 %1465, 12
  br i1 %1466, label %select.unfold.i.i.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i

select.unfold.i.i.i:                              ; preds = %1464, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %1464 ]
  %1467 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %782
  br i1 %1467, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %1468

1468:                                             ; preds = %select.unfold.i.i.i
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %1470 = load i32, ptr %1469, align 4
  %1471 = icmp sgt i32 %1470, 12
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %1468, %select.unfold.i.i.i
  %1472 = phi i1 [ true, %select.unfold.i.i.i ], [ %1471, %1468 ]
  %1473 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  store i32 12, ptr %1474, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1472, ptr noundef nonnull %1473, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1476 = load i64, ptr %1475, align 8
  %1477 = add i64 %1476, 1
  store i64 %1477, ptr %1475, align 8
  br label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i: ; preds = %.noexc106, %1464, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i, %1452, %1440, %1434, %1428, %1425, %1420, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i879.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit869.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i
  %1478 = icmp ugt i32 %808, -2147483642
  br i1 %1478, label %1479, label %1509

1479:                                             ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i
  store i32 -2147483641, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %1480 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483641, i32 0, i32 0, i32 0) #18, !srcloc !5
  %1481 = extractvalue { i32, i32, i32, i32 } %1480, 0
  %1482 = extractvalue { i32, i32, i32, i32 } %1480, 1
  %1483 = extractvalue { i32, i32, i32, i32 } %1480, 2
  %1484 = extractvalue { i32, i32, i32, i32 } %1480, 3
  store i32 %1481, ptr %6, align 4
  store i32 %1482, ptr %7, align 4
  store i32 %1483, ptr %8, align 4
  store i32 %1484, ptr %9, align 4
  %1485 = and i32 %1484, 256
  %.not.i885.i = icmp eq i32 %1485, 0
  br i1 %.not.i885.i, label %1509, label %1486

1486:                                             ; preds = %1479
  %.02022.i.i.i.i886.i = load ptr, ptr %780, align 8
  %.not23.i.i.i.i887.i = icmp eq ptr %.02022.i.i.i.i886.i, null
  br i1 %.not23.i.i.i.i887.i, label %._crit_edge.thread.i.i.i.i899.i, label %.lr.ph.i.i.i.i888.i

.lr.ph.i.i.i.i888.i:                              ; preds = %1486, %.lr.ph.i.i.i.i888.i
  %.02024.i.i.i.i889.i = phi ptr [ %.020.i.i.i.i892.i, %.lr.ph.i.i.i.i888.i ], [ %.02022.i.i.i.i886.i, %1486 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i889.i, i64 32
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp sgt i32 %1488, 27
  %.in.v.i.i.i.i890.i = select i1 %1489, i64 16, i64 24
  %.in.i.i.i.i891.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i889.i, i64 %.in.v.i.i.i.i890.i
  %.020.i.i.i.i892.i = load ptr, ptr %.in.i.i.i.i891.i, align 8
  %.not.i.i.i.i893.i = icmp eq ptr %.020.i.i.i.i892.i, null
  br i1 %.not.i.i.i.i893.i, label %._crit_edge.i.i.i.i894.i, label %.lr.ph.i.i.i.i888.i, !llvm.loop !6

._crit_edge.i.i.i.i894.i:                         ; preds = %.lr.ph.i.i.i.i888.i
  br i1 %1489, label %._crit_edge.thread.i.i.i.i899.i, label %1495

._crit_edge.thread.i.i.i.i899.i:                  ; preds = %._crit_edge.i.i.i.i894.i, %1486
  %.019.lcssa28.i.i.i.i900.i = phi ptr [ %.02024.i.i.i.i889.i, %._crit_edge.i.i.i.i894.i ], [ %782, %1486 ]
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %.019.lcssa28.i.i.i.i900.i, %1491
  br i1 %1492, label %select.unfold.i.i.i896.i, label %1493

1493:                                             ; preds = %._crit_edge.thread.i.i.i.i899.i
  %1494 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i900.i) #19
  %.phi.trans.insert.i.i.i901.i = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %.pre.i.i.i902.i = load i32, ptr %.phi.trans.insert.i.i.i901.i, align 4
  br label %1495

1495:                                             ; preds = %1493, %._crit_edge.i.i.i.i894.i
  %1496 = phi i32 [ %.pre.i.i.i902.i, %1493 ], [ %1488, %._crit_edge.i.i.i.i894.i ]
  %.019.lcssa29.i.i.i.i895.i = phi ptr [ %.019.lcssa28.i.i.i.i900.i, %1493 ], [ %.02024.i.i.i.i889.i, %._crit_edge.i.i.i.i894.i ]
  %1497 = icmp slt i32 %1496, 27
  br i1 %1497, label %select.unfold.i.i.i896.i, label %1509

select.unfold.i.i.i896.i:                         ; preds = %1495, %._crit_edge.thread.i.i.i.i899.i
  %.sroa.4.0.i.ph.i.i.i897.i = phi ptr [ %.019.lcssa28.i.i.i.i900.i, %._crit_edge.thread.i.i.i.i899.i ], [ %.019.lcssa29.i.i.i.i895.i, %1495 ]
  %1498 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i897.i, %782
  br i1 %1498, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i898.i, label %1499

1499:                                             ; preds = %select.unfold.i.i.i896.i
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i897.i, i64 32
  %1501 = load i32, ptr %1500, align 4
  %1502 = icmp sgt i32 %1501, 27
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i898.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i898.i: ; preds = %1499, %select.unfold.i.i.i896.i
  %1503 = phi i1 [ true, %select.unfold.i.i.i896.i ], [ %1502, %1499 ]
  %1504 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i898.i
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  store i32 27, ptr %1505, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1503, ptr noundef nonnull %1504, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i897.i, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1507 = load i64, ptr %1506, align 8
  %1508 = add i64 %1507, 1
  store i64 %1508, ptr %1506, align 8
  br label %1509

1509:                                             ; preds = %.noexc107, %1495, %1479, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit882.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1510 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1511 = extractvalue { i32, i32, i32, i32 } %1510, 0
  %1512 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1513 = extractvalue { i32, i32, i32, i32 } %1512, 0
  %.not.i108 = icmp eq i32 %1511, 0
  br i1 %.not.i108, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1514

1514:                                             ; preds = %1509
  %1515 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1516 = extractvalue { i32, i32, i32, i32 } %1515, 2
  %1517 = extractvalue { i32, i32, i32, i32 } %1515, 3
  %1518 = and i32 %1516, 2097152
  %1519 = icmp ne i32 %1518, 0
  %1520 = icmp ugt i32 %1511, 10
  %1521 = select i1 %1519, i1 %1520, i1 false
  %1522 = and i32 %1517, 512
  %1523 = icmp ne i32 %1522, 0
  %1524 = icmp ugt i32 %1513, -2147483641
  %1525 = select i1 %1523, i1 %1524, i1 false
  %brmerge.i = select i1 %1521, i1 true, i1 %1525
  br i1 %brmerge.i, label %1526, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

1526:                                             ; preds = %1514
  br i1 %1521, label %1527, label %1535

1527:                                             ; preds = %1526
  %1528 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1529 = extractvalue { i32, i32, i32, i32 } %1528, 0
  %1530 = and i32 %1529, 31
  %1531 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 1, i32 0) #18, !noalias !19, !srcloc !5
  %1532 = extractvalue { i32, i32, i32, i32 } %1531, 0
  %1533 = and i32 %1532, 31
  %1534 = sub nsw i32 %1533, %1530
  br label %1597

1535:                                             ; preds = %1526
  %1536 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1537 = extractvalue { i32, i32, i32, i32 } %1536, 1
  %1538 = extractvalue { i32, i32, i32, i32 } %1536, 2
  %1539 = extractvalue { i32, i32, i32, i32 } %1536, 3
  %1540 = icmp eq i32 %1537, 1970169159
  %1541 = icmp eq i32 %1538, 1818588270
  %or.cond.i.i109 = select i1 %1540, i1 %1541, i1 false
  %1542 = icmp eq i32 %1539, 1231384169
  %or.cond3.i.i = select i1 %or.cond.i.i109, i1 %1542, i1 false
  br i1 %or.cond3.i.i, label %1547, label %1543

1543:                                             ; preds = %1535
  %1544 = icmp eq i32 %1537, 1752462657
  %1545 = icmp eq i32 %1538, 1145913699
  %or.cond5.i.i = select i1 %1544, i1 %1545, i1 false
  %1546 = icmp eq i32 %1539, 1769238117
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %1546, i1 false
  br i1 %or.cond7.i.i, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i, label %1547

1547:                                             ; preds = %1543, %1535
  %1548 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1549 = extractvalue { i32, i32, i32, i32 } %1548, 1
  %1550 = extractvalue { i32, i32, i32, i32 } %1548, 2
  %1551 = extractvalue { i32, i32, i32, i32 } %1548, 3
  %1552 = icmp eq i32 %1549, 1970169159
  %1553 = icmp eq i32 %1550, 1818588270
  %or.cond.i47.i = select i1 %1552, i1 %1553, i1 false
  %1554 = icmp eq i32 %1551, 1231384169
  %or.cond3.i48.i = select i1 %or.cond.i47.i, i1 %1554, i1 false
  br i1 %or.cond3.i48.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1555

1555:                                             ; preds = %1547
  %1556 = icmp eq i32 %1549, 1752462657
  %1557 = icmp eq i32 %1550, 1145913699
  %or.cond5.i49.i = select i1 %1556, i1 %1557, i1 false
  %1558 = icmp eq i32 %1551, 1769238117
  %or.cond7.i50.i = select i1 %or.cond5.i49.i, i1 %1558, i1 false
  br i1 %or.cond7.i50.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1559

1559:                                             ; preds = %1555
  %1560 = icmp eq i32 %1549, 1869052232
  %1561 = icmp eq i32 %1550, 1701734773
  %or.cond9.i51.i = select i1 %1560, i1 %1561, i1 false
  %1562 = icmp eq i32 %1551, 1852131182
  %or.cond11.i52.i = select i1 %or.cond9.i51.i, i1 %1562, i1 false
  br i1 %or.cond11.i52.i, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i:  ; preds = %1559, %1543
  %1563 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1564 = extractvalue { i32, i32, i32, i32 } %1563, 0
  %1565 = lshr i32 %1564, 20
  %1566 = and i32 %1565, 255
  %1567 = lshr i32 %1564, 8
  %1568 = and i32 %1567, 15
  %1569 = add nuw nsw i32 %1566, %1568
  %1570 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1571 = icmp samesign ugt i32 %1569, 22
  br i1 %1571, label %1572, label %.loopexit26.i.i

1572:                                             ; preds = %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i
  %1573 = extractvalue { i32, i32, i32, i32 } %1570, 2
  %1574 = and i32 %1573, 4194304
  %1575 = icmp ne i32 %1574, 0
  %1576 = icmp ugt i32 %1513, -2147483619
  %or.cond.i57.i = and i1 %1576, %1575
  br i1 %or.cond.i57.i, label %1577, label %.loopexit26.i.i

1577:                                             ; preds = %1572
  %1578 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0, i32 1, i32 0) #18, !noalias !19, !srcloc !5
  %1579 = extractvalue { i32, i32, i32, i32 } %1578, 1
  %1580 = lshr i32 %1579, 8
  %1581 = and i32 %1580, 255
  br label %1582

1582:                                             ; preds = %1582, %1577
  %.sroa.0.1.i.i = phi i32 [ 0, %1577 ], [ %1584, %1582 ]
  %1583 = shl nuw i32 1, %.sroa.0.1.i.i
  %.not.i.i113 = icmp slt i32 %1581, %1583
  %1584 = add i32 %.sroa.0.1.i.i, 1
  br i1 %.not.i.i113, label %.loopexit26.loopexit.i.i, label %1582, !llvm.loop !22

.loopexit26.loopexit.i.i:                         ; preds = %1582
  %1585 = zext i32 %.sroa.0.1.i.i to i64
  br label %.loopexit26.i.i

.loopexit26.i.i:                                  ; preds = %.loopexit26.loopexit.i.i, %1572, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i
  %.sroa.0.0.i.i = phi i64 [ 0, %1572 ], [ 0, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i ], [ %1585, %.loopexit26.loopexit.i.i ]
  %1586 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483640, i32 0, i32 0, i32 0) #18, !noalias !19, !srcloc !5
  %1587 = extractvalue { i32, i32, i32, i32 } %1586, 2
  %1588 = lshr i32 %1587, 12
  %1589 = and i32 %1588, 15
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i

1591:                                             ; preds = %.loopexit26.i.i
  %1592 = and i32 %1587, 15
  br label %1593

1593:                                             ; preds = %1593, %1591
  %.sroa.5.1.i.i = phi i32 [ 0, %1591 ], [ %1595, %1593 ]
  %1594 = lshr i32 %1592, %.sroa.5.1.i.i
  %.not10.i.i = icmp eq i32 %1594, 0
  %1595 = add i32 %.sroa.5.1.i.i, 1
  br i1 %.not10.i.i, label %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, label %1593, !llvm.loop !23

_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i: ; preds = %1593, %.loopexit26.i.i
  %.sroa.5.0.i.i = phi i32 [ %1589, %.loopexit26.i.i ], [ %.sroa.5.1.i.i, %1593 ]
  %.sroa.013.0.extract.trunc.i = trunc nuw i64 %.sroa.0.0.i.i to i32
  %1596 = icmp samesign ugt i64 %.sroa.0.0.i.i, 1
  br i1 %1596, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1597

1597:                                             ; preds = %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, %1527
  %.sroa.013.0.i = phi i32 [ %1530, %1527 ], [ %.sroa.013.0.extract.trunc.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ]
  %.sroa.6.0.in.in.in.i = phi i32 [ %1534, %1527 ], [ %.sroa.5.0.i.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3), !noalias !19
  %1598 = call i64 @sysconf(i32 noundef 84) #18, !noalias !24
  %1599 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #18, !noalias !24
  %1600 = and i64 %1598, 4294967295
  %.not.i58.i = icmp eq i64 %1600, 0
  br i1 %.not.i58.i, label %.thread102.i, label %.lr.ph.i.i

.thread102.i:                                     ; preds = %1597
  %1601 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !19
  br label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

.lr.ph.i.i:                                       ; preds = %1597
  br i1 %1521, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i
  %.sroa.9.2.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.074.2.i = phi ptr [ %.sroa.074.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %1602 = phi ptr [ %1638, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !noalias !24
  %1603 = icmp samesign ult i64 %indvars.iv39.i.i, 1024
  br i1 %1603, label %1604, label %1611

1604:                                             ; preds = %.lr.ph.split.us.i.i
  %1605 = and i64 %indvars.iv39.i.i, 63
  %1606 = shl nuw i64 1, %1605
  %1607 = lshr i64 %indvars.iv39.i.i, 6
  %1608 = getelementptr inbounds nuw i64, ptr %3, i64 %1607
  %1609 = load i64, ptr %1608, align 8, !noalias !24
  %1610 = or i64 %1609, %1606
  store i64 %1610, ptr %1608, align 8, !noalias !24
  br label %1611

1611:                                             ; preds = %1604, %.lr.ph.split.us.i.i
  %1612 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %3) #18, !noalias !24
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

1614:                                             ; preds = %1611
  %1615 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 0, i32 0) #18, !noalias !24, !srcloc !5
  %1616 = extractvalue { i32, i32, i32, i32 } %1615, 3
  %.sroa.228.0.insert.ext.us.i.i = zext i32 %1616 to i64
  %.sroa.228.0.insert.shift.us.i.i = shl nuw i64 %.sroa.228.0.insert.ext.us.i.i, 32
  %.sroa.027.0.insert.insert.us.i.i = add nuw nsw i64 %.sroa.228.0.insert.shift.us.i.i, %indvars.iv39.i.i
  %.not.i.i.us.i.i = icmp eq ptr %1602, %.sroa.15.2.i
  br i1 %.not.i.i.us.i.i, label %1619, label %1617

1617:                                             ; preds = %1614
  store i64 %.sroa.027.0.insert.insert.us.i.i, ptr %1602, align 4, !noalias !24
  %1618 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

1619:                                             ; preds = %1614
  %1620 = ptrtoint ptr %.sroa.15.2.i to i64
  %1621 = ptrtoint ptr %.sroa.074.2.i to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp eq i64 %1622, 9223372036854775800
  br i1 %1623, label %.split.us.i.i, label %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %1619
  %1624 = ashr exact i64 %1622, 3
  %1625 = icmp eq ptr %.sroa.15.2.i, %.sroa.074.2.i
  %.sroa.speculated.i.i.i.i.us.i.i = select i1 %1625, i64 1, i64 %1624
  %1626 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %1624
  %1627 = icmp ult i64 %1626, %1624
  %1628 = call i64 @llvm.umin.i64(i64 %1626, i64 1152921504606846975)
  %1629 = select i1 %1627, i64 1152921504606846975, i64 %1628
  %.not.i.i.i.i.us.i.i = icmp ne i64 %1629, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %1630 = shl nuw nsw i64 %1629, 3
  %1631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1630) #20
          to label %.noexc15.us.i.i unwind label %.loopexit.split.us.i.i, !noalias !24

.noexc15.us.i.i:                                  ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %1632 = getelementptr inbounds i8, ptr %1631, i64 %1622
  store i64 %.sroa.027.0.insert.insert.us.i.i, ptr %1632, align 4, !noalias !24
  %1633 = icmp sgt i64 %1622, 0
  br i1 %1633, label %1634, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i

1634:                                             ; preds = %.noexc15.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1631, ptr align 4 %.sroa.074.2.i, i64 %1622, i1 false), !noalias !24
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i: ; preds = %1634, %.noexc15.us.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %.not.i22.i.i.i.us.i.i = icmp eq ptr %.sroa.074.2.i, null
  br i1 %.not.i22.i.i.i.us.i.i, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %1636

1636:                                             ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.2.i) #21, !noalias !24
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %1636, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i
  %1637 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::ApicInfo", ptr %1631, i64 %1629
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %1617, %1611
  %.sroa.9.3.i = phi ptr [ %1635, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %1618, %1617 ], [ %.sroa.9.2.i, %1611 ]
  %.sroa.15.3.i = phi ptr [ %1637, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.15.2.i, %1617 ], [ %.sroa.15.2.i, %1611 ]
  %.sroa.074.3.i = phi ptr [ %1631, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.074.2.i, %1617 ], [ %.sroa.074.2.i, %1611 ]
  %1638 = phi ptr [ %1635, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %1618, %1617 ], [ %1602, %1611 ]
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %1600
  br i1 %exitcond43.not.i.i, label %.loopexit107.i, label %.lr.ph.split.us.i.i, !llvm.loop !27

.loopexit.split.us.i.i:                           ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.9.0.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.15.0.i = phi ptr [ %.sroa.15.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.074.0.i = phi ptr [ %.sroa.074.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %1639 = phi ptr [ %1677, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !noalias !24
  %1640 = icmp samesign ult i64 %indvars.iv.i.i, 1024
  br i1 %1640, label %1641, label %1648

1641:                                             ; preds = %.lr.ph.split.i.i
  %1642 = and i64 %indvars.iv.i.i, 63
  %1643 = shl nuw i64 1, %1642
  %1644 = lshr i64 %indvars.iv.i.i, 6
  %1645 = getelementptr inbounds nuw i64, ptr %3, i64 %1644
  %1646 = load i64, ptr %1645, align 8, !noalias !24
  %1647 = or i64 %1646, %1643
  store i64 %1647, ptr %1645, align 8, !noalias !24
  br label %1648

1648:                                             ; preds = %1641, %.lr.ph.split.i.i
  %1649 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %3) #18, !noalias !24
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

1651:                                             ; preds = %1648
  %1652 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #18, !noalias !24, !srcloc !5
  %1653 = extractvalue { i32, i32, i32, i32 } %1652, 1
  %1654 = lshr i32 %1653, 24
  %.sroa.2.0.insert.ext.i.i = zext nneg i32 %1654 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i59.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i.i, %indvars.iv.i.i
  %.not.i.i16.i.i = icmp eq ptr %1639, %.sroa.15.0.i
  br i1 %.not.i.i16.i.i, label %1657, label %1655

.split.us.i.i:                                    ; preds = %1619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !24

.noexc.i.i:                                       ; preds = %.split.us.i.i
  unreachable

.loopexit.split.i.i:                              ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %1662, %.split.us.i.i
  %.val1345.i.i = phi ptr [ %.sroa.074.2.i, %.split.us.i.i ], [ %.sroa.074.0.i, %1662 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.split.i.i, %.loopexit.split.us.i.i
  %.val13.i.i = phi ptr [ %.val1345.i.i, %.loopexit.split-lp.i.i ], [ %.sroa.074.0.i, %.loopexit.split.i.i ], [ %.sroa.074.2.i, %.loopexit.split.us.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.split.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ]
  %.not.i.i.i.i.i112 = icmp eq ptr %.val13.i.i, null
  br i1 %.not.i.i.i.i.i112, label %.body, label %.body.sink.split.i

1655:                                             ; preds = %1651
  store i64 %.sroa.0.0.insert.insert.i59.i, ptr %1639, align 4, !noalias !24
  %1656 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

1657:                                             ; preds = %1651
  %1658 = ptrtoint ptr %.sroa.15.0.i to i64
  %1659 = ptrtoint ptr %.sroa.074.0.i to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp eq i64 %1660, 9223372036854775800
  br i1 %1661, label %1662, label %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i

1662:                                             ; preds = %1657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc24.i.i unwind label %.loopexit.split-lp.i.i, !noalias !24

.noexc24.i.i:                                     ; preds = %1662
  unreachable

_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i: ; preds = %1657
  %1663 = ashr exact i64 %1660, 3
  %1664 = icmp eq ptr %.sroa.15.0.i, %.sroa.074.0.i
  %.sroa.speculated.i.i.i.i19.i.i = select i1 %1664, i64 1, i64 %1663
  %1665 = add nsw i64 %.sroa.speculated.i.i.i.i19.i.i, %1663
  %1666 = icmp ult i64 %1665, %1663
  %1667 = call i64 @llvm.umin.i64(i64 %1665, i64 1152921504606846975)
  %1668 = select i1 %1666, i64 1152921504606846975, i64 %1667
  %.not.i.i.i.i20.i.i = icmp ne i64 %1668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20.i.i)
  %1669 = shl nuw nsw i64 %1668, 3
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #20
          to label %.noexc25.i.i unwind label %.loopexit.split.i.i, !noalias !24

.noexc25.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i18.i.i
  %1671 = getelementptr inbounds i8, ptr %1670, i64 %1660
  store i64 %.sroa.0.0.insert.insert.i59.i, ptr %1671, align 4, !noalias !24
  %1672 = icmp sgt i64 %1660, 0
  br i1 %1672, label %1673, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i21.i.i

1673:                                             ; preds = %.noexc25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1670, ptr align 4 %.sroa.074.0.i, i64 %1660, i1 false), !noalias !24
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i21.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i21.i.i: ; preds = %1673, %.noexc25.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %.not.i22.i.i.i22.i.i = icmp eq ptr %.sroa.074.0.i, null
  br i1 %.not.i22.i.i.i22.i.i, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i, label %1675

1675:                                             ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0.i) #21, !noalias !24
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i: ; preds = %1675, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i21.i.i
  %1676 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::ApicInfo", ptr %1670, i64 %1668
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i, %1655, %1648
  %.sroa.9.1.i = phi ptr [ %1674, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i ], [ %1656, %1655 ], [ %.sroa.9.0.i, %1648 ]
  %.sroa.15.1.i = phi ptr [ %1676, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i ], [ %.sroa.15.0.i, %1655 ], [ %.sroa.15.0.i, %1648 ]
  %.sroa.074.1.i = phi ptr [ %1670, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i ], [ %.sroa.074.0.i, %1655 ], [ %.sroa.074.0.i, %1648 ]
  %1677 = phi ptr [ %1674, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i23.i.i ], [ %1656, %1655 ], [ %1639, %1648 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %1600
  br i1 %exitcond.not.i.i, label %.loopexit107.i, label %.lr.ph.split.i.i, !llvm.loop !27

.loopexit107.i:                                   ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i
  %.sroa.9.4.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ %.sroa.9.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.074.4.i = phi ptr [ %.sroa.074.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ %.sroa.074.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ]
  %1678 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2), !noalias !19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3), !noalias !19
  %1679 = icmp eq ptr %.sroa.074.4.i, %.sroa.9.4.i
  br i1 %1679, label %.loopexit.i, label %1680

1680:                                             ; preds = %.loopexit107.i
  %notmask.i = shl nsw i32 -1, %.sroa.013.0.i
  %1681 = xor i32 %notmask.i, -1
  %notmask35.i = shl nsw i32 -1, %.sroa.6.0.in.in.in.i
  %1682 = xor i32 %notmask35.i, -1
  %1683 = add i32 %.sroa.6.0.in.in.in.i, %.sroa.013.0.i
  br label %1684

1684:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i, %1680
  %.sroa.0.0 = phi ptr [ null, %1680 ], [ %.sroa.0.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %1680 ], [ %.sroa.11.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1685 = phi ptr [ null, %1680 ], [ %1713, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1686 = phi ptr [ null, %1680 ], [ %.sroa.7.0, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.073.0113.i = phi ptr [ %.sroa.074.4.i, %1680 ], [ %1714, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.073.0113.i, i64 4
  %1688 = load i32, ptr %1687, align 4, !noalias !19
  %1689 = lshr i32 %1688, %1683
  %1690 = lshr i32 %1688, %.sroa.013.0.i
  %1691 = and i32 %1690, %1682
  %1692 = and i32 %1688, %1681
  %1693 = load i32, ptr %.sroa.073.0113.i, align 4, !noalias !19
  %.not.i.i.i110 = icmp eq ptr %1686, %1685
  br i1 %.not.i.i.i110, label %1695, label %1694

1694:                                             ; preds = %1684
  store i32 %1689, ptr %1686, align 4, !noalias !19
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 4
  store i32 %1691, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store i32 %1692, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !19
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1686, i64 12
  store i32 %1693, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !19
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i

1695:                                             ; preds = %1684
  %1696 = ptrtoint ptr %1685 to i64
  %1697 = ptrtoint ptr %.sroa.0.0 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = icmp eq i64 %1698, 9223372036854775792
  br i1 %1699, label %1700, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1700:                                             ; preds = %1695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !19

.noexc.i:                                         ; preds = %1700
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1695
  %1701 = ashr exact i64 %1698, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1701, i64 1)
  %1702 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1701
  %1703 = icmp ult i64 %1702, %1701
  %1704 = call i64 @llvm.umin.i64(i64 %1702, i64 576460752303423487)
  %1705 = select i1 %1703, i64 576460752303423487, i64 %1704
  %.not.i.i.i.i60.i = icmp ne i64 %1705, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60.i)
  %1706 = shl nuw nsw i64 %1705, 4
  %1707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1706) #20
          to label %.noexc61.i unwind label %.loopexit106.i, !noalias !19

.noexc61.i:                                       ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1708 = getelementptr inbounds i8, ptr %1707, i64 %1698
  store i32 %1689, ptr %1708, align 4, !noalias !19
  %.sroa.3.0..sroa_idx66.i = getelementptr inbounds nuw i8, ptr %1708, i64 4
  store i32 %1691, ptr %.sroa.3.0..sroa_idx66.i, align 4, !noalias !19
  %.sroa.4.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %1708, i64 8
  store i32 %1692, ptr %.sroa.4.0..sroa_idx68.i, align 4, !noalias !19
  %.sroa.5.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %1708, i64 12
  store i32 %1693, ptr %.sroa.5.0..sroa_idx70.i, align 4, !noalias !19
  %1709 = icmp sgt i64 %1698, 0
  br i1 %1709, label %1710, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1710:                                             ; preds = %.noexc61.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1707, ptr align 4 %.sroa.0.0, i64 %1698, i1 false), !noalias !19
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1710, %.noexc61.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1711

1711:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21, !noalias !19
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1711, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %1712 = getelementptr inbounds nuw %"struct.gmx::CpuInfo::LogicalProcessor", ptr %1707, i64 %1705
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1694
  %.sroa.0.1 = phi ptr [ %1707, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0, %1694 ]
  %.pn = phi ptr [ %1708, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1686, %1694 ]
  %.sroa.11.1 = phi ptr [ %1712, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %1694 ]
  %1713 = phi ptr [ %1712, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1685, %1694 ]
  %.sroa.7.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.073.0113.i, i64 8
  %.not105.i = icmp eq ptr %1714, %.sroa.9.4.i
  br i1 %.not105.i, label %.loopexit.i, label %1684

.loopexit106.i:                                   ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1715

.loopexit.split-lp.i:                             ; preds = %1700
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1715

1715:                                             ; preds = %.loopexit.split-lp.i, %.loopexit106.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit106.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i111 = icmp eq ptr %.sroa.074.4.i, null
  br i1 %.not.i.i.i.i111, label %.body.i, label %.body.sink.split.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i, %.loopexit107.i
  %.sroa.0.2 = phi ptr [ null, %.loopexit107.i ], [ %.sroa.0.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.7.1 = phi ptr [ null, %.loopexit107.i ], [ %.sroa.7.0, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %.loopexit107.i ], [ %.sroa.11.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.not.i.i.i62.i = icmp eq ptr %.sroa.074.4.i, null
  br i1 %.not.i.i.i62.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1716

1716:                                             ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.4.i) #21, !noalias !19
  br label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

.body.sink.split.i:                               ; preds = %1715, %.loopexit.i.i
  %.sroa.0.3 = phi ptr [ null, %.loopexit.i.i ], [ %.sroa.0.0, %1715 ]
  %.sroa.074.4.sink.i = phi ptr [ %.val13.i.i, %.loopexit.i.i ], [ %.sroa.074.4.i, %1715 ]
  %.pn.ph.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.phi.i, %1715 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.074.4.sink.i) #21, !noalias !19
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %1715
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.body.sink.split.i ], [ %.sroa.0.0, %1715 ]
  %.pn.i = phi { ptr, i32 } [ %.pn.ph.i, %.body.sink.split.i ], [ %lpad.phi.i, %1715 ]
  %.not.i.i.i64.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i64.i, label %.body, label %1717

1717:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #21, !noalias !19
  br label %.body

_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit: ; preds = %1716, %.loopexit.i, %.thread102.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, %1559, %1555, %1547, %1514, %1509
  %.sroa.0.5 = phi ptr [ null, %1509 ], [ null, %.thread102.i ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %1716 ], [ null, %1547 ], [ null, %1555 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1559 ], [ null, %1514 ]
  %.sroa.7.2 = phi ptr [ null, %1509 ], [ null, %.thread102.i ], [ %.sroa.7.1, %.loopexit.i ], [ %.sroa.7.1, %1716 ], [ null, %1547 ], [ null, %1555 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1559 ], [ null, %1514 ]
  %.sroa.11.3 = phi ptr [ null, %1509 ], [ null, %.thread102.i ], [ %.sroa.11.2, %.loopexit.i ], [ %.sroa.11.2, %1716 ], [ null, %1547 ], [ null, %1555 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1559 ], [ null, %1514 ]
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.0.5, ptr %1718, align 8
  store ptr %.sroa.7.2, ptr %1720, align 8
  store ptr %.sroa.11.3, ptr %1721, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i.i.i114, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %1722

1722:                                             ; preds = %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit
  call void @_ZdlPv(ptr noundef nonnull %1719) #21
  %.pre = load ptr, ptr %1718, align 8
  %.pre381 = load ptr, ptr %1720, align 8
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1722, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit
  %1723 = phi ptr [ %.pre381, %1722 ], [ %.sroa.7.2, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit ]
  %1724 = phi ptr [ %.pre, %1722 ], [ %.sroa.0.5, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit ]
  %1725 = icmp eq ptr %1724, %1723
  br i1 %1725, label %1726, label %1734

1726:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1728 = load i64, ptr %1727, align 8
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1726
  %1731 = load i32, ptr %104, align 4
  %.not = icmp eq i32 %1731, 0
  br i1 %.not, label %1732, label %1734

1732:                                             ; preds = %1730
  %1733 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str) #18
  %.not133 = icmp ne i32 %1733, 0
  %spec.select = zext i1 %.not133 to i32
  br label %1734

1734:                                             ; preds = %1732, %1730, %1726, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %.sink = phi i32 [ 3, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit ], [ 2, %1726 ], [ 1, %1730 ], [ %spec.select, %1732 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !29

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !30

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #19
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !31

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7CpuInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((4, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %16

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  ret void

16:                                               ; preds = %.noexc, %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx7CpuInfo12vendorStringB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [11 x %"struct.std::pair.33"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::less.31", align 1
  %15 = alloca %"class.std::allocator.35", align 1
  %16 = load atomic i8, ptr @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %52, !prof !33

18:                                               ; preds = %1
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %52, label %20

20:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.10)
          to label %22 unwind label %.thread

.thread:                                          ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %4, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.11)
          to label %24 unwind label %66

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %5, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.12)
          to label %26 unwind label %66

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 3, ptr %6, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.13)
          to label %28 unwind label %66

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 4, ptr %7, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.14)
          to label %30 unwind label %66

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 5, ptr %8, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
          to label %32 unwind label %66

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 6, ptr %9, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.16)
          to label %34 unwind label %66

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 7, ptr %10, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.17)
          to label %36 unwind label %66

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 8, ptr %11, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.18)
          to label %38 unwind label %66

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 9, ptr %12, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.19)
          to label %40 unwind label %66

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 10, ptr %13, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.20)
          to label %42 unwind label %66

42:                                               ; preds = %40
  invoke void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, ptr nonnull %2, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %73

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %44, %43 ], [ %47, %45 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -40
  %48 = getelementptr inbounds i8, ptr %46, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %49 = icmp eq ptr %47, %2
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #18
  br label %52

52:                                               ; preds = %50, %18, %1
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %56 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, %55
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %56, !llvm.loop !34

_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %56
  %60 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 8)
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %.critedge.i, label %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit

.critedge.i:                                      ; preds = %61, %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %52
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %65

66:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22
  %.04 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %.04, %66 ], [ %70, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -40
  %71 = getelementptr inbounds i8, ptr %69, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %72 = icmp eq ptr %70, %2
  br i1 %72, label %.loopexit, label %68

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %75, %73 ], [ %78, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -40
  %79 = getelementptr inbounds i8, ptr %77, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  %80 = icmp eq ptr %78, %2
  br i1 %80, label %.loopexit, label %76

.loopexit:                                        ; preds = %68, %76, %.thread
  %.pn = phi { ptr, i32 } [ %21, %.thread ], [ %74, %76 ], [ %67, %68 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair.33", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %.07.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load i32, ptr %.07.i, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %.in.v.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %22, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %22
  br i1 %25, label %._crit_edge.thread.i.i, label %30

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %20
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %.019.lcssa28.i.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i.i
  %29 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.07.i, align 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %31 = phi i32 [ %.pre82.i, %28 ], [ %21, %._crit_edge.i.i ]
  %32 = phi i32 [ %.pre81.i, %28 ], [ %24, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %28 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %30, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %30 ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %36

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %30, %select.unfold
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !36

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

36:                                               ; preds = %select.unfold
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %3, align 8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = phi i1 [ true, %._crit_edge ], [ %12, %8 ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  invoke void @__cxa_rethrow() #22
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [55 x %"struct.std::pair.49"], align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"struct.std::less", align 1
  %59 = alloca %"class.std::allocator.51", align 1
  %60 = load atomic i8, ptr @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %184, !prof !33

62:                                               ; preds = %1
  %63 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #18
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %184, label %64

64:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
          to label %66 unwind label %.thread

.thread:                                          ; preds = %64
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %4, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
          to label %68 unwind label %195

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 2, ptr %5, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.24)
          to label %70 unwind label %195

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 3, ptr %6, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.25)
          to label %72 unwind label %195

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i32 4, ptr %7, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.26)
          to label %74 unwind label %195

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 5, ptr %8, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str.27)
          to label %76 unwind label %195

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 6, ptr %9, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.28)
          to label %78 unwind label %195

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 7, ptr %10, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
          to label %80 unwind label %195

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i32 8, ptr %11, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.30)
          to label %82 unwind label %195

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 9, ptr %12, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.31)
          to label %84 unwind label %195

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 10, ptr %13, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.32)
          to label %86 unwind label %195

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store i32 11, ptr %14, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.33)
          to label %88 unwind label %195

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store i32 12, ptr %15, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.34)
          to label %90 unwind label %195

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i32 13, ptr %16, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.35)
          to label %92 unwind label %195

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store i32 14, ptr %17, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %94 unwind label %195

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store i32 15, ptr %18, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %96 unwind label %195

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i32 16, ptr %19, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.38)
          to label %98 unwind label %195

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i32 17, ptr %20, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
          to label %100 unwind label %195

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store i32 18, ptr %21, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(4) @.str.40)
          to label %102 unwind label %195

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 19, ptr %22, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.41)
          to label %104 unwind label %195

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store i32 20, ptr %23, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
          to label %106 unwind label %195

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i32 21, ptr %24, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
          to label %108 unwind label %195

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store i32 22, ptr %25, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.44)
          to label %110 unwind label %195

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i32 23, ptr %26, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.45)
          to label %112 unwind label %195

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store i32 24, ptr %27, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %114 unwind label %195

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store i32 25, ptr %28, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str.47)
          to label %116 unwind label %195

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store i32 26, ptr %29, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
          to label %118 unwind label %195

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i32 27, ptr %30, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.49)
          to label %120 unwind label %195

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 28, ptr %31, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.50)
          to label %122 unwind label %195

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  store i32 29, ptr %32, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.51)
          to label %124 unwind label %195

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i32 30, ptr %33, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.52)
          to label %126 unwind label %195

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store i32 31, ptr %34, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(8) @.str.53)
          to label %128 unwind label %195

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  store i32 32, ptr %35, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.54)
          to label %130 unwind label %195

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i32 33, ptr %36, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.55)
          to label %132 unwind label %195

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store i32 34, ptr %37, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.56)
          to label %134 unwind label %195

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  store i32 35, ptr %38, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.57)
          to label %136 unwind label %195

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  store i32 36, ptr %39, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
          to label %138 unwind label %195

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i32 37, ptr %40, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(4) @.str.59)
          to label %140 unwind label %195

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store i32 38, ptr %41, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.60)
          to label %142 unwind label %195

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  store i32 39, ptr %42, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.61)
          to label %144 unwind label %195

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  store i32 40, ptr %43, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.62)
          to label %146 unwind label %195

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store i32 41, ptr %44, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.63)
          to label %148 unwind label %195

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  store i32 42, ptr %45, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.64)
          to label %150 unwind label %195

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store i32 43, ptr %46, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.65)
          to label %152 unwind label %195

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i32 44, ptr %47, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(4) @.str.66)
          to label %154 unwind label %195

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store i32 45, ptr %48, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.67)
          to label %156 unwind label %195

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  store i32 46, ptr %49, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(4) @.str.68)
          to label %158 unwind label %195

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  store i32 47, ptr %50, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.69)
          to label %160 unwind label %195

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i32 48, ptr %51, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.70)
          to label %162 unwind label %195

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1960
  store i32 49, ptr %52, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(4) @.str.71)
          to label %164 unwind label %195

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store i32 50, ptr %53, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(4) @.str.72)
          to label %166 unwind label %195

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  store i32 51, ptr %54, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(4) @.str.73)
          to label %168 unwind label %195

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  store i32 52, ptr %55, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(4) @.str.74)
          to label %170 unwind label %195

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  store i32 53, ptr %56, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(8) @.str.75)
          to label %172 unwind label %195

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  store i32 54, ptr %57, align 4
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.76)
          to label %174 unwind label %195

174:                                              ; preds = %172
  invoke void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, ptr nonnull %2, i64 55, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %175 unwind label %202

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi ptr [ %176, %175 ], [ %179, %177 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -40
  %180 = getelementptr inbounds i8, ptr %178, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  %181 = icmp eq ptr %179, %2
  br i1 %181, label %182, label %177

182:                                              ; preds = %177
  %183 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #18
  br label %184

184:                                              ; preds = %182, %62, %1
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %185, %184 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 8), %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, %0
  %.19.i.i.i.i = select i1 %188, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %188, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %189 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 8)
  br i1 %189, label %.critedge.i, label %190

190:                                              ; preds = %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %0, %192
  br i1 %193, label %.critedge.i, label %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit

.critedge.i:                                      ; preds = %190, %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %184
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit: ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %194

195:                                              ; preds = %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66
  %.03 = phi ptr [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi ptr [ %.03, %195 ], [ %199, %197 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -40
  %200 = getelementptr inbounds i8, ptr %198, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  %201 = icmp eq ptr %199, %2
  br i1 %201, label %.loopexit, label %197

202:                                              ; preds = %174
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %204, %202 ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -40
  %208 = getelementptr inbounds i8, ptr %206, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #18
  %209 = icmp eq ptr %207, %2
  br i1 %209, label %.loopexit, label %205

.loopexit:                                        ; preds = %197, %205, %.thread
  %.pn = phi { ptr, i32 } [ %65, %.thread ], [ %203, %205 ], [ %196, %197 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair.49", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %35, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %20, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %.07.i, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %14, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %21 = load i32, ptr %.07.i, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  %.in.v.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i8 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %22, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %22
  br i1 %25, label %._crit_edge.thread.i.i, label %30

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %20
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %7, %20 ]
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %.019.lcssa28.i.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i.i
  %29 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #19
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.07.i, align 4
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %31 = phi i32 [ %.pre82.i, %28 ], [ %21, %._crit_edge.i.i ]
  %32 = phi i32 [ %.pre81.i, %28 ], [ %24, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %28 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %30, %14, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %15, %14 ], [ %.019.lcssa29.i.i, %30 ]
  %34 = invoke ptr @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %36

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %30, %select.unfold
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

36:                                               ; preds = %select.unfold
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %3, align 8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %3, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %15 = phi i1 [ true, %._crit_edge ], [ %12, %8 ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  invoke void @__cxa_rethrow() #22
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %20
  unreachable

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %switch.edge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 48
  br i1 %11, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %8
  %switch.cast = zext nneg i32 %10 to i48
  %switch.downshift = lshr i48 -52637978329088, %switch.cast
  %switch.masked = trunc i48 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %8, %switch.lookup, %1
  %12 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 23
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 24
  br i1 %11, label %switch.hole_check, label %12

12:                                               ; preds = %switch.hole_check, %8, %1
  %13 = icmp eq i32 %3, 7
  br label %switch.lookup

switch.hole_check:                                ; preds = %8
  %switch.shifted = lshr i32 8454273, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %switch.hole_check, %12
  %14 = phi i1 [ %13, %12 ], [ true, %switch.hole_check ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6552, i64 6572}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!13 = distinct !{!13, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!14 = distinct !{!14, !15, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_: argument 0"}
!15 = distinct !{!15, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_"}
!16 = distinct !{!16, !17, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1ET_SG_SG_T0_: argument 0"}
!17 = distinct !{!17, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1ET_SG_SG_T0_"}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv: argument 0"}
!21 = distinct !{!21, !"_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !20}
!25 = distinct !{!25, !26, !"_ZN3gmx12_GLOBAL__N_117detectX86ApicInfoEb: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx12_GLOBAL__N_117detectX86ApicInfoEb"}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
