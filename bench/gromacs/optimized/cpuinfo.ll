; ModuleID = 'bench/gromacs/original/cpuinfo.ll'
source_filename = "bench/gromacs/original/cpuinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Vendor, std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Vendor, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Vendor>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const gmx::CpuInfo::Feature, std::__cxx11::basic_string<char>>>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.std::pair.31" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::less.33" = type { i8 }
%"class.std::allocator.35" = type { i8 }
%"struct.std::pair.50" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.52" = type { i8 }

$_ZN3gmx7CpuInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

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

$_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

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

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Unknown CPU brand\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Xeon\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Bronze\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Fujitsu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"IBM\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Oracle\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Hygon\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"RISC-V 32\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RISC-V 64\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Loongson\00", align 1
@__dso_handle = external hidden global i8
@.str.22 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 = internal global %"class.std::map.44" zeroinitializer, align 8
@_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"amd\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"apic\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"avx512bf16\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"avx512secondFMA\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"clfsh\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"cx16\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"fma4\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"hle\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"htt\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"intel\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"lahf\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"misalignsse\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"msr\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"nonstop_tsc\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"pcid\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"pclmuldq\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"pdcm\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"pdpe1gb\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"pse\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"rdrnd\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"rdtscp\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tdt\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"x2apic\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"xop\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"neon_asimd\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"qpx\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"vmx\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"vsx\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"hpc-ace\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"hygon\00", align 1

@_ZN3gmx7CpuInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx7CpuInfoC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::CpuInfo") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_ZN3gmx7CpuInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #19, !srcloc !4
  %10 = extractvalue { i32, i32, i32, i32 } %9, 1
  %11 = extractvalue { i32, i32, i32, i32 } %9, 2
  %12 = extractvalue { i32, i32, i32, i32 } %9, 3
  %13 = icmp eq i32 %10, 1970169159
  %14 = icmp eq i32 %11, 1818588270
  %or.cond.i = select i1 %13, i1 %14, i1 false
  %15 = icmp eq i32 %12, 1231384169
  %or.cond3.i = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond3.i, label %25, label %16

16:                                               ; preds = %1
  %17 = icmp eq i32 %10, 1752462657
  %18 = icmp eq i32 %11, 1145913699
  %or.cond5.i = select i1 %17, i1 %18, i1 false
  %19 = icmp eq i32 %12, 1769238117
  %or.cond7.i = select i1 %or.cond5.i, i1 %19, i1 false
  br i1 %or.cond7.i, label %53, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %10, 1869052232
  %22 = icmp eq i32 %11, 1701734773
  %or.cond9.i = select i1 %21, i1 %22, i1 false
  %23 = icmp eq i32 %12, 1852131182
  %or.cond11.i = select i1 %or.cond9.i, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %or.cond11.i, label %81, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread

_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread: ; preds = %20
  store i32 0, ptr %24, align 4, !tbaa !5
  br label %108

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i = load ptr, ptr %27, align 8, !tbaa !31
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 22
  %.in.v.i.i.i = select i1 %31, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %31, label %._crit_edge.thread.i.i.i, label %37

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %25
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %28, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %.019.lcssa29.i.i.i, %33
  br i1 %34, label %select.unfold.i.i, label %35

35:                                               ; preds = %._crit_edge.thread.i.i.i
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %38 = phi i32 [ %.pre.i.i, %35 ], [ %30, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %35 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %39 = icmp slt i32 %38, 22
  br i1 %39, label %select.unfold.i.i, label %108

select.unfold.i.i:                                ; preds = %37, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %37 ]
  %40 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %28
  br i1 %40, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %41

41:                                               ; preds = %select.unfold.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = icmp sgt i32 %43, 22
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %41, %select.unfold.i.i
  %45 = phi i1 [ %44, %41 ], [ true, %select.unfold.i.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 22, ptr %47, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !37
  br label %108

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit661.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit662.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit663.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i, %810, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i, %1051, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i677.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i696.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i715.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i734.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i753.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i772.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i791.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i810.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i829.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i848.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i867.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i900.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i9 = load ptr, ptr %55, align 8, !tbaa !31
  %.not23.i.i.i10 = icmp eq ptr %.02022.i.i.i9, null
  br i1 %.not23.i.i.i10, label %._crit_edge.thread.i.i.i28, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %53, %.lr.ph.i.i.i12
  %.02024.i.i.i13 = phi ptr [ %.020.i.i.i16, %.lr.ph.i.i.i12 ], [ %.02022.i.i.i9, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp sgt i32 %58, 1
  %.in.v.i.i.i14 = select i1 %59, i64 16, i64 24
  %.in.i.i.i15 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i13, i64 %.in.v.i.i.i14
  %.020.i.i.i16 = load ptr, ptr %.in.i.i.i15, align 8, !tbaa !31
  %.not.i.i.i17 = icmp eq ptr %.020.i.i.i16, null
  br i1 %.not.i.i.i17, label %._crit_edge.i.i.i18, label %.lr.ph.i.i.i12, !llvm.loop !34

._crit_edge.i.i.i18:                              ; preds = %.lr.ph.i.i.i12
  br i1 %59, label %._crit_edge.thread.i.i.i28, label %65

._crit_edge.thread.i.i.i28:                       ; preds = %._crit_edge.i.i.i18, %53
  %.019.lcssa29.i.i.i29 = phi ptr [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ], [ %56, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %.019.lcssa29.i.i.i29, %61
  br i1 %62, label %select.unfold.i.i25, label %63

63:                                               ; preds = %._crit_edge.thread.i.i.i28
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i29) #20
  %.phi.trans.insert.i.i30 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i18
  %66 = phi i32 [ %.pre.i.i31, %63 ], [ %58, %._crit_edge.i.i.i18 ]
  %.019.lcssa28.i.i.i19 = phi ptr [ %.019.lcssa29.i.i.i29, %63 ], [ %.02024.i.i.i13, %._crit_edge.i.i.i18 ]
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %select.unfold.i.i25, label %108

select.unfold.i.i25:                              ; preds = %65, %._crit_edge.thread.i.i.i28
  %.sroa.4.0.i.ph.i.i26 = phi ptr [ %.019.lcssa29.i.i.i29, %._crit_edge.thread.i.i.i28 ], [ %.019.lcssa28.i.i.i19, %65 ]
  %68 = icmp eq ptr %.sroa.4.0.i.ph.i.i26, %56
  br i1 %68, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i27, label %69

69:                                               ; preds = %select.unfold.i.i25
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i26, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp sgt i32 %71, 1
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i27

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i27: ; preds = %69, %select.unfold.i.i25
  %73 = phi i1 [ %72, %69 ], [ true, %select.unfold.i.i25 ]
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc32 unwind label %79

.noexc32:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 1, ptr %75, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %73, ptr noundef nonnull %74, ptr noundef nonnull %.sroa.4.0.i.ph.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !37
  br label %108

79:                                               ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %20
  store i32 7, ptr %24, align 4, !tbaa !5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i34 = load ptr, ptr %82, align 8, !tbaa !31
  %.not23.i.i.i35 = icmp eq ptr %.02022.i.i.i34, null
  br i1 %.not23.i.i.i35, label %._crit_edge.thread.i.i.i53, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %81, %.lr.ph.i.i.i37
  %.02024.i.i.i38 = phi ptr [ %.020.i.i.i41, %.lr.ph.i.i.i37 ], [ %.02022.i.i.i34, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i38, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = icmp sgt i32 %85, 54
  %.in.v.i.i.i39 = select i1 %86, i64 16, i64 24
  %.in.i.i.i40 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i38, i64 %.in.v.i.i.i39
  %.020.i.i.i41 = load ptr, ptr %.in.i.i.i40, align 8, !tbaa !31
  %.not.i.i.i42 = icmp eq ptr %.020.i.i.i41, null
  br i1 %.not.i.i.i42, label %._crit_edge.i.i.i43, label %.lr.ph.i.i.i37, !llvm.loop !34

._crit_edge.i.i.i43:                              ; preds = %.lr.ph.i.i.i37
  br i1 %86, label %._crit_edge.thread.i.i.i53, label %92

._crit_edge.thread.i.i.i53:                       ; preds = %._crit_edge.i.i.i43, %81
  %.019.lcssa29.i.i.i54 = phi ptr [ %.02024.i.i.i38, %._crit_edge.i.i.i43 ], [ %83, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = icmp eq ptr %.019.lcssa29.i.i.i54, %88
  br i1 %89, label %select.unfold.i.i50, label %90

90:                                               ; preds = %._crit_edge.thread.i.i.i53
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i54) #20
  %.phi.trans.insert.i.i55 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i43
  %93 = phi i32 [ %.pre.i.i56, %90 ], [ %85, %._crit_edge.i.i.i43 ]
  %.019.lcssa28.i.i.i44 = phi ptr [ %.019.lcssa29.i.i.i54, %90 ], [ %.02024.i.i.i38, %._crit_edge.i.i.i43 ]
  %94 = icmp slt i32 %93, 54
  br i1 %94, label %select.unfold.i.i50, label %108

select.unfold.i.i50:                              ; preds = %92, %._crit_edge.thread.i.i.i53
  %.sroa.4.0.i.ph.i.i51 = phi ptr [ %.019.lcssa29.i.i.i54, %._crit_edge.thread.i.i.i53 ], [ %.019.lcssa28.i.i.i44, %92 ]
  %95 = icmp eq ptr %.sroa.4.0.i.ph.i.i51, %83
  br i1 %95, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i52, label %96

96:                                               ; preds = %select.unfold.i.i50
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i51, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp sgt i32 %98, 54
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i52

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i52: ; preds = %96, %select.unfold.i.i50
  %100 = phi i1 [ %99, %96 ], [ true, %select.unfold.i.i50 ]
  %101 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc57 unwind label %106

.noexc57:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i52
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 54, ptr %102, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %101, ptr noundef nonnull %.sroa.4.0.i.ph.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !37
  br label %108

106:                                              ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %92, %.noexc57, %65, %.noexc32, %37, %.noexc, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread
  %109 = phi ptr [ %24, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.thread ], [ %54, %65 ], [ %26, %37 ], [ %26, %.noexc ], [ %54, %.noexc32 ], [ %24, %.noexc57 ], [ %24, %92 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #19, !srcloc !4
  %114 = extractvalue { i32, i32, i32, i32 } %113, 0
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #19, !srcloc !4
  %119 = extractvalue { i32, i32, i32, i32 } %118, 0
  %120 = extractvalue { i32, i32, i32, i32 } %118, 1
  %121 = extractvalue { i32, i32, i32, i32 } %118, 2
  %122 = extractvalue { i32, i32, i32, i32 } %118, 3
  store i32 %119, ptr %4, align 4, !tbaa !38
  store i32 %120, ptr %5, align 4, !tbaa !38
  store i32 %121, ptr %6, align 4, !tbaa !38
  store i32 %122, ptr %7, align 4, !tbaa !38
  %123 = lshr i32 %119, 20
  %124 = and i32 %123, 255
  %125 = lshr i32 %119, 8
  %126 = and i32 %125, 15
  %127 = add nuw nsw i32 %124, %126
  store i32 %127, ptr %117, align 8, !tbaa !38
  %128 = lshr i32 %119, 12
  %129 = and i32 %128, 240
  %130 = lshr i32 %119, 4
  %131 = and i32 %130, 15
  %132 = or disjoint i32 %129, %131
  store i32 %132, ptr %111, align 4, !tbaa !38
  %133 = and i32 %119, 15
  store i32 %133, ptr %116, align 8, !tbaa !38
  %134 = and i32 %121, 1
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i, label %135

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !31
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %135, %.lr.ph.i.i.i.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02022.i.i.i.i.i, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = icmp sgt i32 %139, 39
  %.in.v.i.i.i.i.i = select i1 %140, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  br i1 %140, label %._crit_edge.thread.i.i.i.i.i, label %146

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %135
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %137, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %142
  br i1 %143, label %select.unfold.i.i.i.i, label %144

144:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %145 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #20
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i.i.i
  %147 = phi i32 [ %.pre.i.i.i.i, %144 ], [ %139, %._crit_edge.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %144 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %148 = icmp slt i32 %147, 39
  br i1 %148, label %select.unfold.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i

select.unfold.i.i.i.i:                            ; preds = %146, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %146 ]
  %149 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %137
  br i1 %149, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i, label %150

150:                                              ; preds = %select.unfold.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = icmp sgt i32 %152, 39
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i: ; preds = %150, %select.unfold.i.i.i.i
  %154 = phi i1 [ %153, %150 ], [ true, %select.unfold.i.i.i.i ]
  %155 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store i32 39, ptr %156, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %154, ptr noundef nonnull %155, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %137) #19
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %158 = load i64, ptr %157, align 8, !tbaa !37
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i: ; preds = %.noexc59, %146, %115
  %160 = and i32 %121, 2
  %.not.i70.i = icmp eq i32 %160, 0
  br i1 %.not.i70.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i, label %161

161:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i71.i = load ptr, ptr %162, align 8, !tbaa !31
  %.not23.i.i.i.i72.i = icmp eq ptr %.02022.i.i.i.i71.i, null
  br i1 %.not23.i.i.i.i72.i, label %._crit_edge.thread.i.i.i.i84.i, label %.lr.ph.i.i.i.i73.i

.lr.ph.i.i.i.i73.i:                               ; preds = %161, %.lr.ph.i.i.i.i73.i
  %.02024.i.i.i.i74.i = phi ptr [ %.020.i.i.i.i77.i, %.lr.ph.i.i.i.i73.i ], [ %.02022.i.i.i.i71.i, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i74.i, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = icmp sgt i32 %165, 29
  %.in.v.i.i.i.i75.i = select i1 %166, i64 16, i64 24
  %.in.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i74.i, i64 %.in.v.i.i.i.i75.i
  %.020.i.i.i.i77.i = load ptr, ptr %.in.i.i.i.i76.i, align 8, !tbaa !31
  %.not.i.i.i.i78.i = icmp eq ptr %.020.i.i.i.i77.i, null
  br i1 %.not.i.i.i.i78.i, label %._crit_edge.i.i.i.i79.i, label %.lr.ph.i.i.i.i73.i, !llvm.loop !34

._crit_edge.i.i.i.i79.i:                          ; preds = %.lr.ph.i.i.i.i73.i
  br i1 %166, label %._crit_edge.thread.i.i.i.i84.i, label %172

._crit_edge.thread.i.i.i.i84.i:                   ; preds = %._crit_edge.i.i.i.i79.i, %161
  %.019.lcssa29.i.i.i.i85.i = phi ptr [ %.02024.i.i.i.i74.i, %._crit_edge.i.i.i.i79.i ], [ %163, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = icmp eq ptr %.019.lcssa29.i.i.i.i85.i, %168
  br i1 %169, label %select.unfold.i.i.i81.i, label %170

170:                                              ; preds = %._crit_edge.thread.i.i.i.i84.i
  %171 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i85.i) #20
  %.phi.trans.insert.i.i.i86.i = getelementptr inbounds nuw i8, ptr %171, i64 32
  %.pre.i.i.i87.i = load i32, ptr %.phi.trans.insert.i.i.i86.i, align 4, !tbaa !32
  br label %172

172:                                              ; preds = %170, %._crit_edge.i.i.i.i79.i
  %173 = phi i32 [ %.pre.i.i.i87.i, %170 ], [ %165, %._crit_edge.i.i.i.i79.i ]
  %.019.lcssa28.i.i.i.i80.i = phi ptr [ %.019.lcssa29.i.i.i.i85.i, %170 ], [ %.02024.i.i.i.i74.i, %._crit_edge.i.i.i.i79.i ]
  %174 = icmp slt i32 %173, 29
  br i1 %174, label %select.unfold.i.i.i81.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i

select.unfold.i.i.i81.i:                          ; preds = %172, %._crit_edge.thread.i.i.i.i84.i
  %.sroa.4.0.i.ph.i.i.i82.i = phi ptr [ %.019.lcssa29.i.i.i.i85.i, %._crit_edge.thread.i.i.i.i84.i ], [ %.019.lcssa28.i.i.i.i80.i, %172 ]
  %175 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i82.i, %163
  br i1 %175, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i, label %176

176:                                              ; preds = %select.unfold.i.i.i81.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i82.i, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = icmp sgt i32 %178, 29
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i: ; preds = %176, %select.unfold.i.i.i81.i
  %180 = phi i1 [ %179, %176 ], [ true, %select.unfold.i.i.i81.i ]
  %181 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i83.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 29, ptr %182, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %180, ptr noundef nonnull %181, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = load i64, ptr %183, align 8, !tbaa !37
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i: ; preds = %.noexc60, %172, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit.i
  %186 = and i32 %121, 512
  %.not.i89.i = icmp eq i32 %186, 0
  br i1 %.not.i89.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i, label %187

187:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i90.i = load ptr, ptr %188, align 8, !tbaa !31
  %.not23.i.i.i.i91.i = icmp eq ptr %.02022.i.i.i.i90.i, null
  br i1 %.not23.i.i.i.i91.i, label %._crit_edge.thread.i.i.i.i103.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %187, %.lr.ph.i.i.i.i92.i
  %.02024.i.i.i.i93.i = phi ptr [ %.020.i.i.i.i96.i, %.lr.ph.i.i.i.i92.i ], [ %.02022.i.i.i.i90.i, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i93.i, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = icmp sgt i32 %191, 43
  %.in.v.i.i.i.i94.i = select i1 %192, i64 16, i64 24
  %.in.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i93.i, i64 %.in.v.i.i.i.i94.i
  %.020.i.i.i.i96.i = load ptr, ptr %.in.i.i.i.i95.i, align 8, !tbaa !31
  %.not.i.i.i.i97.i = icmp eq ptr %.020.i.i.i.i96.i, null
  br i1 %.not.i.i.i.i97.i, label %._crit_edge.i.i.i.i98.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !34

._crit_edge.i.i.i.i98.i:                          ; preds = %.lr.ph.i.i.i.i92.i
  br i1 %192, label %._crit_edge.thread.i.i.i.i103.i, label %198

._crit_edge.thread.i.i.i.i103.i:                  ; preds = %._crit_edge.i.i.i.i98.i, %187
  %.019.lcssa29.i.i.i.i104.i = phi ptr [ %.02024.i.i.i.i93.i, %._crit_edge.i.i.i.i98.i ], [ %189, %187 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = icmp eq ptr %.019.lcssa29.i.i.i.i104.i, %194
  br i1 %195, label %select.unfold.i.i.i100.i, label %196

196:                                              ; preds = %._crit_edge.thread.i.i.i.i103.i
  %197 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i104.i) #20
  %.phi.trans.insert.i.i.i105.i = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.pre.i.i.i106.i = load i32, ptr %.phi.trans.insert.i.i.i105.i, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %196, %._crit_edge.i.i.i.i98.i
  %199 = phi i32 [ %.pre.i.i.i106.i, %196 ], [ %191, %._crit_edge.i.i.i.i98.i ]
  %.019.lcssa28.i.i.i.i99.i = phi ptr [ %.019.lcssa29.i.i.i.i104.i, %196 ], [ %.02024.i.i.i.i93.i, %._crit_edge.i.i.i.i98.i ]
  %200 = icmp slt i32 %199, 43
  br i1 %200, label %select.unfold.i.i.i100.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i

select.unfold.i.i.i100.i:                         ; preds = %198, %._crit_edge.thread.i.i.i.i103.i
  %.sroa.4.0.i.ph.i.i.i101.i = phi ptr [ %.019.lcssa29.i.i.i.i104.i, %._crit_edge.thread.i.i.i.i103.i ], [ %.019.lcssa28.i.i.i.i99.i, %198 ]
  %201 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i101.i, %189
  br i1 %201, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i, label %202

202:                                              ; preds = %select.unfold.i.i.i100.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i101.i, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !32
  %205 = icmp sgt i32 %204, 43
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i: ; preds = %202, %select.unfold.i.i.i100.i
  %206 = phi i1 [ %205, %202 ], [ true, %select.unfold.i.i.i100.i ]
  %207 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i102.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 43, ptr %208, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %206, ptr noundef nonnull %207, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i101.i, ptr noundef nonnull align 8 dereferenceable(32) %189) #19
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %210 = load i64, ptr %209, align 8, !tbaa !37
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i: ; preds = %.noexc61, %198, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit88.i
  %212 = and i32 %121, 4096
  %.not.i108.i = icmp eq i32 %212, 0
  br i1 %.not.i108.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i, label %213

213:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i109.i = load ptr, ptr %214, align 8, !tbaa !31
  %.not23.i.i.i.i110.i = icmp eq ptr %.02022.i.i.i.i109.i, null
  br i1 %.not23.i.i.i.i110.i, label %._crit_edge.thread.i.i.i.i122.i, label %.lr.ph.i.i.i.i111.i

.lr.ph.i.i.i.i111.i:                              ; preds = %213, %.lr.ph.i.i.i.i111.i
  %.02024.i.i.i.i112.i = phi ptr [ %.020.i.i.i.i115.i, %.lr.ph.i.i.i.i111.i ], [ %.02022.i.i.i.i109.i, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i112.i, i64 32
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = icmp sgt i32 %217, 18
  %.in.v.i.i.i.i113.i = select i1 %218, i64 16, i64 24
  %.in.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i112.i, i64 %.in.v.i.i.i.i113.i
  %.020.i.i.i.i115.i = load ptr, ptr %.in.i.i.i.i114.i, align 8, !tbaa !31
  %.not.i.i.i.i116.i = icmp eq ptr %.020.i.i.i.i115.i, null
  br i1 %.not.i.i.i.i116.i, label %._crit_edge.i.i.i.i117.i, label %.lr.ph.i.i.i.i111.i, !llvm.loop !34

._crit_edge.i.i.i.i117.i:                         ; preds = %.lr.ph.i.i.i.i111.i
  br i1 %218, label %._crit_edge.thread.i.i.i.i122.i, label %224

._crit_edge.thread.i.i.i.i122.i:                  ; preds = %._crit_edge.i.i.i.i117.i, %213
  %.019.lcssa29.i.i.i.i123.i = phi ptr [ %.02024.i.i.i.i112.i, %._crit_edge.i.i.i.i117.i ], [ %215, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = icmp eq ptr %.019.lcssa29.i.i.i.i123.i, %220
  br i1 %221, label %select.unfold.i.i.i119.i, label %222

222:                                              ; preds = %._crit_edge.thread.i.i.i.i122.i
  %223 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i123.i) #20
  %.phi.trans.insert.i.i.i124.i = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre.i.i.i125.i = load i32, ptr %.phi.trans.insert.i.i.i124.i, align 4, !tbaa !32
  br label %224

224:                                              ; preds = %222, %._crit_edge.i.i.i.i117.i
  %225 = phi i32 [ %.pre.i.i.i125.i, %222 ], [ %217, %._crit_edge.i.i.i.i117.i ]
  %.019.lcssa28.i.i.i.i118.i = phi ptr [ %.019.lcssa29.i.i.i.i123.i, %222 ], [ %.02024.i.i.i.i112.i, %._crit_edge.i.i.i.i117.i ]
  %226 = icmp slt i32 %225, 18
  br i1 %226, label %select.unfold.i.i.i119.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i

select.unfold.i.i.i119.i:                         ; preds = %224, %._crit_edge.thread.i.i.i.i122.i
  %.sroa.4.0.i.ph.i.i.i120.i = phi ptr [ %.019.lcssa29.i.i.i.i123.i, %._crit_edge.thread.i.i.i.i122.i ], [ %.019.lcssa28.i.i.i.i118.i, %224 ]
  %227 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i120.i, %215
  br i1 %227, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i, label %228

228:                                              ; preds = %select.unfold.i.i.i119.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i120.i, i64 32
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = icmp sgt i32 %230, 18
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i: ; preds = %228, %select.unfold.i.i.i119.i
  %232 = phi i1 [ %231, %228 ], [ true, %select.unfold.i.i.i119.i ]
  %233 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i121.i
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i32 18, ptr %234, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %232, ptr noundef nonnull %233, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %215) #19
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load i64, ptr %235, align 8, !tbaa !37
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i: ; preds = %.noexc62, %224, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit107.i
  %238 = and i32 %121, 8192
  %.not.i127.i = icmp eq i32 %238, 0
  br i1 %.not.i127.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i, label %239

239:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i128.i = load ptr, ptr %240, align 8, !tbaa !31
  %.not23.i.i.i.i129.i = icmp eq ptr %.02022.i.i.i.i128.i, null
  br i1 %.not23.i.i.i.i129.i, label %._crit_edge.thread.i.i.i.i141.i, label %.lr.ph.i.i.i.i130.i

.lr.ph.i.i.i.i130.i:                              ; preds = %239, %.lr.ph.i.i.i.i130.i
  %.02024.i.i.i.i131.i = phi ptr [ %.020.i.i.i.i134.i, %.lr.ph.i.i.i.i130.i ], [ %.02022.i.i.i.i128.i, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131.i, i64 32
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = icmp sgt i32 %243, 16
  %.in.v.i.i.i.i132.i = select i1 %244, i64 16, i64 24
  %.in.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i131.i, i64 %.in.v.i.i.i.i132.i
  %.020.i.i.i.i134.i = load ptr, ptr %.in.i.i.i.i133.i, align 8, !tbaa !31
  %.not.i.i.i.i135.i = icmp eq ptr %.020.i.i.i.i134.i, null
  br i1 %.not.i.i.i.i135.i, label %._crit_edge.i.i.i.i136.i, label %.lr.ph.i.i.i.i130.i, !llvm.loop !34

._crit_edge.i.i.i.i136.i:                         ; preds = %.lr.ph.i.i.i.i130.i
  br i1 %244, label %._crit_edge.thread.i.i.i.i141.i, label %250

._crit_edge.thread.i.i.i.i141.i:                  ; preds = %._crit_edge.i.i.i.i136.i, %239
  %.019.lcssa29.i.i.i.i142.i = phi ptr [ %.02024.i.i.i.i131.i, %._crit_edge.i.i.i.i136.i ], [ %241, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = icmp eq ptr %.019.lcssa29.i.i.i.i142.i, %246
  br i1 %247, label %select.unfold.i.i.i138.i, label %248

248:                                              ; preds = %._crit_edge.thread.i.i.i.i141.i
  %249 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i142.i) #20
  %.phi.trans.insert.i.i.i143.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre.i.i.i144.i = load i32, ptr %.phi.trans.insert.i.i.i143.i, align 4, !tbaa !32
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i.i136.i
  %251 = phi i32 [ %.pre.i.i.i144.i, %248 ], [ %243, %._crit_edge.i.i.i.i136.i ]
  %.019.lcssa28.i.i.i.i137.i = phi ptr [ %.019.lcssa29.i.i.i.i142.i, %248 ], [ %.02024.i.i.i.i131.i, %._crit_edge.i.i.i.i136.i ]
  %252 = icmp slt i32 %251, 16
  br i1 %252, label %select.unfold.i.i.i138.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i

select.unfold.i.i.i138.i:                         ; preds = %250, %._crit_edge.thread.i.i.i.i141.i
  %.sroa.4.0.i.ph.i.i.i139.i = phi ptr [ %.019.lcssa29.i.i.i.i142.i, %._crit_edge.thread.i.i.i.i141.i ], [ %.019.lcssa28.i.i.i.i137.i, %250 ]
  %253 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i139.i, %241
  br i1 %253, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i, label %254

254:                                              ; preds = %select.unfold.i.i.i138.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i139.i, i64 32
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = icmp sgt i32 %256, 16
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i: ; preds = %254, %select.unfold.i.i.i138.i
  %258 = phi i1 [ %257, %254 ], [ true, %select.unfold.i.i.i138.i ]
  %259 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i140.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 16, ptr %260, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %259, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i139.i, ptr noundef nonnull align 8 dereferenceable(32) %241) #19
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %262 = load i64, ptr %261, align 8, !tbaa !37
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i: ; preds = %.noexc63, %250, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit126.i
  %264 = and i32 %121, 32768
  %.not.i146.i = icmp eq i32 %264, 0
  br i1 %.not.i146.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i, label %265

265:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i147.i = load ptr, ptr %266, align 8, !tbaa !31
  %.not23.i.i.i.i148.i = icmp eq ptr %.02022.i.i.i.i147.i, null
  br i1 %.not23.i.i.i.i148.i, label %._crit_edge.thread.i.i.i.i160.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %265, %.lr.ph.i.i.i.i149.i
  %.02024.i.i.i.i150.i = phi ptr [ %.020.i.i.i.i153.i, %.lr.ph.i.i.i.i149.i ], [ %.02022.i.i.i.i147.i, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i150.i, i64 32
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = icmp sgt i32 %269, 30
  %.in.v.i.i.i.i151.i = select i1 %270, i64 16, i64 24
  %.in.i.i.i.i152.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i150.i, i64 %.in.v.i.i.i.i151.i
  %.020.i.i.i.i153.i = load ptr, ptr %.in.i.i.i.i152.i, align 8, !tbaa !31
  %.not.i.i.i.i154.i = icmp eq ptr %.020.i.i.i.i153.i, null
  br i1 %.not.i.i.i.i154.i, label %._crit_edge.i.i.i.i155.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !34

._crit_edge.i.i.i.i155.i:                         ; preds = %.lr.ph.i.i.i.i149.i
  br i1 %270, label %._crit_edge.thread.i.i.i.i160.i, label %276

._crit_edge.thread.i.i.i.i160.i:                  ; preds = %._crit_edge.i.i.i.i155.i, %265
  %.019.lcssa29.i.i.i.i161.i = phi ptr [ %.02024.i.i.i.i150.i, %._crit_edge.i.i.i.i155.i ], [ %267, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = icmp eq ptr %.019.lcssa29.i.i.i.i161.i, %272
  br i1 %273, label %select.unfold.i.i.i157.i, label %274

274:                                              ; preds = %._crit_edge.thread.i.i.i.i160.i
  %275 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i161.i) #20
  %.phi.trans.insert.i.i.i162.i = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre.i.i.i163.i = load i32, ptr %.phi.trans.insert.i.i.i162.i, align 4, !tbaa !32
  br label %276

276:                                              ; preds = %274, %._crit_edge.i.i.i.i155.i
  %277 = phi i32 [ %.pre.i.i.i163.i, %274 ], [ %269, %._crit_edge.i.i.i.i155.i ]
  %.019.lcssa28.i.i.i.i156.i = phi ptr [ %.019.lcssa29.i.i.i.i161.i, %274 ], [ %.02024.i.i.i.i150.i, %._crit_edge.i.i.i.i155.i ]
  %278 = icmp slt i32 %277, 30
  br i1 %278, label %select.unfold.i.i.i157.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i

select.unfold.i.i.i157.i:                         ; preds = %276, %._crit_edge.thread.i.i.i.i160.i
  %.sroa.4.0.i.ph.i.i.i158.i = phi ptr [ %.019.lcssa29.i.i.i.i161.i, %._crit_edge.thread.i.i.i.i160.i ], [ %.019.lcssa28.i.i.i.i156.i, %276 ]
  %279 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i158.i, %267
  br i1 %279, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i, label %280

280:                                              ; preds = %select.unfold.i.i.i157.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i158.i, i64 32
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = icmp sgt i32 %282, 30
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i: ; preds = %280, %select.unfold.i.i.i157.i
  %284 = phi i1 [ %283, %280 ], [ true, %select.unfold.i.i.i157.i ]
  %285 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i159.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store i32 30, ptr %286, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %284, ptr noundef nonnull %285, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i158.i, ptr noundef nonnull align 8 dereferenceable(32) %267) #19
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %288 = load i64, ptr %287, align 8, !tbaa !37
  %289 = add i64 %288, 1
  store i64 %289, ptr %287, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i: ; preds = %.noexc64, %276, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit145.i
  %290 = and i32 %121, 131072
  %.not.i165.i = icmp eq i32 %290, 0
  br i1 %.not.i165.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i, label %291

291:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i166.i = load ptr, ptr %292, align 8, !tbaa !31
  %.not23.i.i.i.i167.i = icmp eq ptr %.02022.i.i.i.i166.i, null
  br i1 %.not23.i.i.i.i167.i, label %._crit_edge.thread.i.i.i.i179.i, label %.lr.ph.i.i.i.i168.i

.lr.ph.i.i.i.i168.i:                              ; preds = %291, %.lr.ph.i.i.i.i168.i
  %.02024.i.i.i.i169.i = phi ptr [ %.020.i.i.i.i172.i, %.lr.ph.i.i.i.i168.i ], [ %.02022.i.i.i.i166.i, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i169.i, i64 32
  %295 = load i32, ptr %294, align 4, !tbaa !32
  %296 = icmp sgt i32 %295, 28
  %.in.v.i.i.i.i170.i = select i1 %296, i64 16, i64 24
  %.in.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i169.i, i64 %.in.v.i.i.i.i170.i
  %.020.i.i.i.i172.i = load ptr, ptr %.in.i.i.i.i171.i, align 8, !tbaa !31
  %.not.i.i.i.i173.i = icmp eq ptr %.020.i.i.i.i172.i, null
  br i1 %.not.i.i.i.i173.i, label %._crit_edge.i.i.i.i174.i, label %.lr.ph.i.i.i.i168.i, !llvm.loop !34

._crit_edge.i.i.i.i174.i:                         ; preds = %.lr.ph.i.i.i.i168.i
  br i1 %296, label %._crit_edge.thread.i.i.i.i179.i, label %302

._crit_edge.thread.i.i.i.i179.i:                  ; preds = %._crit_edge.i.i.i.i174.i, %291
  %.019.lcssa29.i.i.i.i180.i = phi ptr [ %.02024.i.i.i.i169.i, %._crit_edge.i.i.i.i174.i ], [ %293, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %299 = icmp eq ptr %.019.lcssa29.i.i.i.i180.i, %298
  br i1 %299, label %select.unfold.i.i.i176.i, label %300

300:                                              ; preds = %._crit_edge.thread.i.i.i.i179.i
  %301 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i180.i) #20
  %.phi.trans.insert.i.i.i181.i = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre.i.i.i182.i = load i32, ptr %.phi.trans.insert.i.i.i181.i, align 4, !tbaa !32
  br label %302

302:                                              ; preds = %300, %._crit_edge.i.i.i.i174.i
  %303 = phi i32 [ %.pre.i.i.i182.i, %300 ], [ %295, %._crit_edge.i.i.i.i174.i ]
  %.019.lcssa28.i.i.i.i175.i = phi ptr [ %.019.lcssa29.i.i.i.i180.i, %300 ], [ %.02024.i.i.i.i169.i, %._crit_edge.i.i.i.i174.i ]
  %304 = icmp slt i32 %303, 28
  br i1 %304, label %select.unfold.i.i.i176.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i

select.unfold.i.i.i176.i:                         ; preds = %302, %._crit_edge.thread.i.i.i.i179.i
  %.sroa.4.0.i.ph.i.i.i177.i = phi ptr [ %.019.lcssa29.i.i.i.i180.i, %._crit_edge.thread.i.i.i.i179.i ], [ %.019.lcssa28.i.i.i.i175.i, %302 ]
  %305 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i177.i, %293
  br i1 %305, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i, label %306

306:                                              ; preds = %select.unfold.i.i.i176.i
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i177.i, i64 32
  %308 = load i32, ptr %307, align 4, !tbaa !32
  %309 = icmp sgt i32 %308, 28
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i: ; preds = %306, %select.unfold.i.i.i176.i
  %310 = phi i1 [ %309, %306 ], [ true, %select.unfold.i.i.i176.i ]
  %311 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i178.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store i32 28, ptr %312, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %310, ptr noundef nonnull %311, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i177.i, ptr noundef nonnull align 8 dereferenceable(32) %293) #19
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %314 = load i64, ptr %313, align 8, !tbaa !37
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i: ; preds = %.noexc65, %302, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit164.i
  %316 = and i32 %121, 524288
  %.not.i184.i = icmp eq i32 %316, 0
  br i1 %.not.i184.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i, label %317

317:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i185.i = load ptr, ptr %318, align 8, !tbaa !31
  %.not23.i.i.i.i186.i = icmp eq ptr %.02022.i.i.i.i185.i, null
  br i1 %.not23.i.i.i.i186.i, label %._crit_edge.thread.i.i.i.i198.i, label %.lr.ph.i.i.i.i187.i

.lr.ph.i.i.i.i187.i:                              ; preds = %317, %.lr.ph.i.i.i.i187.i
  %.02024.i.i.i.i188.i = phi ptr [ %.020.i.i.i.i191.i, %.lr.ph.i.i.i.i187.i ], [ %.02022.i.i.i.i185.i, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i188.i, i64 32
  %321 = load i32, ptr %320, align 4, !tbaa !32
  %322 = icmp sgt i32 %321, 41
  %.in.v.i.i.i.i189.i = select i1 %322, i64 16, i64 24
  %.in.i.i.i.i190.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i188.i, i64 %.in.v.i.i.i.i189.i
  %.020.i.i.i.i191.i = load ptr, ptr %.in.i.i.i.i190.i, align 8, !tbaa !31
  %.not.i.i.i.i192.i = icmp eq ptr %.020.i.i.i.i191.i, null
  br i1 %.not.i.i.i.i192.i, label %._crit_edge.i.i.i.i193.i, label %.lr.ph.i.i.i.i187.i, !llvm.loop !34

._crit_edge.i.i.i.i193.i:                         ; preds = %.lr.ph.i.i.i.i187.i
  br i1 %322, label %._crit_edge.thread.i.i.i.i198.i, label %328

._crit_edge.thread.i.i.i.i198.i:                  ; preds = %._crit_edge.i.i.i.i193.i, %317
  %.019.lcssa29.i.i.i.i199.i = phi ptr [ %.02024.i.i.i.i188.i, %._crit_edge.i.i.i.i193.i ], [ %319, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !36
  %325 = icmp eq ptr %.019.lcssa29.i.i.i.i199.i, %324
  br i1 %325, label %select.unfold.i.i.i195.i, label %326

326:                                              ; preds = %._crit_edge.thread.i.i.i.i198.i
  %327 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i199.i) #20
  %.phi.trans.insert.i.i.i200.i = getelementptr inbounds nuw i8, ptr %327, i64 32
  %.pre.i.i.i201.i = load i32, ptr %.phi.trans.insert.i.i.i200.i, align 4, !tbaa !32
  br label %328

328:                                              ; preds = %326, %._crit_edge.i.i.i.i193.i
  %329 = phi i32 [ %.pre.i.i.i201.i, %326 ], [ %321, %._crit_edge.i.i.i.i193.i ]
  %.019.lcssa28.i.i.i.i194.i = phi ptr [ %.019.lcssa29.i.i.i.i199.i, %326 ], [ %.02024.i.i.i.i188.i, %._crit_edge.i.i.i.i193.i ]
  %330 = icmp slt i32 %329, 41
  br i1 %330, label %select.unfold.i.i.i195.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i

select.unfold.i.i.i195.i:                         ; preds = %328, %._crit_edge.thread.i.i.i.i198.i
  %.sroa.4.0.i.ph.i.i.i196.i = phi ptr [ %.019.lcssa29.i.i.i.i199.i, %._crit_edge.thread.i.i.i.i198.i ], [ %.019.lcssa28.i.i.i.i194.i, %328 ]
  %331 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i196.i, %319
  br i1 %331, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i, label %332

332:                                              ; preds = %select.unfold.i.i.i195.i
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i196.i, i64 32
  %334 = load i32, ptr %333, align 4, !tbaa !32
  %335 = icmp sgt i32 %334, 41
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i: ; preds = %332, %select.unfold.i.i.i195.i
  %336 = phi i1 [ %335, %332 ], [ true, %select.unfold.i.i.i195.i ]
  %337 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i197.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i32 41, ptr %338, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %336, ptr noundef nonnull %337, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i196.i, ptr noundef nonnull align 8 dereferenceable(32) %319) #19
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load i64, ptr %339, align 8, !tbaa !37
  %341 = add i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i: ; preds = %.noexc66, %328, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit183.i
  %342 = and i32 %121, 1048576
  %.not.i203.i = icmp eq i32 %342, 0
  br i1 %.not.i203.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i, label %343

343:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i204.i = load ptr, ptr %344, align 8, !tbaa !31
  %.not23.i.i.i.i205.i = icmp eq ptr %.02022.i.i.i.i204.i, null
  br i1 %.not23.i.i.i.i205.i, label %._crit_edge.thread.i.i.i.i217.i, label %.lr.ph.i.i.i.i206.i

.lr.ph.i.i.i.i206.i:                              ; preds = %343, %.lr.ph.i.i.i.i206.i
  %.02024.i.i.i.i207.i = phi ptr [ %.020.i.i.i.i210.i, %.lr.ph.i.i.i.i206.i ], [ %.02022.i.i.i.i204.i, %343 ]
  %346 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i207.i, i64 32
  %347 = load i32, ptr %346, align 4, !tbaa !32
  %348 = icmp sgt i32 %347, 42
  %.in.v.i.i.i.i208.i = select i1 %348, i64 16, i64 24
  %.in.i.i.i.i209.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i207.i, i64 %.in.v.i.i.i.i208.i
  %.020.i.i.i.i210.i = load ptr, ptr %.in.i.i.i.i209.i, align 8, !tbaa !31
  %.not.i.i.i.i211.i = icmp eq ptr %.020.i.i.i.i210.i, null
  br i1 %.not.i.i.i.i211.i, label %._crit_edge.i.i.i.i212.i, label %.lr.ph.i.i.i.i206.i, !llvm.loop !34

._crit_edge.i.i.i.i212.i:                         ; preds = %.lr.ph.i.i.i.i206.i
  br i1 %348, label %._crit_edge.thread.i.i.i.i217.i, label %354

._crit_edge.thread.i.i.i.i217.i:                  ; preds = %._crit_edge.i.i.i.i212.i, %343
  %.019.lcssa29.i.i.i.i218.i = phi ptr [ %.02024.i.i.i.i207.i, %._crit_edge.i.i.i.i212.i ], [ %345, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %351 = icmp eq ptr %.019.lcssa29.i.i.i.i218.i, %350
  br i1 %351, label %select.unfold.i.i.i214.i, label %352

352:                                              ; preds = %._crit_edge.thread.i.i.i.i217.i
  %353 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i218.i) #20
  %.phi.trans.insert.i.i.i219.i = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.pre.i.i.i220.i = load i32, ptr %.phi.trans.insert.i.i.i219.i, align 4, !tbaa !32
  br label %354

354:                                              ; preds = %352, %._crit_edge.i.i.i.i212.i
  %355 = phi i32 [ %.pre.i.i.i220.i, %352 ], [ %347, %._crit_edge.i.i.i.i212.i ]
  %.019.lcssa28.i.i.i.i213.i = phi ptr [ %.019.lcssa29.i.i.i.i218.i, %352 ], [ %.02024.i.i.i.i207.i, %._crit_edge.i.i.i.i212.i ]
  %356 = icmp slt i32 %355, 42
  br i1 %356, label %select.unfold.i.i.i214.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i

select.unfold.i.i.i214.i:                         ; preds = %354, %._crit_edge.thread.i.i.i.i217.i
  %.sroa.4.0.i.ph.i.i.i215.i = phi ptr [ %.019.lcssa29.i.i.i.i218.i, %._crit_edge.thread.i.i.i.i217.i ], [ %.019.lcssa28.i.i.i.i213.i, %354 ]
  %357 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i215.i, %345
  br i1 %357, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i, label %358

358:                                              ; preds = %select.unfold.i.i.i214.i
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i215.i, i64 32
  %360 = load i32, ptr %359, align 4, !tbaa !32
  %361 = icmp sgt i32 %360, 42
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i: ; preds = %358, %select.unfold.i.i.i214.i
  %362 = phi i1 [ %361, %358 ], [ true, %select.unfold.i.i.i214.i ]
  %363 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i216.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i32 42, ptr %364, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %362, ptr noundef nonnull %363, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i215.i, ptr noundef nonnull align 8 dereferenceable(32) %345) #19
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %366 = load i64, ptr %365, align 8, !tbaa !37
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i: ; preds = %.noexc67, %354, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit202.i
  %368 = and i32 %121, 2097152
  %.not.i222.i = icmp eq i32 %368, 0
  br i1 %.not.i222.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i, label %369

369:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i223.i = load ptr, ptr %370, align 8, !tbaa !31
  %.not23.i.i.i.i224.i = icmp eq ptr %.02022.i.i.i.i223.i, null
  br i1 %.not23.i.i.i.i224.i, label %._crit_edge.thread.i.i.i.i236.i, label %.lr.ph.i.i.i.i225.i

.lr.ph.i.i.i.i225.i:                              ; preds = %369, %.lr.ph.i.i.i.i225.i
  %.02024.i.i.i.i226.i = phi ptr [ %.020.i.i.i.i229.i, %.lr.ph.i.i.i.i225.i ], [ %.02022.i.i.i.i223.i, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i226.i, i64 32
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = icmp sgt i32 %373, 45
  %.in.v.i.i.i.i227.i = select i1 %374, i64 16, i64 24
  %.in.i.i.i.i228.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i226.i, i64 %.in.v.i.i.i.i227.i
  %.020.i.i.i.i229.i = load ptr, ptr %.in.i.i.i.i228.i, align 8, !tbaa !31
  %.not.i.i.i.i230.i = icmp eq ptr %.020.i.i.i.i229.i, null
  br i1 %.not.i.i.i.i230.i, label %._crit_edge.i.i.i.i231.i, label %.lr.ph.i.i.i.i225.i, !llvm.loop !34

._crit_edge.i.i.i.i231.i:                         ; preds = %.lr.ph.i.i.i.i225.i
  br i1 %374, label %._crit_edge.thread.i.i.i.i236.i, label %380

._crit_edge.thread.i.i.i.i236.i:                  ; preds = %._crit_edge.i.i.i.i231.i, %369
  %.019.lcssa29.i.i.i.i237.i = phi ptr [ %.02024.i.i.i.i226.i, %._crit_edge.i.i.i.i231.i ], [ %371, %369 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = icmp eq ptr %.019.lcssa29.i.i.i.i237.i, %376
  br i1 %377, label %select.unfold.i.i.i233.i, label %378

378:                                              ; preds = %._crit_edge.thread.i.i.i.i236.i
  %379 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i237.i) #20
  %.phi.trans.insert.i.i.i238.i = getelementptr inbounds nuw i8, ptr %379, i64 32
  %.pre.i.i.i239.i = load i32, ptr %.phi.trans.insert.i.i.i238.i, align 4, !tbaa !32
  br label %380

380:                                              ; preds = %378, %._crit_edge.i.i.i.i231.i
  %381 = phi i32 [ %.pre.i.i.i239.i, %378 ], [ %373, %._crit_edge.i.i.i.i231.i ]
  %.019.lcssa28.i.i.i.i232.i = phi ptr [ %.019.lcssa29.i.i.i.i237.i, %378 ], [ %.02024.i.i.i.i226.i, %._crit_edge.i.i.i.i231.i ]
  %382 = icmp slt i32 %381, 45
  br i1 %382, label %select.unfold.i.i.i233.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i

select.unfold.i.i.i233.i:                         ; preds = %380, %._crit_edge.thread.i.i.i.i236.i
  %.sroa.4.0.i.ph.i.i.i234.i = phi ptr [ %.019.lcssa29.i.i.i.i237.i, %._crit_edge.thread.i.i.i.i236.i ], [ %.019.lcssa28.i.i.i.i232.i, %380 ]
  %383 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i234.i, %371
  br i1 %383, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i, label %384

384:                                              ; preds = %select.unfold.i.i.i233.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i234.i, i64 32
  %386 = load i32, ptr %385, align 4, !tbaa !32
  %387 = icmp sgt i32 %386, 45
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i: ; preds = %384, %select.unfold.i.i.i233.i
  %388 = phi i1 [ %387, %384 ], [ true, %select.unfold.i.i.i233.i ]
  %389 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i235.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  store i32 45, ptr %390, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %388, ptr noundef nonnull %389, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i234.i, ptr noundef nonnull align 8 dereferenceable(32) %371) #19
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %392 = load i64, ptr %391, align 8, !tbaa !37
  %393 = add i64 %392, 1
  store i64 %393, ptr %391, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i: ; preds = %.noexc68, %380, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit221.i
  %394 = and i32 %121, 8388608
  %.not.i241.i = icmp eq i32 %394, 0
  br i1 %.not.i241.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i, label %395

395:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i242.i = load ptr, ptr %396, align 8, !tbaa !31
  %.not23.i.i.i.i243.i = icmp eq ptr %.02022.i.i.i.i242.i, null
  br i1 %.not23.i.i.i.i243.i, label %._crit_edge.thread.i.i.i.i255.i, label %.lr.ph.i.i.i.i244.i

.lr.ph.i.i.i.i244.i:                              ; preds = %395, %.lr.ph.i.i.i.i244.i
  %.02024.i.i.i.i245.i = phi ptr [ %.020.i.i.i.i248.i, %.lr.ph.i.i.i.i244.i ], [ %.02022.i.i.i.i242.i, %395 ]
  %398 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i245.i, i64 32
  %399 = load i32, ptr %398, align 4, !tbaa !32
  %400 = icmp sgt i32 %399, 32
  %.in.v.i.i.i.i246.i = select i1 %400, i64 16, i64 24
  %.in.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i245.i, i64 %.in.v.i.i.i.i246.i
  %.020.i.i.i.i248.i = load ptr, ptr %.in.i.i.i.i247.i, align 8, !tbaa !31
  %.not.i.i.i.i249.i = icmp eq ptr %.020.i.i.i.i248.i, null
  br i1 %.not.i.i.i.i249.i, label %._crit_edge.i.i.i.i250.i, label %.lr.ph.i.i.i.i244.i, !llvm.loop !34

._crit_edge.i.i.i.i250.i:                         ; preds = %.lr.ph.i.i.i.i244.i
  br i1 %400, label %._crit_edge.thread.i.i.i.i255.i, label %406

._crit_edge.thread.i.i.i.i255.i:                  ; preds = %._crit_edge.i.i.i.i250.i, %395
  %.019.lcssa29.i.i.i.i256.i = phi ptr [ %.02024.i.i.i.i245.i, %._crit_edge.i.i.i.i250.i ], [ %397, %395 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = icmp eq ptr %.019.lcssa29.i.i.i.i256.i, %402
  br i1 %403, label %select.unfold.i.i.i252.i, label %404

404:                                              ; preds = %._crit_edge.thread.i.i.i.i255.i
  %405 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i256.i) #20
  %.phi.trans.insert.i.i.i257.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre.i.i.i258.i = load i32, ptr %.phi.trans.insert.i.i.i257.i, align 4, !tbaa !32
  br label %406

406:                                              ; preds = %404, %._crit_edge.i.i.i.i250.i
  %407 = phi i32 [ %.pre.i.i.i258.i, %404 ], [ %399, %._crit_edge.i.i.i.i250.i ]
  %.019.lcssa28.i.i.i.i251.i = phi ptr [ %.019.lcssa29.i.i.i.i256.i, %404 ], [ %.02024.i.i.i.i245.i, %._crit_edge.i.i.i.i250.i ]
  %408 = icmp slt i32 %407, 32
  br i1 %408, label %select.unfold.i.i.i252.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i

select.unfold.i.i.i252.i:                         ; preds = %406, %._crit_edge.thread.i.i.i.i255.i
  %.sroa.4.0.i.ph.i.i.i253.i = phi ptr [ %.019.lcssa29.i.i.i.i256.i, %._crit_edge.thread.i.i.i.i255.i ], [ %.019.lcssa28.i.i.i.i251.i, %406 ]
  %409 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i253.i, %397
  br i1 %409, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i, label %410

410:                                              ; preds = %select.unfold.i.i.i252.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i253.i, i64 32
  %412 = load i32, ptr %411, align 4, !tbaa !32
  %413 = icmp sgt i32 %412, 32
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i: ; preds = %410, %select.unfold.i.i.i252.i
  %414 = phi i1 [ %413, %410 ], [ true, %select.unfold.i.i.i252.i ]
  %415 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i254.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i32 32, ptr %416, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %414, ptr noundef nonnull %415, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i253.i, ptr noundef nonnull align 8 dereferenceable(32) %397) #19
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %418 = load i64, ptr %417, align 8, !tbaa !37
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i: ; preds = %.noexc69, %406, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit240.i
  %420 = and i32 %121, 16777216
  %.not.i260.i = icmp eq i32 %420, 0
  br i1 %.not.i260.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i, label %421

421:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i261.i = load ptr, ptr %422, align 8, !tbaa !31
  %.not23.i.i.i.i262.i = icmp eq ptr %.02022.i.i.i.i261.i, null
  br i1 %.not23.i.i.i.i262.i, label %._crit_edge.thread.i.i.i.i274.i, label %.lr.ph.i.i.i.i263.i

.lr.ph.i.i.i.i263.i:                              ; preds = %421, %.lr.ph.i.i.i.i263.i
  %.02024.i.i.i.i264.i = phi ptr [ %.020.i.i.i.i267.i, %.lr.ph.i.i.i.i263.i ], [ %.02022.i.i.i.i261.i, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i264.i, i64 32
  %425 = load i32, ptr %424, align 4, !tbaa !32
  %426 = icmp sgt i32 %425, 44
  %.in.v.i.i.i.i265.i = select i1 %426, i64 16, i64 24
  %.in.i.i.i.i266.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i264.i, i64 %.in.v.i.i.i.i265.i
  %.020.i.i.i.i267.i = load ptr, ptr %.in.i.i.i.i266.i, align 8, !tbaa !31
  %.not.i.i.i.i268.i = icmp eq ptr %.020.i.i.i.i267.i, null
  br i1 %.not.i.i.i.i268.i, label %._crit_edge.i.i.i.i269.i, label %.lr.ph.i.i.i.i263.i, !llvm.loop !34

._crit_edge.i.i.i.i269.i:                         ; preds = %.lr.ph.i.i.i.i263.i
  br i1 %426, label %._crit_edge.thread.i.i.i.i274.i, label %432

._crit_edge.thread.i.i.i.i274.i:                  ; preds = %._crit_edge.i.i.i.i269.i, %421
  %.019.lcssa29.i.i.i.i275.i = phi ptr [ %.02024.i.i.i.i264.i, %._crit_edge.i.i.i.i269.i ], [ %423, %421 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  %429 = icmp eq ptr %.019.lcssa29.i.i.i.i275.i, %428
  br i1 %429, label %select.unfold.i.i.i271.i, label %430

430:                                              ; preds = %._crit_edge.thread.i.i.i.i274.i
  %431 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i275.i) #20
  %.phi.trans.insert.i.i.i276.i = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.pre.i.i.i277.i = load i32, ptr %.phi.trans.insert.i.i.i276.i, align 4, !tbaa !32
  br label %432

432:                                              ; preds = %430, %._crit_edge.i.i.i.i269.i
  %433 = phi i32 [ %.pre.i.i.i277.i, %430 ], [ %425, %._crit_edge.i.i.i.i269.i ]
  %.019.lcssa28.i.i.i.i270.i = phi ptr [ %.019.lcssa29.i.i.i.i275.i, %430 ], [ %.02024.i.i.i.i264.i, %._crit_edge.i.i.i.i269.i ]
  %434 = icmp slt i32 %433, 44
  br i1 %434, label %select.unfold.i.i.i271.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i

select.unfold.i.i.i271.i:                         ; preds = %432, %._crit_edge.thread.i.i.i.i274.i
  %.sroa.4.0.i.ph.i.i.i272.i = phi ptr [ %.019.lcssa29.i.i.i.i275.i, %._crit_edge.thread.i.i.i.i274.i ], [ %.019.lcssa28.i.i.i.i270.i, %432 ]
  %435 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i272.i, %423
  br i1 %435, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i, label %436

436:                                              ; preds = %select.unfold.i.i.i271.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i272.i, i64 32
  %438 = load i32, ptr %437, align 4, !tbaa !32
  %439 = icmp sgt i32 %438, 44
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i: ; preds = %436, %select.unfold.i.i.i271.i
  %440 = phi i1 [ %439, %436 ], [ true, %select.unfold.i.i.i271.i ]
  %441 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i273.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store i32 44, ptr %442, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %440, ptr noundef nonnull %441, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i272.i, ptr noundef nonnull align 8 dereferenceable(32) %423) #19
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %444 = load i64, ptr %443, align 8, !tbaa !37
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i: ; preds = %.noexc70, %432, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit259.i
  %446 = and i32 %121, 33554432
  %.not.i279.i = icmp eq i32 %446, 0
  br i1 %.not.i279.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i, label %447

447:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i280.i = load ptr, ptr %448, align 8, !tbaa !31
  %.not23.i.i.i.i281.i = icmp eq ptr %.02022.i.i.i.i280.i, null
  br i1 %.not23.i.i.i.i281.i, label %._crit_edge.thread.i.i.i.i293.i, label %.lr.ph.i.i.i.i282.i

.lr.ph.i.i.i.i282.i:                              ; preds = %447, %.lr.ph.i.i.i.i282.i
  %.02024.i.i.i.i283.i = phi ptr [ %.020.i.i.i.i286.i, %.lr.ph.i.i.i.i282.i ], [ %.02022.i.i.i.i280.i, %447 ]
  %450 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i283.i, i64 32
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = icmp sgt i32 %451, 0
  %.in.v.i.i.i.i284.i = select i1 %452, i64 16, i64 24
  %.in.i.i.i.i285.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i283.i, i64 %.in.v.i.i.i.i284.i
  %.020.i.i.i.i286.i = load ptr, ptr %.in.i.i.i.i285.i, align 8, !tbaa !31
  %.not.i.i.i.i287.i = icmp eq ptr %.020.i.i.i.i286.i, null
  br i1 %.not.i.i.i.i287.i, label %._crit_edge.i.i.i.i288.i, label %.lr.ph.i.i.i.i282.i, !llvm.loop !34

._crit_edge.i.i.i.i288.i:                         ; preds = %.lr.ph.i.i.i.i282.i
  br i1 %452, label %._crit_edge.thread.i.i.i.i293.i, label %458

._crit_edge.thread.i.i.i.i293.i:                  ; preds = %._crit_edge.i.i.i.i288.i, %447
  %.019.lcssa29.i.i.i.i294.i = phi ptr [ %.02024.i.i.i.i283.i, %._crit_edge.i.i.i.i288.i ], [ %449, %447 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %454 = load ptr, ptr %453, align 8, !tbaa !36
  %455 = icmp eq ptr %.019.lcssa29.i.i.i.i294.i, %454
  br i1 %455, label %select.unfold.i.i.i290.i, label %456

456:                                              ; preds = %._crit_edge.thread.i.i.i.i293.i
  %457 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i294.i) #20
  %.phi.trans.insert.i.i.i295.i = getelementptr inbounds nuw i8, ptr %457, i64 32
  %.pre.i.i.i296.i = load i32, ptr %.phi.trans.insert.i.i.i295.i, align 4, !tbaa !32
  br label %458

458:                                              ; preds = %456, %._crit_edge.i.i.i.i288.i
  %459 = phi i32 [ %.pre.i.i.i296.i, %456 ], [ %451, %._crit_edge.i.i.i.i288.i ]
  %.019.lcssa28.i.i.i.i289.i = phi ptr [ %.019.lcssa29.i.i.i.i294.i, %456 ], [ %.02024.i.i.i.i283.i, %._crit_edge.i.i.i.i288.i ]
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %select.unfold.i.i.i290.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i

select.unfold.i.i.i290.i:                         ; preds = %458, %._crit_edge.thread.i.i.i.i293.i
  %.sroa.4.0.i.ph.i.i.i291.i = phi ptr [ %.019.lcssa29.i.i.i.i294.i, %._crit_edge.thread.i.i.i.i293.i ], [ %.019.lcssa28.i.i.i.i289.i, %458 ]
  %461 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i291.i, %449
  br i1 %461, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i, label %462

462:                                              ; preds = %select.unfold.i.i.i290.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i291.i, i64 32
  %464 = load i32, ptr %463, align 4, !tbaa !32
  %465 = icmp sgt i32 %464, 0
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i: ; preds = %462, %select.unfold.i.i.i290.i
  %466 = phi i1 [ %465, %462 ], [ true, %select.unfold.i.i.i290.i ]
  %467 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i292.i
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i32 0, ptr %468, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %466, ptr noundef nonnull %467, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i291.i, ptr noundef nonnull align 8 dereferenceable(32) %449) #19
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %470 = load i64, ptr %469, align 8, !tbaa !37
  %471 = add i64 %470, 1
  store i64 %471, ptr %469, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i: ; preds = %.noexc71, %458, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit278.i
  %472 = and i32 %121, 268435456
  %.not.i298.i = icmp eq i32 %472, 0
  br i1 %.not.i298.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i, label %473

473:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i299.i = load ptr, ptr %474, align 8, !tbaa !31
  %.not23.i.i.i.i300.i = icmp eq ptr %.02022.i.i.i.i299.i, null
  br i1 %.not23.i.i.i.i300.i, label %._crit_edge.thread.i.i.i.i312.i, label %.lr.ph.i.i.i.i301.i

.lr.ph.i.i.i.i301.i:                              ; preds = %473, %.lr.ph.i.i.i.i301.i
  %.02024.i.i.i.i302.i = phi ptr [ %.020.i.i.i.i305.i, %.lr.ph.i.i.i.i301.i ], [ %.02022.i.i.i.i299.i, %473 ]
  %476 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i302.i, i64 32
  %477 = load i32, ptr %476, align 4, !tbaa !32
  %478 = icmp sgt i32 %477, 3
  %.in.v.i.i.i.i303.i = select i1 %478, i64 16, i64 24
  %.in.i.i.i.i304.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i302.i, i64 %.in.v.i.i.i.i303.i
  %.020.i.i.i.i305.i = load ptr, ptr %.in.i.i.i.i304.i, align 8, !tbaa !31
  %.not.i.i.i.i306.i = icmp eq ptr %.020.i.i.i.i305.i, null
  br i1 %.not.i.i.i.i306.i, label %._crit_edge.i.i.i.i307.i, label %.lr.ph.i.i.i.i301.i, !llvm.loop !34

._crit_edge.i.i.i.i307.i:                         ; preds = %.lr.ph.i.i.i.i301.i
  br i1 %478, label %._crit_edge.thread.i.i.i.i312.i, label %484

._crit_edge.thread.i.i.i.i312.i:                  ; preds = %._crit_edge.i.i.i.i307.i, %473
  %.019.lcssa29.i.i.i.i313.i = phi ptr [ %.02024.i.i.i.i302.i, %._crit_edge.i.i.i.i307.i ], [ %475, %473 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %480 = load ptr, ptr %479, align 8, !tbaa !36
  %481 = icmp eq ptr %.019.lcssa29.i.i.i.i313.i, %480
  br i1 %481, label %select.unfold.i.i.i309.i, label %482

482:                                              ; preds = %._crit_edge.thread.i.i.i.i312.i
  %483 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i313.i) #20
  %.phi.trans.insert.i.i.i314.i = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre.i.i.i315.i = load i32, ptr %.phi.trans.insert.i.i.i314.i, align 4, !tbaa !32
  br label %484

484:                                              ; preds = %482, %._crit_edge.i.i.i.i307.i
  %485 = phi i32 [ %.pre.i.i.i315.i, %482 ], [ %477, %._crit_edge.i.i.i.i307.i ]
  %.019.lcssa28.i.i.i.i308.i = phi ptr [ %.019.lcssa29.i.i.i.i313.i, %482 ], [ %.02024.i.i.i.i302.i, %._crit_edge.i.i.i.i307.i ]
  %486 = icmp slt i32 %485, 3
  br i1 %486, label %select.unfold.i.i.i309.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i

select.unfold.i.i.i309.i:                         ; preds = %484, %._crit_edge.thread.i.i.i.i312.i
  %.sroa.4.0.i.ph.i.i.i310.i = phi ptr [ %.019.lcssa29.i.i.i.i313.i, %._crit_edge.thread.i.i.i.i312.i ], [ %.019.lcssa28.i.i.i.i308.i, %484 ]
  %487 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i310.i, %475
  br i1 %487, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i, label %488

488:                                              ; preds = %select.unfold.i.i.i309.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i310.i, i64 32
  %490 = load i32, ptr %489, align 4, !tbaa !32
  %491 = icmp sgt i32 %490, 3
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i: ; preds = %488, %select.unfold.i.i.i309.i
  %492 = phi i1 [ %491, %488 ], [ true, %select.unfold.i.i.i309.i ]
  %493 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i311.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  store i32 3, ptr %494, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %492, ptr noundef nonnull %493, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i310.i, ptr noundef nonnull align 8 dereferenceable(32) %475) #19
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %496 = load i64, ptr %495, align 8, !tbaa !37
  %497 = add i64 %496, 1
  store i64 %497, ptr %495, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i: ; preds = %.noexc72, %484, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit297.i
  %498 = and i32 %121, 536870912
  %.not.i317.i = icmp eq i32 %498, 0
  br i1 %.not.i317.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i, label %499

499:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i318.i = load ptr, ptr %500, align 8, !tbaa !31
  %.not23.i.i.i.i319.i = icmp eq ptr %.02022.i.i.i.i318.i, null
  br i1 %.not23.i.i.i.i319.i, label %._crit_edge.thread.i.i.i.i331.i, label %.lr.ph.i.i.i.i320.i

.lr.ph.i.i.i.i320.i:                              ; preds = %499, %.lr.ph.i.i.i.i320.i
  %.02024.i.i.i.i321.i = phi ptr [ %.020.i.i.i.i324.i, %.lr.ph.i.i.i.i320.i ], [ %.02022.i.i.i.i318.i, %499 ]
  %502 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i321.i, i64 32
  %503 = load i32, ptr %502, align 4, !tbaa !32
  %504 = icmp sgt i32 %503, 17
  %.in.v.i.i.i.i322.i = select i1 %504, i64 16, i64 24
  %.in.i.i.i.i323.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i321.i, i64 %.in.v.i.i.i.i322.i
  %.020.i.i.i.i324.i = load ptr, ptr %.in.i.i.i.i323.i, align 8, !tbaa !31
  %.not.i.i.i.i325.i = icmp eq ptr %.020.i.i.i.i324.i, null
  br i1 %.not.i.i.i.i325.i, label %._crit_edge.i.i.i.i326.i, label %.lr.ph.i.i.i.i320.i, !llvm.loop !34

._crit_edge.i.i.i.i326.i:                         ; preds = %.lr.ph.i.i.i.i320.i
  br i1 %504, label %._crit_edge.thread.i.i.i.i331.i, label %510

._crit_edge.thread.i.i.i.i331.i:                  ; preds = %._crit_edge.i.i.i.i326.i, %499
  %.019.lcssa29.i.i.i.i332.i = phi ptr [ %.02024.i.i.i.i321.i, %._crit_edge.i.i.i.i326.i ], [ %501, %499 ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %506 = load ptr, ptr %505, align 8, !tbaa !36
  %507 = icmp eq ptr %.019.lcssa29.i.i.i.i332.i, %506
  br i1 %507, label %select.unfold.i.i.i328.i, label %508

508:                                              ; preds = %._crit_edge.thread.i.i.i.i331.i
  %509 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i332.i) #20
  %.phi.trans.insert.i.i.i333.i = getelementptr inbounds nuw i8, ptr %509, i64 32
  %.pre.i.i.i334.i = load i32, ptr %.phi.trans.insert.i.i.i333.i, align 4, !tbaa !32
  br label %510

510:                                              ; preds = %508, %._crit_edge.i.i.i.i326.i
  %511 = phi i32 [ %.pre.i.i.i334.i, %508 ], [ %503, %._crit_edge.i.i.i.i326.i ]
  %.019.lcssa28.i.i.i.i327.i = phi ptr [ %.019.lcssa29.i.i.i.i332.i, %508 ], [ %.02024.i.i.i.i321.i, %._crit_edge.i.i.i.i326.i ]
  %512 = icmp slt i32 %511, 17
  br i1 %512, label %select.unfold.i.i.i328.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i

select.unfold.i.i.i328.i:                         ; preds = %510, %._crit_edge.thread.i.i.i.i331.i
  %.sroa.4.0.i.ph.i.i.i329.i = phi ptr [ %.019.lcssa29.i.i.i.i332.i, %._crit_edge.thread.i.i.i.i331.i ], [ %.019.lcssa28.i.i.i.i327.i, %510 ]
  %513 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i329.i, %501
  br i1 %513, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i, label %514

514:                                              ; preds = %select.unfold.i.i.i328.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i329.i, i64 32
  %516 = load i32, ptr %515, align 4, !tbaa !32
  %517 = icmp sgt i32 %516, 17
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i: ; preds = %514, %select.unfold.i.i.i328.i
  %518 = phi i1 [ %517, %514 ], [ true, %select.unfold.i.i.i328.i ]
  %519 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i330.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  store i32 17, ptr %520, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %518, ptr noundef nonnull %519, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i329.i, ptr noundef nonnull align 8 dereferenceable(32) %501) #19
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %522 = load i64, ptr %521, align 8, !tbaa !37
  %523 = add i64 %522, 1
  store i64 %523, ptr %521, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i: ; preds = %.noexc73, %510, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit316.i
  %524 = and i32 %121, 1073741824
  %.not.i336.i = icmp eq i32 %524, 0
  br i1 %.not.i336.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i, label %525

525:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i337.i = load ptr, ptr %526, align 8, !tbaa !31
  %.not23.i.i.i.i338.i = icmp eq ptr %.02022.i.i.i.i337.i, null
  br i1 %.not23.i.i.i.i338.i, label %._crit_edge.thread.i.i.i.i350.i, label %.lr.ph.i.i.i.i339.i

.lr.ph.i.i.i.i339.i:                              ; preds = %525, %.lr.ph.i.i.i.i339.i
  %.02024.i.i.i.i340.i = phi ptr [ %.020.i.i.i.i343.i, %.lr.ph.i.i.i.i339.i ], [ %.02022.i.i.i.i337.i, %525 ]
  %528 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i340.i, i64 32
  %529 = load i32, ptr %528, align 4, !tbaa !32
  %530 = icmp sgt i32 %529, 34
  %.in.v.i.i.i.i341.i = select i1 %530, i64 16, i64 24
  %.in.i.i.i.i342.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i340.i, i64 %.in.v.i.i.i.i341.i
  %.020.i.i.i.i343.i = load ptr, ptr %.in.i.i.i.i342.i, align 8, !tbaa !31
  %.not.i.i.i.i344.i = icmp eq ptr %.020.i.i.i.i343.i, null
  br i1 %.not.i.i.i.i344.i, label %._crit_edge.i.i.i.i345.i, label %.lr.ph.i.i.i.i339.i, !llvm.loop !34

._crit_edge.i.i.i.i345.i:                         ; preds = %.lr.ph.i.i.i.i339.i
  br i1 %530, label %._crit_edge.thread.i.i.i.i350.i, label %536

._crit_edge.thread.i.i.i.i350.i:                  ; preds = %._crit_edge.i.i.i.i345.i, %525
  %.019.lcssa29.i.i.i.i351.i = phi ptr [ %.02024.i.i.i.i340.i, %._crit_edge.i.i.i.i345.i ], [ %527, %525 ]
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %532 = load ptr, ptr %531, align 8, !tbaa !36
  %533 = icmp eq ptr %.019.lcssa29.i.i.i.i351.i, %532
  br i1 %533, label %select.unfold.i.i.i347.i, label %534

534:                                              ; preds = %._crit_edge.thread.i.i.i.i350.i
  %535 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i351.i) #20
  %.phi.trans.insert.i.i.i352.i = getelementptr inbounds nuw i8, ptr %535, i64 32
  %.pre.i.i.i353.i = load i32, ptr %.phi.trans.insert.i.i.i352.i, align 4, !tbaa !32
  br label %536

536:                                              ; preds = %534, %._crit_edge.i.i.i.i345.i
  %537 = phi i32 [ %.pre.i.i.i353.i, %534 ], [ %529, %._crit_edge.i.i.i.i345.i ]
  %.019.lcssa28.i.i.i.i346.i = phi ptr [ %.019.lcssa29.i.i.i.i351.i, %534 ], [ %.02024.i.i.i.i340.i, %._crit_edge.i.i.i.i345.i ]
  %538 = icmp slt i32 %537, 34
  br i1 %538, label %select.unfold.i.i.i347.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i

select.unfold.i.i.i347.i:                         ; preds = %536, %._crit_edge.thread.i.i.i.i350.i
  %.sroa.4.0.i.ph.i.i.i348.i = phi ptr [ %.019.lcssa29.i.i.i.i351.i, %._crit_edge.thread.i.i.i.i350.i ], [ %.019.lcssa28.i.i.i.i346.i, %536 ]
  %539 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i348.i, %527
  br i1 %539, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i, label %540

540:                                              ; preds = %select.unfold.i.i.i347.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i348.i, i64 32
  %542 = load i32, ptr %541, align 4, !tbaa !32
  %543 = icmp sgt i32 %542, 34
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i: ; preds = %540, %select.unfold.i.i.i347.i
  %544 = phi i1 [ %543, %540 ], [ true, %select.unfold.i.i.i347.i ]
  %545 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i349.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store i32 34, ptr %546, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i348.i, ptr noundef nonnull align 8 dereferenceable(32) %527) #19
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %548 = load i64, ptr %547, align 8, !tbaa !37
  %549 = add i64 %548, 1
  store i64 %549, ptr %547, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i: ; preds = %.noexc74, %536, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit335.i
  %550 = and i32 %122, 8
  %.not.i355.i = icmp eq i32 %550, 0
  br i1 %.not.i355.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i, label %551

551:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i356.i = load ptr, ptr %552, align 8, !tbaa !31
  %.not23.i.i.i.i357.i = icmp eq ptr %.02022.i.i.i.i356.i, null
  br i1 %.not23.i.i.i.i357.i, label %._crit_edge.thread.i.i.i.i369.i, label %.lr.ph.i.i.i.i358.i

.lr.ph.i.i.i.i358.i:                              ; preds = %551, %.lr.ph.i.i.i.i358.i
  %.02024.i.i.i.i359.i = phi ptr [ %.020.i.i.i.i362.i, %.lr.ph.i.i.i.i358.i ], [ %.02022.i.i.i.i356.i, %551 ]
  %554 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i359.i, i64 32
  %555 = load i32, ptr %554, align 4, !tbaa !32
  %556 = icmp sgt i32 %555, 33
  %.in.v.i.i.i.i360.i = select i1 %556, i64 16, i64 24
  %.in.i.i.i.i361.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i359.i, i64 %.in.v.i.i.i.i360.i
  %.020.i.i.i.i362.i = load ptr, ptr %.in.i.i.i.i361.i, align 8, !tbaa !31
  %.not.i.i.i.i363.i = icmp eq ptr %.020.i.i.i.i362.i, null
  br i1 %.not.i.i.i.i363.i, label %._crit_edge.i.i.i.i364.i, label %.lr.ph.i.i.i.i358.i, !llvm.loop !34

._crit_edge.i.i.i.i364.i:                         ; preds = %.lr.ph.i.i.i.i358.i
  br i1 %556, label %._crit_edge.thread.i.i.i.i369.i, label %562

._crit_edge.thread.i.i.i.i369.i:                  ; preds = %._crit_edge.i.i.i.i364.i, %551
  %.019.lcssa29.i.i.i.i370.i = phi ptr [ %.02024.i.i.i.i359.i, %._crit_edge.i.i.i.i364.i ], [ %553, %551 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %558 = load ptr, ptr %557, align 8, !tbaa !36
  %559 = icmp eq ptr %.019.lcssa29.i.i.i.i370.i, %558
  br i1 %559, label %select.unfold.i.i.i366.i, label %560

560:                                              ; preds = %._crit_edge.thread.i.i.i.i369.i
  %561 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i370.i) #20
  %.phi.trans.insert.i.i.i371.i = getelementptr inbounds nuw i8, ptr %561, i64 32
  %.pre.i.i.i372.i = load i32, ptr %.phi.trans.insert.i.i.i371.i, align 4, !tbaa !32
  br label %562

562:                                              ; preds = %560, %._crit_edge.i.i.i.i364.i
  %563 = phi i32 [ %.pre.i.i.i372.i, %560 ], [ %555, %._crit_edge.i.i.i.i364.i ]
  %.019.lcssa28.i.i.i.i365.i = phi ptr [ %.019.lcssa29.i.i.i.i370.i, %560 ], [ %.02024.i.i.i.i359.i, %._crit_edge.i.i.i.i364.i ]
  %564 = icmp slt i32 %563, 33
  br i1 %564, label %select.unfold.i.i.i366.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i

select.unfold.i.i.i366.i:                         ; preds = %562, %._crit_edge.thread.i.i.i.i369.i
  %.sroa.4.0.i.ph.i.i.i367.i = phi ptr [ %.019.lcssa29.i.i.i.i370.i, %._crit_edge.thread.i.i.i.i369.i ], [ %.019.lcssa28.i.i.i.i365.i, %562 ]
  %565 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i367.i, %553
  br i1 %565, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i, label %566

566:                                              ; preds = %select.unfold.i.i.i366.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i367.i, i64 32
  %568 = load i32, ptr %567, align 4, !tbaa !32
  %569 = icmp sgt i32 %568, 33
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i: ; preds = %566, %select.unfold.i.i.i366.i
  %570 = phi i1 [ %569, %566 ], [ true, %select.unfold.i.i.i366.i ]
  %571 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i368.i
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store i32 33, ptr %572, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %570, ptr noundef nonnull %571, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i367.i, ptr noundef nonnull align 8 dereferenceable(32) %553) #19
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %574 = load i64, ptr %573, align 8, !tbaa !37
  %575 = add i64 %574, 1
  store i64 %575, ptr %573, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i: ; preds = %.noexc75, %562, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit354.i
  %576 = and i32 %122, 32
  %.not.i374.i = icmp eq i32 %576, 0
  br i1 %.not.i374.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i, label %577

577:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i375.i = load ptr, ptr %578, align 8, !tbaa !31
  %.not23.i.i.i.i376.i = icmp eq ptr %.02022.i.i.i.i375.i, null
  br i1 %.not23.i.i.i.i376.i, label %._crit_edge.thread.i.i.i.i388.i, label %.lr.ph.i.i.i.i377.i

.lr.ph.i.i.i.i377.i:                              ; preds = %577, %.lr.ph.i.i.i.i377.i
  %.02024.i.i.i.i378.i = phi ptr [ %.020.i.i.i.i381.i, %.lr.ph.i.i.i.i377.i ], [ %.02022.i.i.i.i375.i, %577 ]
  %580 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i378.i, i64 32
  %581 = load i32, ptr %580, align 4, !tbaa !32
  %582 = icmp sgt i32 %581, 26
  %.in.v.i.i.i.i379.i = select i1 %582, i64 16, i64 24
  %.in.i.i.i.i380.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i378.i, i64 %.in.v.i.i.i.i379.i
  %.020.i.i.i.i381.i = load ptr, ptr %.in.i.i.i.i380.i, align 8, !tbaa !31
  %.not.i.i.i.i382.i = icmp eq ptr %.020.i.i.i.i381.i, null
  br i1 %.not.i.i.i.i382.i, label %._crit_edge.i.i.i.i383.i, label %.lr.ph.i.i.i.i377.i, !llvm.loop !34

._crit_edge.i.i.i.i383.i:                         ; preds = %.lr.ph.i.i.i.i377.i
  br i1 %582, label %._crit_edge.thread.i.i.i.i388.i, label %588

._crit_edge.thread.i.i.i.i388.i:                  ; preds = %._crit_edge.i.i.i.i383.i, %577
  %.019.lcssa29.i.i.i.i389.i = phi ptr [ %.02024.i.i.i.i378.i, %._crit_edge.i.i.i.i383.i ], [ %579, %577 ]
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %584 = load ptr, ptr %583, align 8, !tbaa !36
  %585 = icmp eq ptr %.019.lcssa29.i.i.i.i389.i, %584
  br i1 %585, label %select.unfold.i.i.i385.i, label %586

586:                                              ; preds = %._crit_edge.thread.i.i.i.i388.i
  %587 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i389.i) #20
  %.phi.trans.insert.i.i.i390.i = getelementptr inbounds nuw i8, ptr %587, i64 32
  %.pre.i.i.i391.i = load i32, ptr %.phi.trans.insert.i.i.i390.i, align 4, !tbaa !32
  br label %588

588:                                              ; preds = %586, %._crit_edge.i.i.i.i383.i
  %589 = phi i32 [ %.pre.i.i.i391.i, %586 ], [ %581, %._crit_edge.i.i.i.i383.i ]
  %.019.lcssa28.i.i.i.i384.i = phi ptr [ %.019.lcssa29.i.i.i.i389.i, %586 ], [ %.02024.i.i.i.i378.i, %._crit_edge.i.i.i.i383.i ]
  %590 = icmp slt i32 %589, 26
  br i1 %590, label %select.unfold.i.i.i385.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i

select.unfold.i.i.i385.i:                         ; preds = %588, %._crit_edge.thread.i.i.i.i388.i
  %.sroa.4.0.i.ph.i.i.i386.i = phi ptr [ %.019.lcssa29.i.i.i.i389.i, %._crit_edge.thread.i.i.i.i388.i ], [ %.019.lcssa28.i.i.i.i384.i, %588 ]
  %591 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i386.i, %579
  br i1 %591, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i, label %592

592:                                              ; preds = %select.unfold.i.i.i385.i
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i386.i, i64 32
  %594 = load i32, ptr %593, align 4, !tbaa !32
  %595 = icmp sgt i32 %594, 26
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i: ; preds = %592, %select.unfold.i.i.i385.i
  %596 = phi i1 [ %595, %592 ], [ true, %select.unfold.i.i.i385.i ]
  %597 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i387.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  store i32 26, ptr %598, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %596, ptr noundef nonnull %597, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i386.i, ptr noundef nonnull align 8 dereferenceable(32) %579) #19
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %600 = load i64, ptr %599, align 8, !tbaa !37
  %601 = add i64 %600, 1
  store i64 %601, ptr %599, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i: ; preds = %.noexc76, %588, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit373.i
  %602 = and i32 %122, 256
  %.not.i393.i = icmp eq i32 %602, 0
  br i1 %.not.i393.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i, label %603

603:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i394.i = load ptr, ptr %604, align 8, !tbaa !31
  %.not23.i.i.i.i395.i = icmp eq ptr %.02022.i.i.i.i394.i, null
  br i1 %.not23.i.i.i.i395.i, label %._crit_edge.thread.i.i.i.i407.i, label %.lr.ph.i.i.i.i396.i

.lr.ph.i.i.i.i396.i:                              ; preds = %603, %.lr.ph.i.i.i.i396.i
  %.02024.i.i.i.i397.i = phi ptr [ %.020.i.i.i.i400.i, %.lr.ph.i.i.i.i396.i ], [ %.02022.i.i.i.i394.i, %603 ]
  %606 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i397.i, i64 32
  %607 = load i32, ptr %606, align 4, !tbaa !32
  %608 = icmp sgt i32 %607, 15
  %.in.v.i.i.i.i398.i = select i1 %608, i64 16, i64 24
  %.in.i.i.i.i399.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i397.i, i64 %.in.v.i.i.i.i398.i
  %.020.i.i.i.i400.i = load ptr, ptr %.in.i.i.i.i399.i, align 8, !tbaa !31
  %.not.i.i.i.i401.i = icmp eq ptr %.020.i.i.i.i400.i, null
  br i1 %.not.i.i.i.i401.i, label %._crit_edge.i.i.i.i402.i, label %.lr.ph.i.i.i.i396.i, !llvm.loop !34

._crit_edge.i.i.i.i402.i:                         ; preds = %.lr.ph.i.i.i.i396.i
  br i1 %608, label %._crit_edge.thread.i.i.i.i407.i, label %614

._crit_edge.thread.i.i.i.i407.i:                  ; preds = %._crit_edge.i.i.i.i402.i, %603
  %.019.lcssa29.i.i.i.i408.i = phi ptr [ %.02024.i.i.i.i397.i, %._crit_edge.i.i.i.i402.i ], [ %605, %603 ]
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %610 = load ptr, ptr %609, align 8, !tbaa !36
  %611 = icmp eq ptr %.019.lcssa29.i.i.i.i408.i, %610
  br i1 %611, label %select.unfold.i.i.i404.i, label %612

612:                                              ; preds = %._crit_edge.thread.i.i.i.i407.i
  %613 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i408.i) #20
  %.phi.trans.insert.i.i.i409.i = getelementptr inbounds nuw i8, ptr %613, i64 32
  %.pre.i.i.i410.i = load i32, ptr %.phi.trans.insert.i.i.i409.i, align 4, !tbaa !32
  br label %614

614:                                              ; preds = %612, %._crit_edge.i.i.i.i402.i
  %615 = phi i32 [ %.pre.i.i.i410.i, %612 ], [ %607, %._crit_edge.i.i.i.i402.i ]
  %.019.lcssa28.i.i.i.i403.i = phi ptr [ %.019.lcssa29.i.i.i.i408.i, %612 ], [ %.02024.i.i.i.i397.i, %._crit_edge.i.i.i.i402.i ]
  %616 = icmp slt i32 %615, 15
  br i1 %616, label %select.unfold.i.i.i404.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i

select.unfold.i.i.i404.i:                         ; preds = %614, %._crit_edge.thread.i.i.i.i407.i
  %.sroa.4.0.i.ph.i.i.i405.i = phi ptr [ %.019.lcssa29.i.i.i.i408.i, %._crit_edge.thread.i.i.i.i407.i ], [ %.019.lcssa28.i.i.i.i403.i, %614 ]
  %617 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i405.i, %605
  br i1 %617, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i, label %618

618:                                              ; preds = %select.unfold.i.i.i404.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i405.i, i64 32
  %620 = load i32, ptr %619, align 4, !tbaa !32
  %621 = icmp sgt i32 %620, 15
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i: ; preds = %618, %select.unfold.i.i.i404.i
  %622 = phi i1 [ %621, %618 ], [ true, %select.unfold.i.i.i404.i ]
  %623 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i406.i
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  store i32 15, ptr %624, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %622, ptr noundef nonnull %623, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i405.i, ptr noundef nonnull align 8 dereferenceable(32) %605) #19
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %626 = load i64, ptr %625, align 8, !tbaa !37
  %627 = add i64 %626, 1
  store i64 %627, ptr %625, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i: ; preds = %.noexc77, %614, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit392.i
  %628 = load i32, ptr %7, align 4, !tbaa !38
  %629 = and i32 %628, 512
  %.not.i412.i = icmp eq i32 %629, 0
  br i1 %.not.i412.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i, label %630

630:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i413.i = load ptr, ptr %631, align 8, !tbaa !31
  %.not23.i.i.i.i414.i = icmp eq ptr %.02022.i.i.i.i413.i, null
  br i1 %.not23.i.i.i.i414.i, label %._crit_edge.thread.i.i.i.i426.i, label %.lr.ph.i.i.i.i415.i

.lr.ph.i.i.i.i415.i:                              ; preds = %630, %.lr.ph.i.i.i.i415.i
  %.02024.i.i.i.i416.i = phi ptr [ %.020.i.i.i.i419.i, %.lr.ph.i.i.i.i415.i ], [ %.02022.i.i.i.i413.i, %630 ]
  %633 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i416.i, i64 32
  %634 = load i32, ptr %633, align 4, !tbaa !32
  %635 = icmp sgt i32 %634, 2
  %.in.v.i.i.i.i417.i = select i1 %635, i64 16, i64 24
  %.in.i.i.i.i418.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i416.i, i64 %.in.v.i.i.i.i417.i
  %.020.i.i.i.i419.i = load ptr, ptr %.in.i.i.i.i418.i, align 8, !tbaa !31
  %.not.i.i.i.i420.i = icmp eq ptr %.020.i.i.i.i419.i, null
  br i1 %.not.i.i.i.i420.i, label %._crit_edge.i.i.i.i421.i, label %.lr.ph.i.i.i.i415.i, !llvm.loop !34

._crit_edge.i.i.i.i421.i:                         ; preds = %.lr.ph.i.i.i.i415.i
  br i1 %635, label %._crit_edge.thread.i.i.i.i426.i, label %641

._crit_edge.thread.i.i.i.i426.i:                  ; preds = %._crit_edge.i.i.i.i421.i, %630
  %.019.lcssa29.i.i.i.i427.i = phi ptr [ %.02024.i.i.i.i416.i, %._crit_edge.i.i.i.i421.i ], [ %632, %630 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %637 = load ptr, ptr %636, align 8, !tbaa !36
  %638 = icmp eq ptr %.019.lcssa29.i.i.i.i427.i, %637
  br i1 %638, label %select.unfold.i.i.i423.i, label %639

639:                                              ; preds = %._crit_edge.thread.i.i.i.i426.i
  %640 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i427.i) #20
  %.phi.trans.insert.i.i.i428.i = getelementptr inbounds nuw i8, ptr %640, i64 32
  %.pre.i.i.i429.i = load i32, ptr %.phi.trans.insert.i.i.i428.i, align 4, !tbaa !32
  br label %641

641:                                              ; preds = %639, %._crit_edge.i.i.i.i421.i
  %642 = phi i32 [ %.pre.i.i.i429.i, %639 ], [ %634, %._crit_edge.i.i.i.i421.i ]
  %.019.lcssa28.i.i.i.i422.i = phi ptr [ %.019.lcssa29.i.i.i.i427.i, %639 ], [ %.02024.i.i.i.i416.i, %._crit_edge.i.i.i.i421.i ]
  %643 = icmp slt i32 %642, 2
  br i1 %643, label %select.unfold.i.i.i423.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i

select.unfold.i.i.i423.i:                         ; preds = %641, %._crit_edge.thread.i.i.i.i426.i
  %.sroa.4.0.i.ph.i.i.i424.i = phi ptr [ %.019.lcssa29.i.i.i.i427.i, %._crit_edge.thread.i.i.i.i426.i ], [ %.019.lcssa28.i.i.i.i422.i, %641 ]
  %644 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i424.i, %632
  br i1 %644, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i, label %645

645:                                              ; preds = %select.unfold.i.i.i423.i
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i424.i, i64 32
  %647 = load i32, ptr %646, align 4, !tbaa !32
  %648 = icmp sgt i32 %647, 2
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i: ; preds = %645, %select.unfold.i.i.i423.i
  %649 = phi i1 [ %648, %645 ], [ true, %select.unfold.i.i.i423.i ]
  %650 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i425.i
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  store i32 2, ptr %651, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %649, ptr noundef nonnull %650, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i424.i, ptr noundef nonnull align 8 dereferenceable(32) %632) #19
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %653 = load i64, ptr %652, align 8, !tbaa !37
  %654 = add i64 %653, 1
  store i64 %654, ptr %652, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i: ; preds = %.noexc78, %641, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit411.i
  %655 = and i32 %628, 32768
  %.not.i431.i = icmp eq i32 %655, 0
  br i1 %.not.i431.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i, label %656

656:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i432.i = load ptr, ptr %657, align 8, !tbaa !31
  %.not23.i.i.i.i433.i = icmp eq ptr %.02022.i.i.i.i432.i, null
  br i1 %.not23.i.i.i.i433.i, label %._crit_edge.thread.i.i.i.i445.i, label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %656, %.lr.ph.i.i.i.i434.i
  %.02024.i.i.i.i435.i = phi ptr [ %.020.i.i.i.i438.i, %.lr.ph.i.i.i.i434.i ], [ %.02022.i.i.i.i432.i, %656 ]
  %659 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i435.i, i64 32
  %660 = load i32, ptr %659, align 4, !tbaa !32
  %661 = icmp sgt i32 %660, 14
  %.in.v.i.i.i.i436.i = select i1 %661, i64 16, i64 24
  %.in.i.i.i.i437.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i435.i, i64 %.in.v.i.i.i.i436.i
  %.020.i.i.i.i438.i = load ptr, ptr %.in.i.i.i.i437.i, align 8, !tbaa !31
  %.not.i.i.i.i439.i = icmp eq ptr %.020.i.i.i.i438.i, null
  br i1 %.not.i.i.i.i439.i, label %._crit_edge.i.i.i.i440.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !34

._crit_edge.i.i.i.i440.i:                         ; preds = %.lr.ph.i.i.i.i434.i
  br i1 %661, label %._crit_edge.thread.i.i.i.i445.i, label %667

._crit_edge.thread.i.i.i.i445.i:                  ; preds = %._crit_edge.i.i.i.i440.i, %656
  %.019.lcssa29.i.i.i.i446.i = phi ptr [ %.02024.i.i.i.i435.i, %._crit_edge.i.i.i.i440.i ], [ %658, %656 ]
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %664 = icmp eq ptr %.019.lcssa29.i.i.i.i446.i, %663
  br i1 %664, label %select.unfold.i.i.i442.i, label %665

665:                                              ; preds = %._crit_edge.thread.i.i.i.i445.i
  %666 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i446.i) #20
  %.phi.trans.insert.i.i.i447.i = getelementptr inbounds nuw i8, ptr %666, i64 32
  %.pre.i.i.i448.i = load i32, ptr %.phi.trans.insert.i.i.i447.i, align 4, !tbaa !32
  br label %667

667:                                              ; preds = %665, %._crit_edge.i.i.i.i440.i
  %668 = phi i32 [ %.pre.i.i.i448.i, %665 ], [ %660, %._crit_edge.i.i.i.i440.i ]
  %.019.lcssa28.i.i.i.i441.i = phi ptr [ %.019.lcssa29.i.i.i.i446.i, %665 ], [ %.02024.i.i.i.i435.i, %._crit_edge.i.i.i.i440.i ]
  %669 = icmp slt i32 %668, 14
  br i1 %669, label %select.unfold.i.i.i442.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i

select.unfold.i.i.i442.i:                         ; preds = %667, %._crit_edge.thread.i.i.i.i445.i
  %.sroa.4.0.i.ph.i.i.i443.i = phi ptr [ %.019.lcssa29.i.i.i.i446.i, %._crit_edge.thread.i.i.i.i445.i ], [ %.019.lcssa28.i.i.i.i441.i, %667 ]
  %670 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i443.i, %658
  br i1 %670, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i, label %671

671:                                              ; preds = %select.unfold.i.i.i442.i
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i443.i, i64 32
  %673 = load i32, ptr %672, align 4, !tbaa !32
  %674 = icmp sgt i32 %673, 14
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i: ; preds = %671, %select.unfold.i.i.i442.i
  %675 = phi i1 [ %674, %671 ], [ true, %select.unfold.i.i.i442.i ]
  %676 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i444.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store i32 14, ptr %677, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %675, ptr noundef nonnull %676, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i443.i, ptr noundef nonnull align 8 dereferenceable(32) %658) #19
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %679 = load i64, ptr %678, align 8, !tbaa !37
  %680 = add i64 %679, 1
  store i64 %680, ptr %678, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i: ; preds = %.noexc79, %667, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit430.i
  %681 = and i32 %628, 524288
  %.not.i450.i = icmp eq i32 %681, 0
  br i1 %.not.i450.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i, label %682

682:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i451.i = load ptr, ptr %683, align 8, !tbaa !31
  %.not23.i.i.i.i452.i = icmp eq ptr %.02022.i.i.i.i451.i, null
  br i1 %.not23.i.i.i.i452.i, label %._crit_edge.thread.i.i.i.i464.i, label %.lr.ph.i.i.i.i453.i

.lr.ph.i.i.i.i453.i:                              ; preds = %682, %.lr.ph.i.i.i.i453.i
  %.02024.i.i.i.i454.i = phi ptr [ %.020.i.i.i.i457.i, %.lr.ph.i.i.i.i453.i ], [ %.02022.i.i.i.i451.i, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i454.i, i64 32
  %686 = load i32, ptr %685, align 4, !tbaa !32
  %687 = icmp sgt i32 %686, 13
  %.in.v.i.i.i.i455.i = select i1 %687, i64 16, i64 24
  %.in.i.i.i.i456.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i454.i, i64 %.in.v.i.i.i.i455.i
  %.020.i.i.i.i457.i = load ptr, ptr %.in.i.i.i.i456.i, align 8, !tbaa !31
  %.not.i.i.i.i458.i = icmp eq ptr %.020.i.i.i.i457.i, null
  br i1 %.not.i.i.i.i458.i, label %._crit_edge.i.i.i.i459.i, label %.lr.ph.i.i.i.i453.i, !llvm.loop !34

._crit_edge.i.i.i.i459.i:                         ; preds = %.lr.ph.i.i.i.i453.i
  br i1 %687, label %._crit_edge.thread.i.i.i.i464.i, label %693

._crit_edge.thread.i.i.i.i464.i:                  ; preds = %._crit_edge.i.i.i.i459.i, %682
  %.019.lcssa29.i.i.i.i465.i = phi ptr [ %.02024.i.i.i.i454.i, %._crit_edge.i.i.i.i459.i ], [ %684, %682 ]
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %689 = load ptr, ptr %688, align 8, !tbaa !36
  %690 = icmp eq ptr %.019.lcssa29.i.i.i.i465.i, %689
  br i1 %690, label %select.unfold.i.i.i461.i, label %691

691:                                              ; preds = %._crit_edge.thread.i.i.i.i464.i
  %692 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i465.i) #20
  %.phi.trans.insert.i.i.i466.i = getelementptr inbounds nuw i8, ptr %692, i64 32
  %.pre.i.i.i467.i = load i32, ptr %.phi.trans.insert.i.i.i466.i, align 4, !tbaa !32
  br label %693

693:                                              ; preds = %691, %._crit_edge.i.i.i.i459.i
  %694 = phi i32 [ %.pre.i.i.i467.i, %691 ], [ %686, %._crit_edge.i.i.i.i459.i ]
  %.019.lcssa28.i.i.i.i460.i = phi ptr [ %.019.lcssa29.i.i.i.i465.i, %691 ], [ %.02024.i.i.i.i454.i, %._crit_edge.i.i.i.i459.i ]
  %695 = icmp slt i32 %694, 13
  br i1 %695, label %select.unfold.i.i.i461.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i

select.unfold.i.i.i461.i:                         ; preds = %693, %._crit_edge.thread.i.i.i.i464.i
  %.sroa.4.0.i.ph.i.i.i462.i = phi ptr [ %.019.lcssa29.i.i.i.i465.i, %._crit_edge.thread.i.i.i.i464.i ], [ %.019.lcssa28.i.i.i.i460.i, %693 ]
  %696 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i462.i, %684
  br i1 %696, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i, label %697

697:                                              ; preds = %select.unfold.i.i.i461.i
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i462.i, i64 32
  %699 = load i32, ptr %698, align 4, !tbaa !32
  %700 = icmp sgt i32 %699, 13
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i: ; preds = %697, %select.unfold.i.i.i461.i
  %701 = phi i1 [ %700, %697 ], [ true, %select.unfold.i.i.i461.i ]
  %702 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i463.i
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  store i32 13, ptr %703, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %701, ptr noundef nonnull %702, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i462.i, ptr noundef nonnull align 8 dereferenceable(32) %684) #19
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %705 = load i64, ptr %704, align 8, !tbaa !37
  %706 = add i64 %705, 1
  store i64 %706, ptr %704, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i: ; preds = %.noexc80, %693, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit449.i
  %707 = and i32 %628, 8388608
  %.not.i469.i = icmp eq i32 %707, 0
  br i1 %.not.i469.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i, label %708

708:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i470.i = load ptr, ptr %709, align 8, !tbaa !31
  %.not23.i.i.i.i471.i = icmp eq ptr %.02022.i.i.i.i470.i, null
  br i1 %.not23.i.i.i.i471.i, label %._crit_edge.thread.i.i.i.i483.i, label %.lr.ph.i.i.i.i472.i

.lr.ph.i.i.i.i472.i:                              ; preds = %708, %.lr.ph.i.i.i.i472.i
  %.02024.i.i.i.i473.i = phi ptr [ %.020.i.i.i.i476.i, %.lr.ph.i.i.i.i472.i ], [ %.02022.i.i.i.i470.i, %708 ]
  %711 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i473.i, i64 32
  %712 = load i32, ptr %711, align 4, !tbaa !32
  %713 = icmp sgt i32 %712, 25
  %.in.v.i.i.i.i474.i = select i1 %713, i64 16, i64 24
  %.in.i.i.i.i475.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i473.i, i64 %.in.v.i.i.i.i474.i
  %.020.i.i.i.i476.i = load ptr, ptr %.in.i.i.i.i475.i, align 8, !tbaa !31
  %.not.i.i.i.i477.i = icmp eq ptr %.020.i.i.i.i476.i, null
  br i1 %.not.i.i.i.i477.i, label %._crit_edge.i.i.i.i478.i, label %.lr.ph.i.i.i.i472.i, !llvm.loop !34

._crit_edge.i.i.i.i478.i:                         ; preds = %.lr.ph.i.i.i.i472.i
  br i1 %713, label %._crit_edge.thread.i.i.i.i483.i, label %719

._crit_edge.thread.i.i.i.i483.i:                  ; preds = %._crit_edge.i.i.i.i478.i, %708
  %.019.lcssa29.i.i.i.i484.i = phi ptr [ %.02024.i.i.i.i473.i, %._crit_edge.i.i.i.i478.i ], [ %710, %708 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %715 = load ptr, ptr %714, align 8, !tbaa !36
  %716 = icmp eq ptr %.019.lcssa29.i.i.i.i484.i, %715
  br i1 %716, label %select.unfold.i.i.i480.i, label %717

717:                                              ; preds = %._crit_edge.thread.i.i.i.i483.i
  %718 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i484.i) #20
  %.phi.trans.insert.i.i.i485.i = getelementptr inbounds nuw i8, ptr %718, i64 32
  %.pre.i.i.i486.i = load i32, ptr %.phi.trans.insert.i.i.i485.i, align 4, !tbaa !32
  br label %719

719:                                              ; preds = %717, %._crit_edge.i.i.i.i478.i
  %720 = phi i32 [ %.pre.i.i.i486.i, %717 ], [ %712, %._crit_edge.i.i.i.i478.i ]
  %.019.lcssa28.i.i.i.i479.i = phi ptr [ %.019.lcssa29.i.i.i.i484.i, %717 ], [ %.02024.i.i.i.i473.i, %._crit_edge.i.i.i.i478.i ]
  %721 = icmp slt i32 %720, 25
  br i1 %721, label %select.unfold.i.i.i480.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i

select.unfold.i.i.i480.i:                         ; preds = %719, %._crit_edge.thread.i.i.i.i483.i
  %.sroa.4.0.i.ph.i.i.i481.i = phi ptr [ %.019.lcssa29.i.i.i.i484.i, %._crit_edge.thread.i.i.i.i483.i ], [ %.019.lcssa28.i.i.i.i479.i, %719 ]
  %722 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i481.i, %710
  br i1 %722, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i, label %723

723:                                              ; preds = %select.unfold.i.i.i480.i
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i481.i, i64 32
  %725 = load i32, ptr %724, align 4, !tbaa !32
  %726 = icmp sgt i32 %725, 25
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i: ; preds = %723, %select.unfold.i.i.i480.i
  %727 = phi i1 [ %726, %723 ], [ true, %select.unfold.i.i.i480.i ]
  %728 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i482.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store i32 25, ptr %729, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %727, ptr noundef nonnull %728, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i481.i, ptr noundef nonnull align 8 dereferenceable(32) %710) #19
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %731 = load i64, ptr %730, align 8, !tbaa !37
  %732 = add i64 %731, 1
  store i64 %732, ptr %730, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i: ; preds = %.noexc81, %719, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit468.i
  %733 = and i32 %628, 67108864
  %.not.i488.i = icmp eq i32 %733, 0
  br i1 %.not.i488.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i, label %734

734:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i489.i = load ptr, ptr %735, align 8, !tbaa !31
  %.not23.i.i.i.i490.i = icmp eq ptr %.02022.i.i.i.i489.i, null
  br i1 %.not23.i.i.i.i490.i, label %._crit_edge.thread.i.i.i.i502.i, label %.lr.ph.i.i.i.i491.i

.lr.ph.i.i.i.i491.i:                              ; preds = %734, %.lr.ph.i.i.i.i491.i
  %.02024.i.i.i.i492.i = phi ptr [ %.020.i.i.i.i495.i, %.lr.ph.i.i.i.i491.i ], [ %.02022.i.i.i.i489.i, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i492.i, i64 32
  %738 = load i32, ptr %737, align 4, !tbaa !32
  %739 = icmp sgt i32 %738, 38
  %.in.v.i.i.i.i493.i = select i1 %739, i64 16, i64 24
  %.in.i.i.i.i494.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i492.i, i64 %.in.v.i.i.i.i493.i
  %.020.i.i.i.i495.i = load ptr, ptr %.in.i.i.i.i494.i, align 8, !tbaa !31
  %.not.i.i.i.i496.i = icmp eq ptr %.020.i.i.i.i495.i, null
  br i1 %.not.i.i.i.i496.i, label %._crit_edge.i.i.i.i497.i, label %.lr.ph.i.i.i.i491.i, !llvm.loop !34

._crit_edge.i.i.i.i497.i:                         ; preds = %.lr.ph.i.i.i.i491.i
  br i1 %739, label %._crit_edge.thread.i.i.i.i502.i, label %745

._crit_edge.thread.i.i.i.i502.i:                  ; preds = %._crit_edge.i.i.i.i497.i, %734
  %.019.lcssa29.i.i.i.i503.i = phi ptr [ %.02024.i.i.i.i492.i, %._crit_edge.i.i.i.i497.i ], [ %736, %734 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %741 = load ptr, ptr %740, align 8, !tbaa !36
  %742 = icmp eq ptr %.019.lcssa29.i.i.i.i503.i, %741
  br i1 %742, label %select.unfold.i.i.i499.i, label %743

743:                                              ; preds = %._crit_edge.thread.i.i.i.i502.i
  %744 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i503.i) #20
  %.phi.trans.insert.i.i.i504.i = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.pre.i.i.i505.i = load i32, ptr %.phi.trans.insert.i.i.i504.i, align 4, !tbaa !32
  br label %745

745:                                              ; preds = %743, %._crit_edge.i.i.i.i497.i
  %746 = phi i32 [ %.pre.i.i.i505.i, %743 ], [ %738, %._crit_edge.i.i.i.i497.i ]
  %.019.lcssa28.i.i.i.i498.i = phi ptr [ %.019.lcssa29.i.i.i.i503.i, %743 ], [ %.02024.i.i.i.i492.i, %._crit_edge.i.i.i.i497.i ]
  %747 = icmp slt i32 %746, 38
  br i1 %747, label %select.unfold.i.i.i499.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i

select.unfold.i.i.i499.i:                         ; preds = %745, %._crit_edge.thread.i.i.i.i502.i
  %.sroa.4.0.i.ph.i.i.i500.i = phi ptr [ %.019.lcssa29.i.i.i.i503.i, %._crit_edge.thread.i.i.i.i502.i ], [ %.019.lcssa28.i.i.i.i498.i, %745 ]
  %748 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i500.i, %736
  br i1 %748, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i, label %749

749:                                              ; preds = %select.unfold.i.i.i499.i
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i500.i, i64 32
  %751 = load i32, ptr %750, align 4, !tbaa !32
  %752 = icmp sgt i32 %751, 38
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i: ; preds = %749, %select.unfold.i.i.i499.i
  %753 = phi i1 [ %752, %749 ], [ true, %select.unfold.i.i.i499.i ]
  %754 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i501.i
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  store i32 38, ptr %755, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %753, ptr noundef nonnull %754, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i500.i, ptr noundef nonnull align 8 dereferenceable(32) %736) #19
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %757 = load i64, ptr %756, align 8, !tbaa !37
  %758 = add i64 %757, 1
  store i64 %758, ptr %756, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i: ; preds = %.noexc82, %745, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit487.i
  %759 = and i32 %628, 268435456
  %.not.i507.i = icmp eq i32 %759, 0
  br i1 %.not.i507.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, label %760

760:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.02022.i.i.i.i508.i = load ptr, ptr %761, align 8, !tbaa !31
  %.not23.i.i.i.i509.i = icmp eq ptr %.02022.i.i.i.i508.i, null
  br i1 %.not23.i.i.i.i509.i, label %._crit_edge.thread.i.i.i.i521.i, label %.lr.ph.i.i.i.i510.i

.lr.ph.i.i.i.i510.i:                              ; preds = %760, %.lr.ph.i.i.i.i510.i
  %.02024.i.i.i.i511.i = phi ptr [ %.020.i.i.i.i514.i, %.lr.ph.i.i.i.i510.i ], [ %.02022.i.i.i.i508.i, %760 ]
  %763 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i511.i, i64 32
  %764 = load i32, ptr %763, align 4, !tbaa !32
  %765 = icmp sgt i32 %764, 21
  %.in.v.i.i.i.i512.i = select i1 %765, i64 16, i64 24
  %.in.i.i.i.i513.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i511.i, i64 %.in.v.i.i.i.i512.i
  %.020.i.i.i.i514.i = load ptr, ptr %.in.i.i.i.i513.i, align 8, !tbaa !31
  %.not.i.i.i.i515.i = icmp eq ptr %.020.i.i.i.i514.i, null
  br i1 %.not.i.i.i.i515.i, label %._crit_edge.i.i.i.i516.i, label %.lr.ph.i.i.i.i510.i, !llvm.loop !34

._crit_edge.i.i.i.i516.i:                         ; preds = %.lr.ph.i.i.i.i510.i
  br i1 %765, label %._crit_edge.thread.i.i.i.i521.i, label %771

._crit_edge.thread.i.i.i.i521.i:                  ; preds = %._crit_edge.i.i.i.i516.i, %760
  %.019.lcssa29.i.i.i.i522.i = phi ptr [ %.02024.i.i.i.i511.i, %._crit_edge.i.i.i.i516.i ], [ %762, %760 ]
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %767 = load ptr, ptr %766, align 8, !tbaa !36
  %768 = icmp eq ptr %.019.lcssa29.i.i.i.i522.i, %767
  br i1 %768, label %select.unfold.i.i.i518.i, label %769

769:                                              ; preds = %._crit_edge.thread.i.i.i.i521.i
  %770 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i522.i) #20
  %.phi.trans.insert.i.i.i523.i = getelementptr inbounds nuw i8, ptr %770, i64 32
  %.pre.i.i.i524.i = load i32, ptr %.phi.trans.insert.i.i.i523.i, align 4, !tbaa !32
  br label %771

771:                                              ; preds = %769, %._crit_edge.i.i.i.i516.i
  %772 = phi i32 [ %.pre.i.i.i524.i, %769 ], [ %764, %._crit_edge.i.i.i.i516.i ]
  %.019.lcssa28.i.i.i.i517.i = phi ptr [ %.019.lcssa29.i.i.i.i522.i, %769 ], [ %.02024.i.i.i.i511.i, %._crit_edge.i.i.i.i516.i ]
  %773 = icmp slt i32 %772, 21
  br i1 %773, label %select.unfold.i.i.i518.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i

select.unfold.i.i.i518.i:                         ; preds = %771, %._crit_edge.thread.i.i.i.i521.i
  %.sroa.4.0.i.ph.i.i.i519.i = phi ptr [ %.019.lcssa29.i.i.i.i522.i, %._crit_edge.thread.i.i.i.i521.i ], [ %.019.lcssa28.i.i.i.i517.i, %771 ]
  %774 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i519.i, %762
  br i1 %774, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i, label %775

775:                                              ; preds = %select.unfold.i.i.i518.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i519.i, i64 32
  %777 = load i32, ptr %776, align 4, !tbaa !32
  %778 = icmp sgt i32 %777, 21
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i: ; preds = %775, %select.unfold.i.i.i518.i
  %779 = phi i1 [ %778, %775 ], [ true, %select.unfold.i.i.i518.i ]
  %780 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i520.i
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  store i32 21, ptr %781, align 4, !tbaa !32
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %779, ptr noundef nonnull %780, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i519.i, ptr noundef nonnull align 8 dereferenceable(32) %762) #19
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %783 = load i64, ptr %782, align 8, !tbaa !37
  %784 = add i64 %783, 1
  store i64 %784, ptr %782, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i: ; preds = %.noexc83, %771, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit506.i, %108
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %786 = load ptr, ptr %785, align 8, !tbaa !39
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not10.i.i.i.i = icmp eq ptr %786, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %786, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %787, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i ]
  %788 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %789 = load i32, ptr %788, align 4, !tbaa !32
  %790 = icmp slt i32 %789, 21
  %.19.i.i.i.i = select i1 %790, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %790, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %791 = icmp eq ptr %.19.i.i.i.i, %787
  br i1 %791, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %793 = load i32, ptr %792, align 4, !tbaa !32
  %794 = icmp slt i32 %793, 22
  %795 = icmp ugt i32 %114, 3
  %796 = and i1 %795, %794
  br i1 %796, label %797, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i

797:                                              ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %798 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #19, !srcloc !4
  %799 = extractvalue { i32, i32, i32, i32 } %798, 1
  %800 = lshr i32 %799, 16
  %801 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 4, i32 0, i32 0, i32 0) #19, !srcloc !4
  %802 = extractvalue { i32, i32, i32, i32 } %801, 0
  %803 = extractvalue { i32, i32, i32, i32 } %801, 1
  %804 = extractvalue { i32, i32, i32, i32 } %801, 2
  %805 = extractvalue { i32, i32, i32, i32 } %801, 3
  store i32 %802, ptr %4, align 4, !tbaa !38
  store i32 %803, ptr %5, align 4, !tbaa !38
  store i32 %804, ptr %6, align 4, !tbaa !38
  store i32 %805, ptr %7, align 4, !tbaa !38
  %806 = lshr i32 %802, 26
  %.lhs.trunc.i = trunc i32 %800 to i8
  %807 = trunc nuw nsw i32 %806 to i8
  %.rhs.trunc.i = add nuw nsw i8 %807, 1
  %808 = udiv i8 %.lhs.trunc.i, %.rhs.trunc.i
  %809 = icmp ult i8 %808, 2
  br i1 %809, label %810, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i

810:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 21, ptr %8, align 4, !tbaa !32
  %811 = invoke noundef i64 @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %.noexc84, %797, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit525.i
  store i32 -2147483648, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %812 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0, i32 0, i32 0) #19, !srcloc !4
  %813 = extractvalue { i32, i32, i32, i32 } %812, 0
  %814 = icmp ugt i32 %813, -2147483648
  br i1 %814, label %815, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

815:                                              ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  store i32 -2147483647, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %816 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0, i32 0, i32 0) #19, !srcloc !4
  %817 = extractvalue { i32, i32, i32, i32 } %816, 0
  %818 = extractvalue { i32, i32, i32, i32 } %816, 1
  %819 = extractvalue { i32, i32, i32, i32 } %816, 2
  %820 = extractvalue { i32, i32, i32, i32 } %816, 3
  store i32 %817, ptr %4, align 4, !tbaa !38
  store i32 %818, ptr %5, align 4, !tbaa !38
  store i32 %819, ptr %6, align 4, !tbaa !38
  store i32 %820, ptr %7, align 4, !tbaa !38
  %821 = and i32 %819, 1
  %.not.i526.i = icmp eq i32 %821, 0
  br i1 %.not.i526.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i, label %822

822:                                              ; preds = %815
  %.02022.i.i.i.i527.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i528.i = icmp eq ptr %.02022.i.i.i.i527.i, null
  br i1 %.not23.i.i.i.i528.i, label %._crit_edge.thread.i.i.i.i540.i, label %.lr.ph.i.i.i.i529.i

.lr.ph.i.i.i.i529.i:                              ; preds = %822, %.lr.ph.i.i.i.i529.i
  %.02024.i.i.i.i530.i = phi ptr [ %.020.i.i.i.i533.i, %.lr.ph.i.i.i.i529.i ], [ %.02022.i.i.i.i527.i, %822 ]
  %823 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i530.i, i64 32
  %824 = load i32, ptr %823, align 4, !tbaa !32
  %825 = icmp sgt i32 %824, 23
  %.in.v.i.i.i.i531.i = select i1 %825, i64 16, i64 24
  %.in.i.i.i.i532.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i530.i, i64 %.in.v.i.i.i.i531.i
  %.020.i.i.i.i533.i = load ptr, ptr %.in.i.i.i.i532.i, align 8, !tbaa !31
  %.not.i.i.i.i534.i = icmp eq ptr %.020.i.i.i.i533.i, null
  br i1 %.not.i.i.i.i534.i, label %._crit_edge.i.i.i.i535.i, label %.lr.ph.i.i.i.i529.i, !llvm.loop !34

._crit_edge.i.i.i.i535.i:                         ; preds = %.lr.ph.i.i.i.i529.i
  br i1 %825, label %._crit_edge.thread.i.i.i.i540.i, label %831

._crit_edge.thread.i.i.i.i540.i:                  ; preds = %._crit_edge.i.i.i.i535.i, %822
  %.019.lcssa29.i.i.i.i541.i = phi ptr [ %.02024.i.i.i.i530.i, %._crit_edge.i.i.i.i535.i ], [ %787, %822 ]
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %827 = load ptr, ptr %826, align 8, !tbaa !36
  %828 = icmp eq ptr %.019.lcssa29.i.i.i.i541.i, %827
  br i1 %828, label %select.unfold.i.i.i537.i, label %829

829:                                              ; preds = %._crit_edge.thread.i.i.i.i540.i
  %830 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i541.i) #20
  %.phi.trans.insert.i.i.i542.i = getelementptr inbounds nuw i8, ptr %830, i64 32
  %.pre.i.i.i543.i = load i32, ptr %.phi.trans.insert.i.i.i542.i, align 4, !tbaa !32
  br label %831

831:                                              ; preds = %829, %._crit_edge.i.i.i.i535.i
  %832 = phi i32 [ %.pre.i.i.i543.i, %829 ], [ %824, %._crit_edge.i.i.i.i535.i ]
  %.019.lcssa28.i.i.i.i536.i = phi ptr [ %.019.lcssa29.i.i.i.i541.i, %829 ], [ %.02024.i.i.i.i530.i, %._crit_edge.i.i.i.i535.i ]
  %833 = icmp slt i32 %832, 23
  br i1 %833, label %select.unfold.i.i.i537.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i

select.unfold.i.i.i537.i:                         ; preds = %831, %._crit_edge.thread.i.i.i.i540.i
  %.sroa.4.0.i.ph.i.i.i538.i = phi ptr [ %.019.lcssa29.i.i.i.i541.i, %._crit_edge.thread.i.i.i.i540.i ], [ %.019.lcssa28.i.i.i.i536.i, %831 ]
  %834 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i538.i, %787
  br i1 %834, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i, label %835

835:                                              ; preds = %select.unfold.i.i.i537.i
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i538.i, i64 32
  %837 = load i32, ptr %836, align 4, !tbaa !32
  %838 = icmp sgt i32 %837, 23
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i: ; preds = %835, %select.unfold.i.i.i537.i
  %839 = phi i1 [ %838, %835 ], [ true, %select.unfold.i.i.i537.i ]
  %840 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i539.i
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  store i32 23, ptr %841, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %839, ptr noundef nonnull %840, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i538.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %843 = load i64, ptr %842, align 8, !tbaa !37
  %844 = add i64 %843, 1
  store i64 %844, ptr %842, align 8, !tbaa !37
  %.pre.i = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i: ; preds = %.noexc85, %831, %815
  %845 = phi i32 [ %819, %815 ], [ %819, %831 ], [ %.pre.i, %.noexc85 ]
  %846 = and i32 %845, 64
  %.not.i545.i = icmp eq i32 %846, 0
  br i1 %.not.i545.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i, label %847

847:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i
  %.02022.i.i.i.i546.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i547.i = icmp eq ptr %.02022.i.i.i.i546.i, null
  br i1 %.not23.i.i.i.i547.i, label %._crit_edge.thread.i.i.i.i559.i, label %.lr.ph.i.i.i.i548.i

.lr.ph.i.i.i.i548.i:                              ; preds = %847, %.lr.ph.i.i.i.i548.i
  %.02024.i.i.i.i549.i = phi ptr [ %.020.i.i.i.i552.i, %.lr.ph.i.i.i.i548.i ], [ %.02022.i.i.i.i546.i, %847 ]
  %848 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i549.i, i64 32
  %849 = load i32, ptr %848, align 4, !tbaa !32
  %850 = icmp sgt i32 %849, 40
  %.in.v.i.i.i.i550.i = select i1 %850, i64 16, i64 24
  %.in.i.i.i.i551.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i549.i, i64 %.in.v.i.i.i.i550.i
  %.020.i.i.i.i552.i = load ptr, ptr %.in.i.i.i.i551.i, align 8, !tbaa !31
  %.not.i.i.i.i553.i = icmp eq ptr %.020.i.i.i.i552.i, null
  br i1 %.not.i.i.i.i553.i, label %._crit_edge.i.i.i.i554.i, label %.lr.ph.i.i.i.i548.i, !llvm.loop !34

._crit_edge.i.i.i.i554.i:                         ; preds = %.lr.ph.i.i.i.i548.i
  br i1 %850, label %._crit_edge.thread.i.i.i.i559.i, label %856

._crit_edge.thread.i.i.i.i559.i:                  ; preds = %._crit_edge.i.i.i.i554.i, %847
  %.019.lcssa29.i.i.i.i560.i = phi ptr [ %.02024.i.i.i.i549.i, %._crit_edge.i.i.i.i554.i ], [ %787, %847 ]
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %852 = load ptr, ptr %851, align 8, !tbaa !36
  %853 = icmp eq ptr %.019.lcssa29.i.i.i.i560.i, %852
  br i1 %853, label %select.unfold.i.i.i556.i, label %854

854:                                              ; preds = %._crit_edge.thread.i.i.i.i559.i
  %855 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i560.i) #20
  %.phi.trans.insert.i.i.i561.i = getelementptr inbounds nuw i8, ptr %855, i64 32
  %.pre.i.i.i562.i = load i32, ptr %.phi.trans.insert.i.i.i561.i, align 4, !tbaa !32
  br label %856

856:                                              ; preds = %854, %._crit_edge.i.i.i.i554.i
  %857 = phi i32 [ %.pre.i.i.i562.i, %854 ], [ %849, %._crit_edge.i.i.i.i554.i ]
  %.019.lcssa28.i.i.i.i555.i = phi ptr [ %.019.lcssa29.i.i.i.i560.i, %854 ], [ %.02024.i.i.i.i549.i, %._crit_edge.i.i.i.i554.i ]
  %858 = icmp slt i32 %857, 40
  br i1 %858, label %select.unfold.i.i.i556.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i

select.unfold.i.i.i556.i:                         ; preds = %856, %._crit_edge.thread.i.i.i.i559.i
  %.sroa.4.0.i.ph.i.i.i557.i = phi ptr [ %.019.lcssa29.i.i.i.i560.i, %._crit_edge.thread.i.i.i.i559.i ], [ %.019.lcssa28.i.i.i.i555.i, %856 ]
  %859 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i557.i, %787
  br i1 %859, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i, label %860

860:                                              ; preds = %select.unfold.i.i.i556.i
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i557.i, i64 32
  %862 = load i32, ptr %861, align 4, !tbaa !32
  %863 = icmp sgt i32 %862, 40
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i: ; preds = %860, %select.unfold.i.i.i556.i
  %864 = phi i1 [ %863, %860 ], [ true, %select.unfold.i.i.i556.i ]
  %865 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i558.i
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 32
  store i32 40, ptr %866, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %864, ptr noundef nonnull %865, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i557.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %868 = load i64, ptr %867, align 8, !tbaa !37
  %869 = add i64 %868, 1
  store i64 %869, ptr %867, align 8, !tbaa !37
  %.pre1135.i = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i: ; preds = %.noexc86, %856, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i
  %870 = phi i32 [ %845, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit544.i ], [ %845, %856 ], [ %.pre1135.i, %.noexc86 ]
  %871 = and i32 %870, 128
  %.not.i564.i = icmp eq i32 %871, 0
  br i1 %.not.i564.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i, label %872

872:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i
  %.02022.i.i.i.i565.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i566.i = icmp eq ptr %.02022.i.i.i.i565.i, null
  br i1 %.not23.i.i.i.i566.i, label %._crit_edge.thread.i.i.i.i578.i, label %.lr.ph.i.i.i.i567.i

.lr.ph.i.i.i.i567.i:                              ; preds = %872, %.lr.ph.i.i.i.i567.i
  %.02024.i.i.i.i568.i = phi ptr [ %.020.i.i.i.i571.i, %.lr.ph.i.i.i.i567.i ], [ %.02022.i.i.i.i565.i, %872 ]
  %873 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i568.i, i64 32
  %874 = load i32, ptr %873, align 4, !tbaa !32
  %875 = icmp sgt i32 %874, 24
  %.in.v.i.i.i.i569.i = select i1 %875, i64 16, i64 24
  %.in.i.i.i.i570.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i568.i, i64 %.in.v.i.i.i.i569.i
  %.020.i.i.i.i571.i = load ptr, ptr %.in.i.i.i.i570.i, align 8, !tbaa !31
  %.not.i.i.i.i572.i = icmp eq ptr %.020.i.i.i.i571.i, null
  br i1 %.not.i.i.i.i572.i, label %._crit_edge.i.i.i.i573.i, label %.lr.ph.i.i.i.i567.i, !llvm.loop !34

._crit_edge.i.i.i.i573.i:                         ; preds = %.lr.ph.i.i.i.i567.i
  br i1 %875, label %._crit_edge.thread.i.i.i.i578.i, label %881

._crit_edge.thread.i.i.i.i578.i:                  ; preds = %._crit_edge.i.i.i.i573.i, %872
  %.019.lcssa29.i.i.i.i579.i = phi ptr [ %.02024.i.i.i.i568.i, %._crit_edge.i.i.i.i573.i ], [ %787, %872 ]
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %877 = load ptr, ptr %876, align 8, !tbaa !36
  %878 = icmp eq ptr %.019.lcssa29.i.i.i.i579.i, %877
  br i1 %878, label %select.unfold.i.i.i575.i, label %879

879:                                              ; preds = %._crit_edge.thread.i.i.i.i578.i
  %880 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i579.i) #20
  %.phi.trans.insert.i.i.i580.i = getelementptr inbounds nuw i8, ptr %880, i64 32
  %.pre.i.i.i581.i = load i32, ptr %.phi.trans.insert.i.i.i580.i, align 4, !tbaa !32
  br label %881

881:                                              ; preds = %879, %._crit_edge.i.i.i.i573.i
  %882 = phi i32 [ %.pre.i.i.i581.i, %879 ], [ %874, %._crit_edge.i.i.i.i573.i ]
  %.019.lcssa28.i.i.i.i574.i = phi ptr [ %.019.lcssa29.i.i.i.i579.i, %879 ], [ %.02024.i.i.i.i568.i, %._crit_edge.i.i.i.i573.i ]
  %883 = icmp slt i32 %882, 24
  br i1 %883, label %select.unfold.i.i.i575.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i

select.unfold.i.i.i575.i:                         ; preds = %881, %._crit_edge.thread.i.i.i.i578.i
  %.sroa.4.0.i.ph.i.i.i576.i = phi ptr [ %.019.lcssa29.i.i.i.i579.i, %._crit_edge.thread.i.i.i.i578.i ], [ %.019.lcssa28.i.i.i.i574.i, %881 ]
  %884 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i576.i, %787
  br i1 %884, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i, label %885

885:                                              ; preds = %select.unfold.i.i.i575.i
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i576.i, i64 32
  %887 = load i32, ptr %886, align 4, !tbaa !32
  %888 = icmp sgt i32 %887, 24
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i: ; preds = %885, %select.unfold.i.i.i575.i
  %889 = phi i1 [ %888, %885 ], [ true, %select.unfold.i.i.i575.i ]
  %890 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i577.i
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  store i32 24, ptr %891, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %889, ptr noundef nonnull %890, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i576.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %893 = load i64, ptr %892, align 8, !tbaa !37
  %894 = add i64 %893, 1
  store i64 %894, ptr %892, align 8, !tbaa !37
  %.pre1136.i = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i: ; preds = %.noexc87, %881, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i
  %895 = phi i32 [ %870, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit563.i ], [ %870, %881 ], [ %.pre1136.i, %.noexc87 ]
  %896 = and i32 %895, 2048
  %.not.i583.i = icmp eq i32 %896, 0
  br i1 %.not.i583.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i, label %897

897:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i
  %.02022.i.i.i.i584.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i585.i = icmp eq ptr %.02022.i.i.i.i584.i, null
  br i1 %.not23.i.i.i.i585.i, label %._crit_edge.thread.i.i.i.i597.i, label %.lr.ph.i.i.i.i586.i

.lr.ph.i.i.i.i586.i:                              ; preds = %897, %.lr.ph.i.i.i.i586.i
  %.02024.i.i.i.i587.i = phi ptr [ %.020.i.i.i.i590.i, %.lr.ph.i.i.i.i586.i ], [ %.02022.i.i.i.i584.i, %897 ]
  %898 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i587.i, i64 32
  %899 = load i32, ptr %898, align 4, !tbaa !32
  %900 = icmp sgt i32 %899, 46
  %.in.v.i.i.i.i588.i = select i1 %900, i64 16, i64 24
  %.in.i.i.i.i589.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i587.i, i64 %.in.v.i.i.i.i588.i
  %.020.i.i.i.i590.i = load ptr, ptr %.in.i.i.i.i589.i, align 8, !tbaa !31
  %.not.i.i.i.i591.i = icmp eq ptr %.020.i.i.i.i590.i, null
  br i1 %.not.i.i.i.i591.i, label %._crit_edge.i.i.i.i592.i, label %.lr.ph.i.i.i.i586.i, !llvm.loop !34

._crit_edge.i.i.i.i592.i:                         ; preds = %.lr.ph.i.i.i.i586.i
  br i1 %900, label %._crit_edge.thread.i.i.i.i597.i, label %906

._crit_edge.thread.i.i.i.i597.i:                  ; preds = %._crit_edge.i.i.i.i592.i, %897
  %.019.lcssa29.i.i.i.i598.i = phi ptr [ %.02024.i.i.i.i587.i, %._crit_edge.i.i.i.i592.i ], [ %787, %897 ]
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %902 = load ptr, ptr %901, align 8, !tbaa !36
  %903 = icmp eq ptr %.019.lcssa29.i.i.i.i598.i, %902
  br i1 %903, label %select.unfold.i.i.i594.i, label %904

904:                                              ; preds = %._crit_edge.thread.i.i.i.i597.i
  %905 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i598.i) #20
  %.phi.trans.insert.i.i.i599.i = getelementptr inbounds nuw i8, ptr %905, i64 32
  %.pre.i.i.i600.i = load i32, ptr %.phi.trans.insert.i.i.i599.i, align 4, !tbaa !32
  br label %906

906:                                              ; preds = %904, %._crit_edge.i.i.i.i592.i
  %907 = phi i32 [ %.pre.i.i.i600.i, %904 ], [ %899, %._crit_edge.i.i.i.i592.i ]
  %.019.lcssa28.i.i.i.i593.i = phi ptr [ %.019.lcssa29.i.i.i.i598.i, %904 ], [ %.02024.i.i.i.i587.i, %._crit_edge.i.i.i.i592.i ]
  %908 = icmp slt i32 %907, 46
  br i1 %908, label %select.unfold.i.i.i594.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i

select.unfold.i.i.i594.i:                         ; preds = %906, %._crit_edge.thread.i.i.i.i597.i
  %.sroa.4.0.i.ph.i.i.i595.i = phi ptr [ %.019.lcssa29.i.i.i.i598.i, %._crit_edge.thread.i.i.i.i597.i ], [ %.019.lcssa28.i.i.i.i593.i, %906 ]
  %909 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i595.i, %787
  br i1 %909, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i, label %910

910:                                              ; preds = %select.unfold.i.i.i594.i
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i595.i, i64 32
  %912 = load i32, ptr %911, align 4, !tbaa !32
  %913 = icmp sgt i32 %912, 46
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i: ; preds = %910, %select.unfold.i.i.i594.i
  %914 = phi i1 [ %913, %910 ], [ true, %select.unfold.i.i.i594.i ]
  %915 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i596.i
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store i32 46, ptr %916, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %914, ptr noundef nonnull %915, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i595.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %918 = load i64, ptr %917, align 8, !tbaa !37
  %919 = add i64 %918, 1
  store i64 %919, ptr %917, align 8, !tbaa !37
  %.pre1137.i = load i32, ptr %6, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i: ; preds = %.noexc88, %906, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i
  %920 = phi i32 [ %895, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit582.i ], [ %895, %906 ], [ %.pre1137.i, %.noexc88 ]
  %921 = and i32 %920, 65536
  %.not.i602.i = icmp eq i32 %921, 0
  br i1 %.not.i602.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i, label %922

922:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i
  %.02022.i.i.i.i603.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i604.i = icmp eq ptr %.02022.i.i.i.i603.i, null
  br i1 %.not23.i.i.i.i604.i, label %._crit_edge.thread.i.i.i.i616.i, label %.lr.ph.i.i.i.i605.i

.lr.ph.i.i.i.i605.i:                              ; preds = %922, %.lr.ph.i.i.i.i605.i
  %.02024.i.i.i.i606.i = phi ptr [ %.020.i.i.i.i609.i, %.lr.ph.i.i.i.i605.i ], [ %.02022.i.i.i.i603.i, %922 ]
  %923 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i606.i, i64 32
  %924 = load i32, ptr %923, align 4, !tbaa !32
  %925 = icmp sgt i32 %924, 19
  %.in.v.i.i.i.i607.i = select i1 %925, i64 16, i64 24
  %.in.i.i.i.i608.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i606.i, i64 %.in.v.i.i.i.i607.i
  %.020.i.i.i.i609.i = load ptr, ptr %.in.i.i.i.i608.i, align 8, !tbaa !31
  %.not.i.i.i.i610.i = icmp eq ptr %.020.i.i.i.i609.i, null
  br i1 %.not.i.i.i.i610.i, label %._crit_edge.i.i.i.i611.i, label %.lr.ph.i.i.i.i605.i, !llvm.loop !34

._crit_edge.i.i.i.i611.i:                         ; preds = %.lr.ph.i.i.i.i605.i
  br i1 %925, label %._crit_edge.thread.i.i.i.i616.i, label %931

._crit_edge.thread.i.i.i.i616.i:                  ; preds = %._crit_edge.i.i.i.i611.i, %922
  %.019.lcssa29.i.i.i.i617.i = phi ptr [ %.02024.i.i.i.i606.i, %._crit_edge.i.i.i.i611.i ], [ %787, %922 ]
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %927 = load ptr, ptr %926, align 8, !tbaa !36
  %928 = icmp eq ptr %.019.lcssa29.i.i.i.i617.i, %927
  br i1 %928, label %select.unfold.i.i.i613.i, label %929

929:                                              ; preds = %._crit_edge.thread.i.i.i.i616.i
  %930 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i617.i) #20
  %.phi.trans.insert.i.i.i618.i = getelementptr inbounds nuw i8, ptr %930, i64 32
  %.pre.i.i.i619.i = load i32, ptr %.phi.trans.insert.i.i.i618.i, align 4, !tbaa !32
  br label %931

931:                                              ; preds = %929, %._crit_edge.i.i.i.i611.i
  %932 = phi i32 [ %.pre.i.i.i619.i, %929 ], [ %924, %._crit_edge.i.i.i.i611.i ]
  %.019.lcssa28.i.i.i.i612.i = phi ptr [ %.019.lcssa29.i.i.i.i617.i, %929 ], [ %.02024.i.i.i.i606.i, %._crit_edge.i.i.i.i611.i ]
  %933 = icmp slt i32 %932, 19
  br i1 %933, label %select.unfold.i.i.i613.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i

select.unfold.i.i.i613.i:                         ; preds = %931, %._crit_edge.thread.i.i.i.i616.i
  %.sroa.4.0.i.ph.i.i.i614.i = phi ptr [ %.019.lcssa29.i.i.i.i617.i, %._crit_edge.thread.i.i.i.i616.i ], [ %.019.lcssa28.i.i.i.i612.i, %931 ]
  %934 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i614.i, %787
  br i1 %934, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i, label %935

935:                                              ; preds = %select.unfold.i.i.i613.i
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i614.i, i64 32
  %937 = load i32, ptr %936, align 4, !tbaa !32
  %938 = icmp sgt i32 %937, 19
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i: ; preds = %935, %select.unfold.i.i.i613.i
  %939 = phi i1 [ %938, %935 ], [ true, %select.unfold.i.i.i613.i ]
  %940 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i615.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  store i32 19, ptr %941, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %939, ptr noundef nonnull %940, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i614.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %943 = load i64, ptr %942, align 8, !tbaa !37
  %944 = add i64 %943, 1
  store i64 %944, ptr %942, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i: ; preds = %.noexc89, %931, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit601.i
  %945 = load i32, ptr %7, align 4, !tbaa !38
  %946 = and i32 %945, 67108864
  %.not.i621.i = icmp eq i32 %946, 0
  br i1 %.not.i621.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i, label %947

947:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i
  %.02022.i.i.i.i622.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i623.i = icmp eq ptr %.02022.i.i.i.i622.i, null
  br i1 %.not23.i.i.i.i623.i, label %._crit_edge.thread.i.i.i.i635.i, label %.lr.ph.i.i.i.i624.i

.lr.ph.i.i.i.i624.i:                              ; preds = %947, %.lr.ph.i.i.i.i624.i
  %.02024.i.i.i.i625.i = phi ptr [ %.020.i.i.i.i628.i, %.lr.ph.i.i.i.i624.i ], [ %.02022.i.i.i.i622.i, %947 ]
  %948 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i625.i, i64 32
  %949 = load i32, ptr %948, align 4, !tbaa !32
  %950 = icmp sgt i32 %949, 31
  %.in.v.i.i.i.i626.i = select i1 %950, i64 16, i64 24
  %.in.i.i.i.i627.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i625.i, i64 %.in.v.i.i.i.i626.i
  %.020.i.i.i.i628.i = load ptr, ptr %.in.i.i.i.i627.i, align 8, !tbaa !31
  %.not.i.i.i.i629.i = icmp eq ptr %.020.i.i.i.i628.i, null
  br i1 %.not.i.i.i.i629.i, label %._crit_edge.i.i.i.i630.i, label %.lr.ph.i.i.i.i624.i, !llvm.loop !34

._crit_edge.i.i.i.i630.i:                         ; preds = %.lr.ph.i.i.i.i624.i
  br i1 %950, label %._crit_edge.thread.i.i.i.i635.i, label %956

._crit_edge.thread.i.i.i.i635.i:                  ; preds = %._crit_edge.i.i.i.i630.i, %947
  %.019.lcssa29.i.i.i.i636.i = phi ptr [ %.02024.i.i.i.i625.i, %._crit_edge.i.i.i.i630.i ], [ %787, %947 ]
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %952 = load ptr, ptr %951, align 8, !tbaa !36
  %953 = icmp eq ptr %.019.lcssa29.i.i.i.i636.i, %952
  br i1 %953, label %select.unfold.i.i.i632.i, label %954

954:                                              ; preds = %._crit_edge.thread.i.i.i.i635.i
  %955 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i636.i) #20
  %.phi.trans.insert.i.i.i637.i = getelementptr inbounds nuw i8, ptr %955, i64 32
  %.pre.i.i.i638.i = load i32, ptr %.phi.trans.insert.i.i.i637.i, align 4, !tbaa !32
  br label %956

956:                                              ; preds = %954, %._crit_edge.i.i.i.i630.i
  %957 = phi i32 [ %.pre.i.i.i638.i, %954 ], [ %949, %._crit_edge.i.i.i.i630.i ]
  %.019.lcssa28.i.i.i.i631.i = phi ptr [ %.019.lcssa29.i.i.i.i636.i, %954 ], [ %.02024.i.i.i.i625.i, %._crit_edge.i.i.i.i630.i ]
  %958 = icmp slt i32 %957, 31
  br i1 %958, label %select.unfold.i.i.i632.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i

select.unfold.i.i.i632.i:                         ; preds = %956, %._crit_edge.thread.i.i.i.i635.i
  %.sroa.4.0.i.ph.i.i.i633.i = phi ptr [ %.019.lcssa29.i.i.i.i636.i, %._crit_edge.thread.i.i.i.i635.i ], [ %.019.lcssa28.i.i.i.i631.i, %956 ]
  %959 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i633.i, %787
  br i1 %959, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i, label %960

960:                                              ; preds = %select.unfold.i.i.i632.i
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i633.i, i64 32
  %962 = load i32, ptr %961, align 4, !tbaa !32
  %963 = icmp sgt i32 %962, 31
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i: ; preds = %960, %select.unfold.i.i.i632.i
  %964 = phi i1 [ %963, %960 ], [ true, %select.unfold.i.i.i632.i ]
  %965 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i634.i
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  store i32 31, ptr %966, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %964, ptr noundef nonnull %965, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i633.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %968 = load i64, ptr %967, align 8, !tbaa !37
  %969 = add i64 %968, 1
  store i64 %969, ptr %967, align 8, !tbaa !37
  %.pre1138.i = load i32, ptr %7, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i: ; preds = %.noexc90, %956, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i
  %970 = phi i32 [ %945, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit620.i ], [ %945, %956 ], [ %.pre1138.i, %.noexc90 ]
  %971 = and i32 %970, 134217728
  %.not.i640.i = icmp eq i32 %971, 0
  br i1 %.not.i640.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i, label %972

972:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i
  %.02022.i.i.i.i641.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i642.i = icmp eq ptr %.02022.i.i.i.i641.i, null
  br i1 %.not23.i.i.i.i642.i, label %._crit_edge.thread.i.i.i.i654.i, label %.lr.ph.i.i.i.i643.i

.lr.ph.i.i.i.i643.i:                              ; preds = %972, %.lr.ph.i.i.i.i643.i
  %.02024.i.i.i.i644.i = phi ptr [ %.020.i.i.i.i647.i, %.lr.ph.i.i.i.i643.i ], [ %.02022.i.i.i.i641.i, %972 ]
  %973 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i644.i, i64 32
  %974 = load i32, ptr %973, align 4, !tbaa !32
  %975 = icmp sgt i32 %974, 35
  %.in.v.i.i.i.i645.i = select i1 %975, i64 16, i64 24
  %.in.i.i.i.i646.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i644.i, i64 %.in.v.i.i.i.i645.i
  %.020.i.i.i.i647.i = load ptr, ptr %.in.i.i.i.i646.i, align 8, !tbaa !31
  %.not.i.i.i.i648.i = icmp eq ptr %.020.i.i.i.i647.i, null
  br i1 %.not.i.i.i.i648.i, label %._crit_edge.i.i.i.i649.i, label %.lr.ph.i.i.i.i643.i, !llvm.loop !34

._crit_edge.i.i.i.i649.i:                         ; preds = %.lr.ph.i.i.i.i643.i
  br i1 %975, label %._crit_edge.thread.i.i.i.i654.i, label %981

._crit_edge.thread.i.i.i.i654.i:                  ; preds = %._crit_edge.i.i.i.i649.i, %972
  %.019.lcssa29.i.i.i.i655.i = phi ptr [ %.02024.i.i.i.i644.i, %._crit_edge.i.i.i.i649.i ], [ %787, %972 ]
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %977 = load ptr, ptr %976, align 8, !tbaa !36
  %978 = icmp eq ptr %.019.lcssa29.i.i.i.i655.i, %977
  br i1 %978, label %select.unfold.i.i.i651.i, label %979

979:                                              ; preds = %._crit_edge.thread.i.i.i.i654.i
  %980 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i655.i) #20
  %.phi.trans.insert.i.i.i656.i = getelementptr inbounds nuw i8, ptr %980, i64 32
  %.pre.i.i.i657.i = load i32, ptr %.phi.trans.insert.i.i.i656.i, align 4, !tbaa !32
  br label %981

981:                                              ; preds = %979, %._crit_edge.i.i.i.i649.i
  %982 = phi i32 [ %.pre.i.i.i657.i, %979 ], [ %974, %._crit_edge.i.i.i.i649.i ]
  %.019.lcssa28.i.i.i.i650.i = phi ptr [ %.019.lcssa29.i.i.i.i655.i, %979 ], [ %.02024.i.i.i.i644.i, %._crit_edge.i.i.i.i649.i ]
  %983 = icmp slt i32 %982, 35
  br i1 %983, label %select.unfold.i.i.i651.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i

select.unfold.i.i.i651.i:                         ; preds = %981, %._crit_edge.thread.i.i.i.i654.i
  %.sroa.4.0.i.ph.i.i.i652.i = phi ptr [ %.019.lcssa29.i.i.i.i655.i, %._crit_edge.thread.i.i.i.i654.i ], [ %.019.lcssa28.i.i.i.i650.i, %981 ]
  %984 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i652.i, %787
  br i1 %984, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i, label %985

985:                                              ; preds = %select.unfold.i.i.i651.i
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i652.i, i64 32
  %987 = load i32, ptr %986, align 4, !tbaa !32
  %988 = icmp sgt i32 %987, 35
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i: ; preds = %985, %select.unfold.i.i.i651.i
  %989 = phi i1 [ %988, %985 ], [ true, %select.unfold.i.i.i651.i ]
  %990 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i653.i
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 32
  store i32 35, ptr %991, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %989, ptr noundef nonnull %990, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i652.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %993 = load i64, ptr %992, align 8, !tbaa !37
  %994 = add i64 %993, 1
  store i64 %994, ptr %992, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i: ; preds = %.noexc91, %981, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit639.i
  %995 = icmp samesign ugt i32 %813, -2147483644
  br i1 %995, label %996, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

996:                                              ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %997, align 8, !tbaa !41
  %998 = load ptr, ptr %110, align 8, !tbaa !42
  store i8 0, ptr %998, align 1, !tbaa !43
  br label %1128

999:                                              ; preds = %.noexc100
  %1000 = load ptr, ptr %110, align 8, !tbaa !42
  %1001 = load i64, ptr %997, align 8, !tbaa !41
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 %1001
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = ashr i64 %1001, 2
  %1006 = icmp sgt i64 %1005, 0
  br i1 %1006, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i659.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %999
  %1007 = and i64 %1001, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1000, i64 %1007
  br label %.lr.ph.i.i.i.i660.i

.lr.ph.i.i.i.i660.i:                              ; preds = %1026, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %1028, %1026 ], [ %1005, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i = phi ptr [ %1027, %1026 ], [ %1000, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load i8, ptr %.sroa.031.050.i.i.i.i.i, align 1, !tbaa !43
  %1008 = sext i8 %.val.i.i.i.i.i.i to i32
  %1009 = call i32 @isspace(i32 noundef %1008) #20
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i660.i
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  %.val.i16.i.i.i.i.i = load i8, ptr %1012, align 1, !tbaa !43
  %1013 = sext i8 %.val.i16.i.i.i.i.i to i32
  %1014 = call i32 @isspace(i32 noundef %1013) #20
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit", label %1016

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  %.val.i17.i.i.i.i.i = load i8, ptr %1017, align 1, !tbaa !43
  %1018 = sext i8 %.val.i17.i.i.i.i.i to i32
  %1019 = call i32 @isspace(i32 noundef %1018) #20
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit597", label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  %.val.i18.i.i.i.i.i = load i8, ptr %1022, align 1, !tbaa !43
  %1023 = sext i8 %.val.i18.i.i.i.i.i to i32
  %1024 = call i32 @isspace(i32 noundef %1023) #20
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit599", label %1026

1026:                                             ; preds = %1021
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 4
  %1028 = add nsw i64 %.051.i.i.i.i.i, -1
  %1029 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %1029, label %.lr.ph.i.i.i.i660.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1026
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i659.i

._crit_edge.i.i.i.i659.i:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i, %999
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1004, %999 ]
  %.sroa.031.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %1000, %999 ]
  %1030 = sub i64 %1003, %.pre-phi.i.i.i.i.i
  switch i64 %1030, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.thread.i.i" [
    i64 3, label %1031
    i64 2, label %1037
    i64 1, label %1043
  ]

1031:                                             ; preds = %._crit_edge.i.i.i.i659.i
  %.val.i19.i.i.i.i.i = load i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, align 1, !tbaa !43
  %1032 = sext i8 %.val.i19.i.i.i.i.i to i32
  %1033 = call i32 @isspace(i32 noundef %1032) #20
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1035

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 1
  br label %1037

1037:                                             ; preds = %1035, %._crit_edge.i.i.i.i659.i
  %.sroa.031.1.i.i.i.i.i = phi ptr [ %1036, %1035 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i659.i ]
  %.val.i20.i.i.i.i.i = load i8, ptr %.sroa.031.1.i.i.i.i.i, align 1, !tbaa !43
  %1038 = sext i8 %.val.i20.i.i.i.i.i to i32
  %1039 = call i32 @isspace(i32 noundef %1038) #20
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i, i64 1
  br label %1043

1043:                                             ; preds = %1041, %._crit_edge.i.i.i.i659.i
  %.sroa.031.2.i.i.i.i.i = phi ptr [ %1042, %1041 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i659.i ]
  %.val.i21.i.i.i.i.i = load i8, ptr %.sroa.031.2.i.i.i.i.i, align 1, !tbaa !43
  %1044 = sext i8 %.val.i21.i.i.i.i.i to i32
  %1045 = call i32 @isspace(i32 noundef %1044) #20
  %1046 = icmp eq i32 %1045, 0
  %spec.select.i.i.i.i.i = select i1 %1046, ptr %.sroa.031.2.i.i.i.i.i, ptr %1002
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %1011
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit597": ; preds = %1016
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit599": ; preds = %1021
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i660.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit597", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit599", %1043, %1037, %1031
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i, %1037 ], [ %spec.select.i.i.i.i.i, %1043 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %1031 ], [ %1049, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit599" ], [ %1048, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit597" ], [ %1047, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.sroa.031.050.i.i.i.i.i, %.lr.ph.i.i.i.i660.i ]
  %1050 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %1002
  br i1 %1050, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.thread.i.i", label %1051

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.thread.i.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i", %._crit_edge.i.i.i.i659.i
  store i64 0, ptr %997, align 8, !tbaa !41
  store i8 0, ptr %1000, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i

1051:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.i.i"
  %1052 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1053 = sub i64 %1052, %1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 0, i64 noundef %1053)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i: ; preds = %1051, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS8_E3$_0ET_SE_SE_T0_.exit.thread.i.i"
  %1054 = load ptr, ptr %110, align 8, !tbaa !42
  %1055 = load i64, ptr %997, align 8, !tbaa !41, !noalias !45
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 %1055
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = ashr i64 %1055, 2
  %1060 = icmp sgt i64 %1059, 0
  br i1 %1060, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i12.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i
  %1061 = and i64 %1055, -4
  %1062 = sub i64 %1057, %1061
  %1063 = mul nsw i64 %1059, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %1056, i64 %1063
  br label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %1092, %.lr.ph.i.preheader.i.i.i.i
  %1064 = phi ptr [ %1086, %1092 ], [ %1056, %.lr.ph.i.preheader.i.i.i.i ]
  %1065 = phi i64 [ %1095, %1092 ], [ %1057, %.lr.ph.i.preheader.i.i.i.i ]
  %.036.i.i.i.i.i = phi i64 [ %1093, %1092 ], [ %1059, %.lr.ph.i.preheader.i.i.i.i ]
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -1
  %.val.i.i.i.i14.i.i = load i8, ptr %1067, align 1, !tbaa !43, !noalias !48
  %1068 = sext i8 %.val.i.i.i.i14.i.i to i32
  %1069 = call i32 @isspace(i32 noundef %1068) #20, !noalias !48
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i13.i.i
  %1072 = getelementptr inbounds i8, ptr %1064, i64 -2
  %.val.i8.i.i.i.i.i = load i8, ptr %1072, align 1, !tbaa !43, !noalias !48
  %1073 = sext i8 %.val.i8.i.i.i.i.i to i32
  %1074 = call i32 @isspace(i32 noundef %1073) #20, !noalias !48
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1064, i64 -1
  %.cast.i.i.i.i.i = ptrtoint ptr %1077 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds i8, ptr %1064, i64 -3
  %.val.i9.i.i.i.i.i = load i8, ptr %1079, align 1, !tbaa !43, !noalias !48
  %1080 = sext i8 %.val.i9.i.i.i.i.i to i32
  %1081 = call i32 @isspace(i32 noundef %1080) #20, !noalias !48
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds i8, ptr %1064, i64 -2
  %.cast22.i.i.i.i.i = ptrtoint ptr %1084 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds i8, ptr %1064, i64 -4
  %.val.i10.i.i.i.i.i = load i8, ptr %1086, align 1, !tbaa !43, !noalias !48
  %1087 = sext i8 %.val.i10.i.i.i.i.i to i32
  %1088 = call i32 @isspace(i32 noundef %1087) #20, !noalias !48
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds i8, ptr %1064, i64 -3
  %.cast23.i.i.i.i.i = ptrtoint ptr %1091 to i64
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1092:                                             ; preds = %1085
  %1093 = add nsw i64 %.036.i.i.i.i.i, -1
  %1094 = icmp sgt i64 %.036.i.i.i.i.i, 1
  %1095 = ptrtoint ptr %1086 to i64
  br i1 %1094, label %.lr.ph.i.i.i13.i.i, label %._crit_edge.i.i.i12.i.i, !llvm.loop !55

._crit_edge.i.i.i12.i.i:                          ; preds = %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i
  %1096 = phi i64 [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i ], [ %1062, %1092 ]
  %1097 = phi ptr [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.i.i ], [ %scevgep.i.i.i.i, %1092 ]
  %1098 = sub i64 %1096, %1058
  switch i64 %1098, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i [
    i64 3, label %1099
    i64 2, label %1108
    i64 1, label %1119
  ]

1099:                                             ; preds = %._crit_edge.i.i.i12.i.i
  %1100 = inttoptr i64 %1096 to ptr
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -1
  %.val.i13.i.i.i.i.i = load i8, ptr %1101, align 1, !tbaa !43, !noalias !48
  %1102 = sext i8 %.val.i13.i.i.i.i.i to i32
  %1103 = call i32 @isspace(i32 noundef %1102) #20, !noalias !48
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1105

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds i8, ptr %1097, i64 -1
  %1107 = ptrtoint ptr %1106 to i64
  br label %1108

1108:                                             ; preds = %1105, %._crit_edge.i.i.i12.i.i
  %1109 = phi ptr [ %1106, %1105 ], [ %1097, %._crit_edge.i.i.i12.i.i ]
  %1110 = phi i64 [ %1107, %1105 ], [ %1096, %._crit_edge.i.i.i12.i.i ]
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = getelementptr inbounds i8, ptr %1111, i64 -1
  %.val.i14.i.i.i.i.i = load i8, ptr %1112, align 1, !tbaa !43, !noalias !48
  %1113 = sext i8 %.val.i14.i.i.i.i.i to i32
  %1114 = call i32 @isspace(i32 noundef %1113) #20, !noalias !48
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %1116

1116:                                             ; preds = %1108
  %1117 = getelementptr inbounds i8, ptr %1109, i64 -1
  %1118 = ptrtoint ptr %1117 to i64
  br label %1119

1119:                                             ; preds = %1116, %._crit_edge.i.i.i12.i.i
  %1120 = phi i64 [ %1118, %1116 ], [ %1096, %._crit_edge.i.i.i12.i.i ]
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = getelementptr inbounds i8, ptr %1121, i64 -1
  %.val.i15.i.i.i.i.i = load i8, ptr %1122, align 1, !tbaa !43, !noalias !48
  %1123 = sext i8 %.val.i15.i.i.i.i.i to i32
  %1124 = call i32 @isspace(i32 noundef %1123) #20, !noalias !48
  %1125 = icmp eq i32 %1124, 0
  %spec.select.i.i.i.i = select i1 %1125, i64 %1120, i64 %1058
  br label %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.lr.ph.i.i.i13.i.i, %1119, %1108, %1099, %._crit_edge.i.i.i12.i.i, %1090, %1083, %1076
  %.sink.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %1119 ], [ %1110, %1108 ], [ %1096, %1099 ], [ %1058, %._crit_edge.i.i.i12.i.i ], [ %.cast23.i.i.i.i.i, %1090 ], [ %.cast22.i.i.i.i.i, %1083 ], [ %.cast.i.i.i.i.i, %1076 ], [ %1065, %.lr.ph.i.i.i13.i.i ]
  %1126 = sub i64 %.sink.i.i.i.i.i, %1058
  store i64 %1126, ptr %997, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw i8, ptr %1054, i64 %1126
  store i8 0, ptr %1127, align 1, !tbaa !43
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i

1128:                                             ; preds = %.noexc100, %996
  %.01021.i = phi i32 [ -2147483646, %996 ], [ %1150, %.noexc100 ]
  store i32 %.01021.i, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %1129 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 %.01021.i, i32 0, i32 0, i32 0) #19, !srcloc !4
  %1130 = extractvalue { i32, i32, i32, i32 } %1129, 0
  %1131 = extractvalue { i32, i32, i32, i32 } %1129, 1
  %1132 = extractvalue { i32, i32, i32, i32 } %1129, 2
  %1133 = extractvalue { i32, i32, i32, i32 } %1129, 3
  store i32 %1130, ptr %4, align 4, !tbaa !38
  store i32 %1131, ptr %5, align 4, !tbaa !38
  store i32 %1132, ptr %6, align 4, !tbaa !38
  store i32 %1133, ptr %7, align 4, !tbaa !38
  %1134 = load i64, ptr %997, align 8, !tbaa !41
  %1135 = and i64 %1134, -4
  %1136 = icmp eq i64 %1135, 4611686018427387900
  br i1 %1136, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %.noexc98, %.noexc96, %.noexc94, %1128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %1128
  %1137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %4, i64 noundef 4)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %1138 = load i64, ptr %997, align 8, !tbaa !41
  %1139 = and i64 %1138, -4
  %1140 = icmp eq i64 %1139, 4611686018427387900
  br i1 %1140, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit661.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit661.i: ; preds = %.noexc94
  %1141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit661.i
  %1142 = load i64, ptr %997, align 8, !tbaa !41
  %1143 = and i64 %1142, -4
  %1144 = icmp eq i64 %1143, 4611686018427387900
  br i1 %1144, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit662.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit662.i: ; preds = %.noexc96
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %6, i64 noundef 4)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit662.i
  %1146 = load i64, ptr %997, align 8, !tbaa !41
  %1147 = and i64 %1146, -4
  %1148 = icmp eq i64 %1147, 4611686018427387900
  br i1 %1148, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit663.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit663.i: ; preds = %.noexc98
  %1149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull %7, i64 noundef 4)
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit663.i
  %1150 = add nuw nsw i32 %.01021.i, 1
  %exitcond.not.i = icmp eq i32 %1150, -2147483643
  br i1 %exitcond.not.i, label %999, label %1128, !llvm.loop !56

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i: ; preds = %_ZN3gmx12_GLOBAL__N_110trimStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.i, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i
  %1151 = icmp ugt i32 %114, 6
  br i1 %1151, label %1152, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i

1152:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i
  store i32 7, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %1153 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0, i32 0, i32 0) #19, !srcloc !4
  %1154 = extractvalue { i32, i32, i32, i32 } %1153, 0
  %1155 = extractvalue { i32, i32, i32, i32 } %1153, 1
  %1156 = extractvalue { i32, i32, i32, i32 } %1153, 2
  %1157 = extractvalue { i32, i32, i32, i32 } %1153, 3
  store i32 %1154, ptr %4, align 4, !tbaa !38
  store i32 %1155, ptr %5, align 4, !tbaa !38
  store i32 %1156, ptr %6, align 4, !tbaa !38
  store i32 %1157, ptr %7, align 4, !tbaa !38
  %1158 = and i32 %1155, 16
  %.not.i664.i = icmp eq i32 %1158, 0
  br i1 %.not.i664.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i, label %1159

1159:                                             ; preds = %1152
  %.02022.i.i.i.i665.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i666.i = icmp eq ptr %.02022.i.i.i.i665.i, null
  br i1 %.not23.i.i.i.i666.i, label %._crit_edge.thread.i.i.i.i678.i, label %.lr.ph.i.i.i.i667.i

.lr.ph.i.i.i.i667.i:                              ; preds = %1159, %.lr.ph.i.i.i.i667.i
  %.02024.i.i.i.i668.i = phi ptr [ %.020.i.i.i.i671.i, %.lr.ph.i.i.i.i667.i ], [ %.02022.i.i.i.i665.i, %1159 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i668.i, i64 32
  %1161 = load i32, ptr %1160, align 4, !tbaa !32
  %1162 = icmp sgt i32 %1161, 20
  %.in.v.i.i.i.i669.i = select i1 %1162, i64 16, i64 24
  %.in.i.i.i.i670.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i668.i, i64 %.in.v.i.i.i.i669.i
  %.020.i.i.i.i671.i = load ptr, ptr %.in.i.i.i.i670.i, align 8, !tbaa !31
  %.not.i.i.i.i672.i = icmp eq ptr %.020.i.i.i.i671.i, null
  br i1 %.not.i.i.i.i672.i, label %._crit_edge.i.i.i.i673.i, label %.lr.ph.i.i.i.i667.i, !llvm.loop !34

._crit_edge.i.i.i.i673.i:                         ; preds = %.lr.ph.i.i.i.i667.i
  br i1 %1162, label %._crit_edge.thread.i.i.i.i678.i, label %1168

._crit_edge.thread.i.i.i.i678.i:                  ; preds = %._crit_edge.i.i.i.i673.i, %1159
  %.019.lcssa29.i.i.i.i679.i = phi ptr [ %.02024.i.i.i.i668.i, %._crit_edge.i.i.i.i673.i ], [ %787, %1159 ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1164 = load ptr, ptr %1163, align 8, !tbaa !36
  %1165 = icmp eq ptr %.019.lcssa29.i.i.i.i679.i, %1164
  br i1 %1165, label %select.unfold.i.i.i675.i, label %1166

1166:                                             ; preds = %._crit_edge.thread.i.i.i.i678.i
  %1167 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i679.i) #20
  %.phi.trans.insert.i.i.i680.i = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %.pre.i.i.i681.i = load i32, ptr %.phi.trans.insert.i.i.i680.i, align 4, !tbaa !32
  br label %1168

1168:                                             ; preds = %1166, %._crit_edge.i.i.i.i673.i
  %1169 = phi i32 [ %.pre.i.i.i681.i, %1166 ], [ %1161, %._crit_edge.i.i.i.i673.i ]
  %.019.lcssa28.i.i.i.i674.i = phi ptr [ %.019.lcssa29.i.i.i.i679.i, %1166 ], [ %.02024.i.i.i.i668.i, %._crit_edge.i.i.i.i673.i ]
  %1170 = icmp slt i32 %1169, 20
  br i1 %1170, label %select.unfold.i.i.i675.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i

select.unfold.i.i.i675.i:                         ; preds = %1168, %._crit_edge.thread.i.i.i.i678.i
  %.sroa.4.0.i.ph.i.i.i676.i = phi ptr [ %.019.lcssa29.i.i.i.i679.i, %._crit_edge.thread.i.i.i.i678.i ], [ %.019.lcssa28.i.i.i.i674.i, %1168 ]
  %1171 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i676.i, %787
  br i1 %1171, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i677.i, label %1172

1172:                                             ; preds = %select.unfold.i.i.i675.i
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i676.i, i64 32
  %1174 = load i32, ptr %1173, align 4, !tbaa !32
  %1175 = icmp sgt i32 %1174, 20
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i677.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i677.i: ; preds = %1172, %select.unfold.i.i.i675.i
  %1176 = phi i1 [ %1175, %1172 ], [ true, %select.unfold.i.i.i675.i ]
  %1177 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i677.i
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 32
  store i32 20, ptr %1178, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1176, ptr noundef nonnull %1177, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i676.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1180 = load i64, ptr %1179, align 8, !tbaa !37
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %1179, align 8, !tbaa !37
  %.pre1139.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i: ; preds = %.noexc101, %1168, %1152
  %1182 = phi i32 [ %1155, %1152 ], [ %1155, %1168 ], [ %.pre1139.i, %.noexc101 ]
  %1183 = and i32 %1182, 32
  %.not.i683.i = icmp eq i32 %1183, 0
  br i1 %.not.i683.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i, label %1184

1184:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i
  %.02022.i.i.i.i684.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i685.i = icmp eq ptr %.02022.i.i.i.i684.i, null
  br i1 %.not23.i.i.i.i685.i, label %._crit_edge.thread.i.i.i.i697.i, label %.lr.ph.i.i.i.i686.i

.lr.ph.i.i.i.i686.i:                              ; preds = %1184, %.lr.ph.i.i.i.i686.i
  %.02024.i.i.i.i687.i = phi ptr [ %.020.i.i.i.i690.i, %.lr.ph.i.i.i.i686.i ], [ %.02022.i.i.i.i684.i, %1184 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i687.i, i64 32
  %1186 = load i32, ptr %1185, align 4, !tbaa !32
  %1187 = icmp sgt i32 %1186, 4
  %.in.v.i.i.i.i688.i = select i1 %1187, i64 16, i64 24
  %.in.i.i.i.i689.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i687.i, i64 %.in.v.i.i.i.i688.i
  %.020.i.i.i.i690.i = load ptr, ptr %.in.i.i.i.i689.i, align 8, !tbaa !31
  %.not.i.i.i.i691.i = icmp eq ptr %.020.i.i.i.i690.i, null
  br i1 %.not.i.i.i.i691.i, label %._crit_edge.i.i.i.i692.i, label %.lr.ph.i.i.i.i686.i, !llvm.loop !34

._crit_edge.i.i.i.i692.i:                         ; preds = %.lr.ph.i.i.i.i686.i
  br i1 %1187, label %._crit_edge.thread.i.i.i.i697.i, label %1193

._crit_edge.thread.i.i.i.i697.i:                  ; preds = %._crit_edge.i.i.i.i692.i, %1184
  %.019.lcssa29.i.i.i.i698.i = phi ptr [ %.02024.i.i.i.i687.i, %._crit_edge.i.i.i.i692.i ], [ %787, %1184 ]
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1189 = load ptr, ptr %1188, align 8, !tbaa !36
  %1190 = icmp eq ptr %.019.lcssa29.i.i.i.i698.i, %1189
  br i1 %1190, label %select.unfold.i.i.i694.i, label %1191

1191:                                             ; preds = %._crit_edge.thread.i.i.i.i697.i
  %1192 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i698.i) #20
  %.phi.trans.insert.i.i.i699.i = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %.pre.i.i.i700.i = load i32, ptr %.phi.trans.insert.i.i.i699.i, align 4, !tbaa !32
  br label %1193

1193:                                             ; preds = %1191, %._crit_edge.i.i.i.i692.i
  %1194 = phi i32 [ %.pre.i.i.i700.i, %1191 ], [ %1186, %._crit_edge.i.i.i.i692.i ]
  %.019.lcssa28.i.i.i.i693.i = phi ptr [ %.019.lcssa29.i.i.i.i698.i, %1191 ], [ %.02024.i.i.i.i687.i, %._crit_edge.i.i.i.i692.i ]
  %1195 = icmp slt i32 %1194, 4
  br i1 %1195, label %select.unfold.i.i.i694.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i

select.unfold.i.i.i694.i:                         ; preds = %1193, %._crit_edge.thread.i.i.i.i697.i
  %.sroa.4.0.i.ph.i.i.i695.i = phi ptr [ %.019.lcssa29.i.i.i.i698.i, %._crit_edge.thread.i.i.i.i697.i ], [ %.019.lcssa28.i.i.i.i693.i, %1193 ]
  %1196 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i695.i, %787
  br i1 %1196, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i696.i, label %1197

1197:                                             ; preds = %select.unfold.i.i.i694.i
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i695.i, i64 32
  %1199 = load i32, ptr %1198, align 4, !tbaa !32
  %1200 = icmp sgt i32 %1199, 4
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i696.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i696.i: ; preds = %1197, %select.unfold.i.i.i694.i
  %1201 = phi i1 [ %1200, %1197 ], [ true, %select.unfold.i.i.i694.i ]
  %1202 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i696.i
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  store i32 4, ptr %1203, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1201, ptr noundef nonnull %1202, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i695.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1205 = load i64, ptr %1204, align 8, !tbaa !37
  %1206 = add i64 %1205, 1
  store i64 %1206, ptr %1204, align 8, !tbaa !37
  %.pre1140.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i: ; preds = %.noexc102, %1193, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i
  %1207 = phi i32 [ %1182, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit682.i ], [ %1182, %1193 ], [ %.pre1140.i, %.noexc102 ]
  %1208 = and i32 %1207, 2048
  %.not.i702.i = icmp eq i32 %1208, 0
  br i1 %.not.i702.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i, label %1209

1209:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i
  %.02022.i.i.i.i703.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i704.i = icmp eq ptr %.02022.i.i.i.i703.i, null
  br i1 %.not23.i.i.i.i704.i, label %._crit_edge.thread.i.i.i.i716.i, label %.lr.ph.i.i.i.i705.i

.lr.ph.i.i.i.i705.i:                              ; preds = %1209, %.lr.ph.i.i.i.i705.i
  %.02024.i.i.i.i706.i = phi ptr [ %.020.i.i.i.i709.i, %.lr.ph.i.i.i.i705.i ], [ %.02022.i.i.i.i703.i, %1209 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i706.i, i64 32
  %1211 = load i32, ptr %1210, align 4, !tbaa !32
  %1212 = icmp sgt i32 %1211, 36
  %.in.v.i.i.i.i707.i = select i1 %1212, i64 16, i64 24
  %.in.i.i.i.i708.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i706.i, i64 %.in.v.i.i.i.i707.i
  %.020.i.i.i.i709.i = load ptr, ptr %.in.i.i.i.i708.i, align 8, !tbaa !31
  %.not.i.i.i.i710.i = icmp eq ptr %.020.i.i.i.i709.i, null
  br i1 %.not.i.i.i.i710.i, label %._crit_edge.i.i.i.i711.i, label %.lr.ph.i.i.i.i705.i, !llvm.loop !34

._crit_edge.i.i.i.i711.i:                         ; preds = %.lr.ph.i.i.i.i705.i
  br i1 %1212, label %._crit_edge.thread.i.i.i.i716.i, label %1218

._crit_edge.thread.i.i.i.i716.i:                  ; preds = %._crit_edge.i.i.i.i711.i, %1209
  %.019.lcssa29.i.i.i.i717.i = phi ptr [ %.02024.i.i.i.i706.i, %._crit_edge.i.i.i.i711.i ], [ %787, %1209 ]
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1214 = load ptr, ptr %1213, align 8, !tbaa !36
  %1215 = icmp eq ptr %.019.lcssa29.i.i.i.i717.i, %1214
  br i1 %1215, label %select.unfold.i.i.i713.i, label %1216

1216:                                             ; preds = %._crit_edge.thread.i.i.i.i716.i
  %1217 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i717.i) #20
  %.phi.trans.insert.i.i.i718.i = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %.pre.i.i.i719.i = load i32, ptr %.phi.trans.insert.i.i.i718.i, align 4, !tbaa !32
  br label %1218

1218:                                             ; preds = %1216, %._crit_edge.i.i.i.i711.i
  %1219 = phi i32 [ %.pre.i.i.i719.i, %1216 ], [ %1211, %._crit_edge.i.i.i.i711.i ]
  %.019.lcssa28.i.i.i.i712.i = phi ptr [ %.019.lcssa29.i.i.i.i717.i, %1216 ], [ %.02024.i.i.i.i706.i, %._crit_edge.i.i.i.i711.i ]
  %1220 = icmp slt i32 %1219, 36
  br i1 %1220, label %select.unfold.i.i.i713.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i

select.unfold.i.i.i713.i:                         ; preds = %1218, %._crit_edge.thread.i.i.i.i716.i
  %.sroa.4.0.i.ph.i.i.i714.i = phi ptr [ %.019.lcssa29.i.i.i.i717.i, %._crit_edge.thread.i.i.i.i716.i ], [ %.019.lcssa28.i.i.i.i712.i, %1218 ]
  %1221 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i714.i, %787
  br i1 %1221, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i715.i, label %1222

1222:                                             ; preds = %select.unfold.i.i.i713.i
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i714.i, i64 32
  %1224 = load i32, ptr %1223, align 4, !tbaa !32
  %1225 = icmp sgt i32 %1224, 36
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i715.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i715.i: ; preds = %1222, %select.unfold.i.i.i713.i
  %1226 = phi i1 [ %1225, %1222 ], [ true, %select.unfold.i.i.i713.i ]
  %1227 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i715.i
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  store i32 36, ptr %1228, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1226, ptr noundef nonnull %1227, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i714.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1230 = load i64, ptr %1229, align 8, !tbaa !37
  %1231 = add i64 %1230, 1
  store i64 %1231, ptr %1229, align 8, !tbaa !37
  %.pre1141.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i: ; preds = %.noexc103, %1218, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i
  %1232 = phi i32 [ %1207, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit701.i ], [ %1207, %1218 ], [ %.pre1141.i, %.noexc103 ]
  %1233 = and i32 %1232, 65536
  %.not.i721.i = icmp eq i32 %1233, 0
  br i1 %.not.i721.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i, label %1234

1234:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i
  %.02022.i.i.i.i722.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i723.i = icmp eq ptr %.02022.i.i.i.i722.i, null
  br i1 %.not23.i.i.i.i723.i, label %._crit_edge.thread.i.i.i.i735.i, label %.lr.ph.i.i.i.i724.i

.lr.ph.i.i.i.i724.i:                              ; preds = %1234, %.lr.ph.i.i.i.i724.i
  %.02024.i.i.i.i725.i = phi ptr [ %.020.i.i.i.i728.i, %.lr.ph.i.i.i.i724.i ], [ %.02022.i.i.i.i722.i, %1234 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i725.i, i64 32
  %1236 = load i32, ptr %1235, align 4, !tbaa !32
  %1237 = icmp sgt i32 %1236, 5
  %.in.v.i.i.i.i726.i = select i1 %1237, i64 16, i64 24
  %.in.i.i.i.i727.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i725.i, i64 %.in.v.i.i.i.i726.i
  %.020.i.i.i.i728.i = load ptr, ptr %.in.i.i.i.i727.i, align 8, !tbaa !31
  %.not.i.i.i.i729.i = icmp eq ptr %.020.i.i.i.i728.i, null
  br i1 %.not.i.i.i.i729.i, label %._crit_edge.i.i.i.i730.i, label %.lr.ph.i.i.i.i724.i, !llvm.loop !34

._crit_edge.i.i.i.i730.i:                         ; preds = %.lr.ph.i.i.i.i724.i
  br i1 %1237, label %._crit_edge.thread.i.i.i.i735.i, label %1243

._crit_edge.thread.i.i.i.i735.i:                  ; preds = %._crit_edge.i.i.i.i730.i, %1234
  %.019.lcssa29.i.i.i.i736.i = phi ptr [ %.02024.i.i.i.i725.i, %._crit_edge.i.i.i.i730.i ], [ %787, %1234 ]
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1239 = load ptr, ptr %1238, align 8, !tbaa !36
  %1240 = icmp eq ptr %.019.lcssa29.i.i.i.i736.i, %1239
  br i1 %1240, label %select.unfold.i.i.i732.i, label %1241

1241:                                             ; preds = %._crit_edge.thread.i.i.i.i735.i
  %1242 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i736.i) #20
  %.phi.trans.insert.i.i.i737.i = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %.pre.i.i.i738.i = load i32, ptr %.phi.trans.insert.i.i.i737.i, align 4, !tbaa !32
  br label %1243

1243:                                             ; preds = %1241, %._crit_edge.i.i.i.i730.i
  %1244 = phi i32 [ %.pre.i.i.i738.i, %1241 ], [ %1236, %._crit_edge.i.i.i.i730.i ]
  %.019.lcssa28.i.i.i.i731.i = phi ptr [ %.019.lcssa29.i.i.i.i736.i, %1241 ], [ %.02024.i.i.i.i725.i, %._crit_edge.i.i.i.i730.i ]
  %1245 = icmp slt i32 %1244, 5
  br i1 %1245, label %select.unfold.i.i.i732.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i

select.unfold.i.i.i732.i:                         ; preds = %1243, %._crit_edge.thread.i.i.i.i735.i
  %.sroa.4.0.i.ph.i.i.i733.i = phi ptr [ %.019.lcssa29.i.i.i.i736.i, %._crit_edge.thread.i.i.i.i735.i ], [ %.019.lcssa28.i.i.i.i731.i, %1243 ]
  %1246 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i733.i, %787
  br i1 %1246, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i734.i, label %1247

1247:                                             ; preds = %select.unfold.i.i.i732.i
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i733.i, i64 32
  %1249 = load i32, ptr %1248, align 4, !tbaa !32
  %1250 = icmp sgt i32 %1249, 5
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i734.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i734.i: ; preds = %1247, %select.unfold.i.i.i732.i
  %1251 = phi i1 [ %1250, %1247 ], [ true, %select.unfold.i.i.i732.i ]
  %1252 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i734.i
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  store i32 5, ptr %1253, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1251, ptr noundef nonnull %1252, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i733.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1255 = load i64, ptr %1254, align 8, !tbaa !37
  %1256 = add i64 %1255, 1
  store i64 %1256, ptr %1254, align 8, !tbaa !37
  %.pre1142.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i: ; preds = %.noexc104, %1243, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i
  %1257 = phi i32 [ %1232, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit720.i ], [ %1232, %1243 ], [ %.pre1142.i, %.noexc104 ]
  %1258 = and i32 %1257, 67108864
  %.not.i740.i = icmp eq i32 %1258, 0
  br i1 %.not.i740.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i, label %1259

1259:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i
  %.02022.i.i.i.i741.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i742.i = icmp eq ptr %.02022.i.i.i.i741.i, null
  br i1 %.not23.i.i.i.i742.i, label %._crit_edge.thread.i.i.i.i754.i, label %.lr.ph.i.i.i.i743.i

.lr.ph.i.i.i.i743.i:                              ; preds = %1259, %.lr.ph.i.i.i.i743.i
  %.02024.i.i.i.i744.i = phi ptr [ %.020.i.i.i.i747.i, %.lr.ph.i.i.i.i743.i ], [ %.02022.i.i.i.i741.i, %1259 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i744.i, i64 32
  %1261 = load i32, ptr %1260, align 4, !tbaa !32
  %1262 = icmp sgt i32 %1261, 6
  %.in.v.i.i.i.i745.i = select i1 %1262, i64 16, i64 24
  %.in.i.i.i.i746.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i744.i, i64 %.in.v.i.i.i.i745.i
  %.020.i.i.i.i747.i = load ptr, ptr %.in.i.i.i.i746.i, align 8, !tbaa !31
  %.not.i.i.i.i748.i = icmp eq ptr %.020.i.i.i.i747.i, null
  br i1 %.not.i.i.i.i748.i, label %._crit_edge.i.i.i.i749.i, label %.lr.ph.i.i.i.i743.i, !llvm.loop !34

._crit_edge.i.i.i.i749.i:                         ; preds = %.lr.ph.i.i.i.i743.i
  br i1 %1262, label %._crit_edge.thread.i.i.i.i754.i, label %1268

._crit_edge.thread.i.i.i.i754.i:                  ; preds = %._crit_edge.i.i.i.i749.i, %1259
  %.019.lcssa29.i.i.i.i755.i = phi ptr [ %.02024.i.i.i.i744.i, %._crit_edge.i.i.i.i749.i ], [ %787, %1259 ]
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1264 = load ptr, ptr %1263, align 8, !tbaa !36
  %1265 = icmp eq ptr %.019.lcssa29.i.i.i.i755.i, %1264
  br i1 %1265, label %select.unfold.i.i.i751.i, label %1266

1266:                                             ; preds = %._crit_edge.thread.i.i.i.i754.i
  %1267 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i755.i) #20
  %.phi.trans.insert.i.i.i756.i = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %.pre.i.i.i757.i = load i32, ptr %.phi.trans.insert.i.i.i756.i, align 4, !tbaa !32
  br label %1268

1268:                                             ; preds = %1266, %._crit_edge.i.i.i.i749.i
  %1269 = phi i32 [ %.pre.i.i.i757.i, %1266 ], [ %1261, %._crit_edge.i.i.i.i749.i ]
  %.019.lcssa28.i.i.i.i750.i = phi ptr [ %.019.lcssa29.i.i.i.i755.i, %1266 ], [ %.02024.i.i.i.i744.i, %._crit_edge.i.i.i.i749.i ]
  %1270 = icmp slt i32 %1269, 6
  br i1 %1270, label %select.unfold.i.i.i751.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i

select.unfold.i.i.i751.i:                         ; preds = %1268, %._crit_edge.thread.i.i.i.i754.i
  %.sroa.4.0.i.ph.i.i.i752.i = phi ptr [ %.019.lcssa29.i.i.i.i755.i, %._crit_edge.thread.i.i.i.i754.i ], [ %.019.lcssa28.i.i.i.i750.i, %1268 ]
  %1271 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i752.i, %787
  br i1 %1271, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i753.i, label %1272

1272:                                             ; preds = %select.unfold.i.i.i751.i
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i752.i, i64 32
  %1274 = load i32, ptr %1273, align 4, !tbaa !32
  %1275 = icmp sgt i32 %1274, 6
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i753.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i753.i: ; preds = %1272, %select.unfold.i.i.i751.i
  %1276 = phi i1 [ %1275, %1272 ], [ true, %select.unfold.i.i.i751.i ]
  %1277 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i753.i
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  store i32 6, ptr %1278, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1276, ptr noundef nonnull %1277, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i752.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1280 = load i64, ptr %1279, align 8, !tbaa !37
  %1281 = add i64 %1280, 1
  store i64 %1281, ptr %1279, align 8, !tbaa !37
  %.pre1143.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i: ; preds = %.noexc105, %1268, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i
  %1282 = phi i32 [ %1257, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit739.i ], [ %1257, %1268 ], [ %.pre1143.i, %.noexc105 ]
  %1283 = and i32 %1282, 134217728
  %.not.i759.i = icmp eq i32 %1283, 0
  br i1 %.not.i759.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i, label %1284

1284:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i
  %.02022.i.i.i.i760.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i761.i = icmp eq ptr %.02022.i.i.i.i760.i, null
  br i1 %.not23.i.i.i.i761.i, label %._crit_edge.thread.i.i.i.i773.i, label %.lr.ph.i.i.i.i762.i

.lr.ph.i.i.i.i762.i:                              ; preds = %1284, %.lr.ph.i.i.i.i762.i
  %.02024.i.i.i.i763.i = phi ptr [ %.020.i.i.i.i766.i, %.lr.ph.i.i.i.i762.i ], [ %.02022.i.i.i.i760.i, %1284 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i763.i, i64 32
  %1286 = load i32, ptr %1285, align 4, !tbaa !32
  %1287 = icmp sgt i32 %1286, 7
  %.in.v.i.i.i.i764.i = select i1 %1287, i64 16, i64 24
  %.in.i.i.i.i765.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i763.i, i64 %.in.v.i.i.i.i764.i
  %.020.i.i.i.i766.i = load ptr, ptr %.in.i.i.i.i765.i, align 8, !tbaa !31
  %.not.i.i.i.i767.i = icmp eq ptr %.020.i.i.i.i766.i, null
  br i1 %.not.i.i.i.i767.i, label %._crit_edge.i.i.i.i768.i, label %.lr.ph.i.i.i.i762.i, !llvm.loop !34

._crit_edge.i.i.i.i768.i:                         ; preds = %.lr.ph.i.i.i.i762.i
  br i1 %1287, label %._crit_edge.thread.i.i.i.i773.i, label %1293

._crit_edge.thread.i.i.i.i773.i:                  ; preds = %._crit_edge.i.i.i.i768.i, %1284
  %.019.lcssa29.i.i.i.i774.i = phi ptr [ %.02024.i.i.i.i763.i, %._crit_edge.i.i.i.i768.i ], [ %787, %1284 ]
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1289 = load ptr, ptr %1288, align 8, !tbaa !36
  %1290 = icmp eq ptr %.019.lcssa29.i.i.i.i774.i, %1289
  br i1 %1290, label %select.unfold.i.i.i770.i, label %1291

1291:                                             ; preds = %._crit_edge.thread.i.i.i.i773.i
  %1292 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i774.i) #20
  %.phi.trans.insert.i.i.i775.i = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %.pre.i.i.i776.i = load i32, ptr %.phi.trans.insert.i.i.i775.i, align 4, !tbaa !32
  br label %1293

1293:                                             ; preds = %1291, %._crit_edge.i.i.i.i768.i
  %1294 = phi i32 [ %.pre.i.i.i776.i, %1291 ], [ %1286, %._crit_edge.i.i.i.i768.i ]
  %.019.lcssa28.i.i.i.i769.i = phi ptr [ %.019.lcssa29.i.i.i.i774.i, %1291 ], [ %.02024.i.i.i.i763.i, %._crit_edge.i.i.i.i768.i ]
  %1295 = icmp slt i32 %1294, 7
  br i1 %1295, label %select.unfold.i.i.i770.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i

select.unfold.i.i.i770.i:                         ; preds = %1293, %._crit_edge.thread.i.i.i.i773.i
  %.sroa.4.0.i.ph.i.i.i771.i = phi ptr [ %.019.lcssa29.i.i.i.i774.i, %._crit_edge.thread.i.i.i.i773.i ], [ %.019.lcssa28.i.i.i.i769.i, %1293 ]
  %1296 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i771.i, %787
  br i1 %1296, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i772.i, label %1297

1297:                                             ; preds = %select.unfold.i.i.i770.i
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i771.i, i64 32
  %1299 = load i32, ptr %1298, align 4, !tbaa !32
  %1300 = icmp sgt i32 %1299, 7
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i772.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i772.i: ; preds = %1297, %select.unfold.i.i.i770.i
  %1301 = phi i1 [ %1300, %1297 ], [ true, %select.unfold.i.i.i770.i ]
  %1302 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i772.i
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  store i32 7, ptr %1303, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1301, ptr noundef nonnull %1302, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i771.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1305 = load i64, ptr %1304, align 8, !tbaa !37
  %1306 = add i64 %1305, 1
  store i64 %1306, ptr %1304, align 8, !tbaa !37
  %.pre1144.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i: ; preds = %.noexc106, %1293, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i
  %1307 = phi i32 [ %1282, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit758.i ], [ %1282, %1293 ], [ %.pre1144.i, %.noexc106 ]
  %1308 = and i32 %1307, 268435456
  %.not.i778.i = icmp eq i32 %1308, 0
  br i1 %.not.i778.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i, label %1309

1309:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i
  %.02022.i.i.i.i779.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i780.i = icmp eq ptr %.02022.i.i.i.i779.i, null
  br i1 %.not23.i.i.i.i780.i, label %._crit_edge.thread.i.i.i.i792.i, label %.lr.ph.i.i.i.i781.i

.lr.ph.i.i.i.i781.i:                              ; preds = %1309, %.lr.ph.i.i.i.i781.i
  %.02024.i.i.i.i782.i = phi ptr [ %.020.i.i.i.i785.i, %.lr.ph.i.i.i.i781.i ], [ %.02022.i.i.i.i779.i, %1309 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i782.i, i64 32
  %1311 = load i32, ptr %1310, align 4, !tbaa !32
  %1312 = icmp sgt i32 %1311, 8
  %.in.v.i.i.i.i783.i = select i1 %1312, i64 16, i64 24
  %.in.i.i.i.i784.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i782.i, i64 %.in.v.i.i.i.i783.i
  %.020.i.i.i.i785.i = load ptr, ptr %.in.i.i.i.i784.i, align 8, !tbaa !31
  %.not.i.i.i.i786.i = icmp eq ptr %.020.i.i.i.i785.i, null
  br i1 %.not.i.i.i.i786.i, label %._crit_edge.i.i.i.i787.i, label %.lr.ph.i.i.i.i781.i, !llvm.loop !34

._crit_edge.i.i.i.i787.i:                         ; preds = %.lr.ph.i.i.i.i781.i
  br i1 %1312, label %._crit_edge.thread.i.i.i.i792.i, label %1318

._crit_edge.thread.i.i.i.i792.i:                  ; preds = %._crit_edge.i.i.i.i787.i, %1309
  %.019.lcssa29.i.i.i.i793.i = phi ptr [ %.02024.i.i.i.i782.i, %._crit_edge.i.i.i.i787.i ], [ %787, %1309 ]
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1314 = load ptr, ptr %1313, align 8, !tbaa !36
  %1315 = icmp eq ptr %.019.lcssa29.i.i.i.i793.i, %1314
  br i1 %1315, label %select.unfold.i.i.i789.i, label %1316

1316:                                             ; preds = %._crit_edge.thread.i.i.i.i792.i
  %1317 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i793.i) #20
  %.phi.trans.insert.i.i.i794.i = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %.pre.i.i.i795.i = load i32, ptr %.phi.trans.insert.i.i.i794.i, align 4, !tbaa !32
  br label %1318

1318:                                             ; preds = %1316, %._crit_edge.i.i.i.i787.i
  %1319 = phi i32 [ %.pre.i.i.i795.i, %1316 ], [ %1311, %._crit_edge.i.i.i.i787.i ]
  %.019.lcssa28.i.i.i.i788.i = phi ptr [ %.019.lcssa29.i.i.i.i793.i, %1316 ], [ %.02024.i.i.i.i782.i, %._crit_edge.i.i.i.i787.i ]
  %1320 = icmp slt i32 %1319, 8
  br i1 %1320, label %select.unfold.i.i.i789.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i

select.unfold.i.i.i789.i:                         ; preds = %1318, %._crit_edge.thread.i.i.i.i792.i
  %.sroa.4.0.i.ph.i.i.i790.i = phi ptr [ %.019.lcssa29.i.i.i.i793.i, %._crit_edge.thread.i.i.i.i792.i ], [ %.019.lcssa28.i.i.i.i788.i, %1318 ]
  %1321 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i790.i, %787
  br i1 %1321, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i791.i, label %1322

1322:                                             ; preds = %select.unfold.i.i.i789.i
  %1323 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i790.i, i64 32
  %1324 = load i32, ptr %1323, align 4, !tbaa !32
  %1325 = icmp sgt i32 %1324, 8
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i791.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i791.i: ; preds = %1322, %select.unfold.i.i.i789.i
  %1326 = phi i1 [ %1325, %1322 ], [ true, %select.unfold.i.i.i789.i ]
  %1327 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i791.i
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  store i32 8, ptr %1328, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1326, ptr noundef nonnull %1327, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i790.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1330 = load i64, ptr %1329, align 8, !tbaa !37
  %1331 = add i64 %1330, 1
  store i64 %1331, ptr %1329, align 8, !tbaa !37
  %.pre1145.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i: ; preds = %.noexc107, %1318, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i
  %1332 = phi i32 [ %1307, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit777.i ], [ %1307, %1318 ], [ %.pre1145.i, %.noexc107 ]
  %1333 = and i32 %1332, 536870912
  %.not.i797.i = icmp eq i32 %1333, 0
  br i1 %.not.i797.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i, label %1334

1334:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i
  %.02022.i.i.i.i798.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i799.i = icmp eq ptr %.02022.i.i.i.i798.i, null
  br i1 %.not23.i.i.i.i799.i, label %._crit_edge.thread.i.i.i.i811.i, label %.lr.ph.i.i.i.i800.i

.lr.ph.i.i.i.i800.i:                              ; preds = %1334, %.lr.ph.i.i.i.i800.i
  %.02024.i.i.i.i801.i = phi ptr [ %.020.i.i.i.i804.i, %.lr.ph.i.i.i.i800.i ], [ %.02022.i.i.i.i798.i, %1334 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i801.i, i64 32
  %1336 = load i32, ptr %1335, align 4, !tbaa !32
  %1337 = icmp sgt i32 %1336, 37
  %.in.v.i.i.i.i802.i = select i1 %1337, i64 16, i64 24
  %.in.i.i.i.i803.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i801.i, i64 %.in.v.i.i.i.i802.i
  %.020.i.i.i.i804.i = load ptr, ptr %.in.i.i.i.i803.i, align 8, !tbaa !31
  %.not.i.i.i.i805.i = icmp eq ptr %.020.i.i.i.i804.i, null
  br i1 %.not.i.i.i.i805.i, label %._crit_edge.i.i.i.i806.i, label %.lr.ph.i.i.i.i800.i, !llvm.loop !34

._crit_edge.i.i.i.i806.i:                         ; preds = %.lr.ph.i.i.i.i800.i
  br i1 %1337, label %._crit_edge.thread.i.i.i.i811.i, label %1343

._crit_edge.thread.i.i.i.i811.i:                  ; preds = %._crit_edge.i.i.i.i806.i, %1334
  %.019.lcssa29.i.i.i.i812.i = phi ptr [ %.02024.i.i.i.i801.i, %._crit_edge.i.i.i.i806.i ], [ %787, %1334 ]
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1339 = load ptr, ptr %1338, align 8, !tbaa !36
  %1340 = icmp eq ptr %.019.lcssa29.i.i.i.i812.i, %1339
  br i1 %1340, label %select.unfold.i.i.i808.i, label %1341

1341:                                             ; preds = %._crit_edge.thread.i.i.i.i811.i
  %1342 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i812.i) #20
  %.phi.trans.insert.i.i.i813.i = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %.pre.i.i.i814.i = load i32, ptr %.phi.trans.insert.i.i.i813.i, align 4, !tbaa !32
  br label %1343

1343:                                             ; preds = %1341, %._crit_edge.i.i.i.i806.i
  %1344 = phi i32 [ %.pre.i.i.i814.i, %1341 ], [ %1336, %._crit_edge.i.i.i.i806.i ]
  %.019.lcssa28.i.i.i.i807.i = phi ptr [ %.019.lcssa29.i.i.i.i812.i, %1341 ], [ %.02024.i.i.i.i801.i, %._crit_edge.i.i.i.i806.i ]
  %1345 = icmp slt i32 %1344, 37
  br i1 %1345, label %select.unfold.i.i.i808.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i

select.unfold.i.i.i808.i:                         ; preds = %1343, %._crit_edge.thread.i.i.i.i811.i
  %.sroa.4.0.i.ph.i.i.i809.i = phi ptr [ %.019.lcssa29.i.i.i.i812.i, %._crit_edge.thread.i.i.i.i811.i ], [ %.019.lcssa28.i.i.i.i807.i, %1343 ]
  %1346 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i809.i, %787
  br i1 %1346, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i810.i, label %1347

1347:                                             ; preds = %select.unfold.i.i.i808.i
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i809.i, i64 32
  %1349 = load i32, ptr %1348, align 4, !tbaa !32
  %1350 = icmp sgt i32 %1349, 37
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i810.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i810.i: ; preds = %1347, %select.unfold.i.i.i808.i
  %1351 = phi i1 [ %1350, %1347 ], [ true, %select.unfold.i.i.i808.i ]
  %1352 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i810.i
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  store i32 37, ptr %1353, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1351, ptr noundef nonnull %1352, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i809.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1355 = load i64, ptr %1354, align 8, !tbaa !37
  %1356 = add i64 %1355, 1
  store i64 %1356, ptr %1354, align 8, !tbaa !37
  %.pre1146.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i: ; preds = %.noexc108, %1343, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i
  %1357 = phi i32 [ %1332, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit796.i ], [ %1332, %1343 ], [ %.pre1146.i, %.noexc108 ]
  %1358 = and i32 %1357, 1073741824
  %.not.i816.i = icmp eq i32 %1358, 0
  br i1 %.not.i816.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i, label %1359

1359:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i
  %.02022.i.i.i.i817.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i818.i = icmp eq ptr %.02022.i.i.i.i817.i, null
  br i1 %.not23.i.i.i.i818.i, label %._crit_edge.thread.i.i.i.i830.i, label %.lr.ph.i.i.i.i819.i

.lr.ph.i.i.i.i819.i:                              ; preds = %1359, %.lr.ph.i.i.i.i819.i
  %.02024.i.i.i.i820.i = phi ptr [ %.020.i.i.i.i823.i, %.lr.ph.i.i.i.i819.i ], [ %.02022.i.i.i.i817.i, %1359 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i820.i, i64 32
  %1361 = load i32, ptr %1360, align 4, !tbaa !32
  %1362 = icmp sgt i32 %1361, 9
  %.in.v.i.i.i.i821.i = select i1 %1362, i64 16, i64 24
  %.in.i.i.i.i822.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i820.i, i64 %.in.v.i.i.i.i821.i
  %.020.i.i.i.i823.i = load ptr, ptr %.in.i.i.i.i822.i, align 8, !tbaa !31
  %.not.i.i.i.i824.i = icmp eq ptr %.020.i.i.i.i823.i, null
  br i1 %.not.i.i.i.i824.i, label %._crit_edge.i.i.i.i825.i, label %.lr.ph.i.i.i.i819.i, !llvm.loop !34

._crit_edge.i.i.i.i825.i:                         ; preds = %.lr.ph.i.i.i.i819.i
  br i1 %1362, label %._crit_edge.thread.i.i.i.i830.i, label %1368

._crit_edge.thread.i.i.i.i830.i:                  ; preds = %._crit_edge.i.i.i.i825.i, %1359
  %.019.lcssa29.i.i.i.i831.i = phi ptr [ %.02024.i.i.i.i820.i, %._crit_edge.i.i.i.i825.i ], [ %787, %1359 ]
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1364 = load ptr, ptr %1363, align 8, !tbaa !36
  %1365 = icmp eq ptr %.019.lcssa29.i.i.i.i831.i, %1364
  br i1 %1365, label %select.unfold.i.i.i827.i, label %1366

1366:                                             ; preds = %._crit_edge.thread.i.i.i.i830.i
  %1367 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i831.i) #20
  %.phi.trans.insert.i.i.i832.i = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %.pre.i.i.i833.i = load i32, ptr %.phi.trans.insert.i.i.i832.i, align 4, !tbaa !32
  br label %1368

1368:                                             ; preds = %1366, %._crit_edge.i.i.i.i825.i
  %1369 = phi i32 [ %.pre.i.i.i833.i, %1366 ], [ %1361, %._crit_edge.i.i.i.i825.i ]
  %.019.lcssa28.i.i.i.i826.i = phi ptr [ %.019.lcssa29.i.i.i.i831.i, %1366 ], [ %.02024.i.i.i.i820.i, %._crit_edge.i.i.i.i825.i ]
  %1370 = icmp slt i32 %1369, 9
  br i1 %1370, label %select.unfold.i.i.i827.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i

select.unfold.i.i.i827.i:                         ; preds = %1368, %._crit_edge.thread.i.i.i.i830.i
  %.sroa.4.0.i.ph.i.i.i828.i = phi ptr [ %.019.lcssa29.i.i.i.i831.i, %._crit_edge.thread.i.i.i.i830.i ], [ %.019.lcssa28.i.i.i.i826.i, %1368 ]
  %1371 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i828.i, %787
  br i1 %1371, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i829.i, label %1372

1372:                                             ; preds = %select.unfold.i.i.i827.i
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i828.i, i64 32
  %1374 = load i32, ptr %1373, align 4, !tbaa !32
  %1375 = icmp sgt i32 %1374, 9
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i829.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i829.i: ; preds = %1372, %select.unfold.i.i.i827.i
  %1376 = phi i1 [ %1375, %1372 ], [ true, %select.unfold.i.i.i827.i ]
  %1377 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i829.i
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  store i32 9, ptr %1378, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1376, ptr noundef nonnull %1377, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i828.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1380 = load i64, ptr %1379, align 8, !tbaa !37
  %1381 = add i64 %1380, 1
  store i64 %1381, ptr %1379, align 8, !tbaa !37
  %.pre1147.i = load i32, ptr %5, align 4, !tbaa !38
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i: ; preds = %.noexc109, %1368, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i
  %1382 = phi i32 [ %1357, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit815.i ], [ %1357, %1368 ], [ %.pre1147.i, %.noexc109 ]
  %.not.i835.i = icmp sgt i32 %1382, -1
  br i1 %.not.i835.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i, label %1383

1383:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i
  %.02022.i.i.i.i836.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i837.i = icmp eq ptr %.02022.i.i.i.i836.i, null
  br i1 %.not23.i.i.i.i837.i, label %._crit_edge.thread.i.i.i.i849.i, label %.lr.ph.i.i.i.i838.i

.lr.ph.i.i.i.i838.i:                              ; preds = %1383, %.lr.ph.i.i.i.i838.i
  %.02024.i.i.i.i839.i = phi ptr [ %.020.i.i.i.i842.i, %.lr.ph.i.i.i.i838.i ], [ %.02022.i.i.i.i836.i, %1383 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i839.i, i64 32
  %1385 = load i32, ptr %1384, align 4, !tbaa !32
  %1386 = icmp sgt i32 %1385, 10
  %.in.v.i.i.i.i840.i = select i1 %1386, i64 16, i64 24
  %.in.i.i.i.i841.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i839.i, i64 %.in.v.i.i.i.i840.i
  %.020.i.i.i.i842.i = load ptr, ptr %.in.i.i.i.i841.i, align 8, !tbaa !31
  %.not.i.i.i.i843.i = icmp eq ptr %.020.i.i.i.i842.i, null
  br i1 %.not.i.i.i.i843.i, label %._crit_edge.i.i.i.i844.i, label %.lr.ph.i.i.i.i838.i, !llvm.loop !34

._crit_edge.i.i.i.i844.i:                         ; preds = %.lr.ph.i.i.i.i838.i
  br i1 %1386, label %._crit_edge.thread.i.i.i.i849.i, label %1392

._crit_edge.thread.i.i.i.i849.i:                  ; preds = %._crit_edge.i.i.i.i844.i, %1383
  %.019.lcssa29.i.i.i.i850.i = phi ptr [ %.02024.i.i.i.i839.i, %._crit_edge.i.i.i.i844.i ], [ %787, %1383 ]
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1388 = load ptr, ptr %1387, align 8, !tbaa !36
  %1389 = icmp eq ptr %.019.lcssa29.i.i.i.i850.i, %1388
  br i1 %1389, label %select.unfold.i.i.i846.i, label %1390

1390:                                             ; preds = %._crit_edge.thread.i.i.i.i849.i
  %1391 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i850.i) #20
  %.phi.trans.insert.i.i.i851.i = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %.pre.i.i.i852.i = load i32, ptr %.phi.trans.insert.i.i.i851.i, align 4, !tbaa !32
  br label %1392

1392:                                             ; preds = %1390, %._crit_edge.i.i.i.i844.i
  %1393 = phi i32 [ %.pre.i.i.i852.i, %1390 ], [ %1385, %._crit_edge.i.i.i.i844.i ]
  %.019.lcssa28.i.i.i.i845.i = phi ptr [ %.019.lcssa29.i.i.i.i850.i, %1390 ], [ %.02024.i.i.i.i839.i, %._crit_edge.i.i.i.i844.i ]
  %1394 = icmp slt i32 %1393, 10
  br i1 %1394, label %select.unfold.i.i.i846.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i

select.unfold.i.i.i846.i:                         ; preds = %1392, %._crit_edge.thread.i.i.i.i849.i
  %.sroa.4.0.i.ph.i.i.i847.i = phi ptr [ %.019.lcssa29.i.i.i.i850.i, %._crit_edge.thread.i.i.i.i849.i ], [ %.019.lcssa28.i.i.i.i845.i, %1392 ]
  %1395 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i847.i, %787
  br i1 %1395, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i848.i, label %1396

1396:                                             ; preds = %select.unfold.i.i.i846.i
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i847.i, i64 32
  %1398 = load i32, ptr %1397, align 4, !tbaa !32
  %1399 = icmp sgt i32 %1398, 10
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i848.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i848.i: ; preds = %1396, %select.unfold.i.i.i846.i
  %1400 = phi i1 [ %1399, %1396 ], [ true, %select.unfold.i.i.i846.i ]
  %1401 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i848.i
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  store i32 10, ptr %1402, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1400, ptr noundef nonnull %1401, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i847.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1404 = load i64, ptr %1403, align 8, !tbaa !37
  %1405 = add i64 %1404, 1
  store i64 %1405, ptr %1403, align 8, !tbaa !37
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i: ; preds = %.noexc110, %1392, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit834.i
  store i32 7, ptr %4, align 4, !tbaa !38
  store i32 1, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %1406 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0, i32 1, i32 0) #19, !srcloc !4
  %1407 = extractvalue { i32, i32, i32, i32 } %1406, 0
  %1408 = extractvalue { i32, i32, i32, i32 } %1406, 1
  %1409 = extractvalue { i32, i32, i32, i32 } %1406, 2
  %1410 = extractvalue { i32, i32, i32, i32 } %1406, 3
  store i32 %1407, ptr %4, align 4, !tbaa !38
  store i32 %1408, ptr %5, align 4, !tbaa !38
  store i32 %1409, ptr %6, align 4, !tbaa !38
  store i32 %1410, ptr %7, align 4, !tbaa !38
  %1411 = and i32 %1407, 32
  %.not.i854.i = icmp eq i32 %1411, 0
  %.pre1149.i = load ptr, ptr %785, align 8, !tbaa !39
  br i1 %.not.i854.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i, label %1412

1412:                                             ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i
  %.not23.i.i.i.i856.i = icmp eq ptr %.pre1149.i, null
  br i1 %.not23.i.i.i.i856.i, label %._crit_edge.thread.i.i.i.i868.i, label %.lr.ph.i.i.i.i857.i

.lr.ph.i.i.i.i857.i:                              ; preds = %1412, %.lr.ph.i.i.i.i857.i
  %.02024.i.i.i.i858.i = phi ptr [ %.020.i.i.i.i861.i, %.lr.ph.i.i.i.i857.i ], [ %.pre1149.i, %1412 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i858.i, i64 32
  %1414 = load i32, ptr %1413, align 4, !tbaa !32
  %1415 = icmp sgt i32 %1414, 11
  %.in.v.i.i.i.i859.i = select i1 %1415, i64 16, i64 24
  %.in.i.i.i.i860.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i858.i, i64 %.in.v.i.i.i.i859.i
  %.020.i.i.i.i861.i = load ptr, ptr %.in.i.i.i.i860.i, align 8, !tbaa !31
  %.not.i.i.i.i862.i = icmp eq ptr %.020.i.i.i.i861.i, null
  br i1 %.not.i.i.i.i862.i, label %._crit_edge.i.i.i.i863.i, label %.lr.ph.i.i.i.i857.i, !llvm.loop !34

._crit_edge.i.i.i.i863.i:                         ; preds = %.lr.ph.i.i.i.i857.i
  br i1 %1415, label %._crit_edge.thread.i.i.i.i868.i, label %1421

._crit_edge.thread.i.i.i.i868.i:                  ; preds = %._crit_edge.i.i.i.i863.i, %1412
  %.019.lcssa29.i.i.i.i869.i = phi ptr [ %.02024.i.i.i.i858.i, %._crit_edge.i.i.i.i863.i ], [ %787, %1412 ]
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1417 = load ptr, ptr %1416, align 8, !tbaa !36
  %1418 = icmp eq ptr %.019.lcssa29.i.i.i.i869.i, %1417
  br i1 %1418, label %select.unfold.i.i.i865.i, label %1419

1419:                                             ; preds = %._crit_edge.thread.i.i.i.i868.i
  %1420 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i869.i) #20
  %.phi.trans.insert.i.i.i870.i = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %.pre.i.i.i871.i = load i32, ptr %.phi.trans.insert.i.i.i870.i, align 4, !tbaa !32
  br label %1421

1421:                                             ; preds = %1419, %._crit_edge.i.i.i.i863.i
  %1422 = phi i32 [ %.pre.i.i.i871.i, %1419 ], [ %1414, %._crit_edge.i.i.i.i863.i ]
  %.019.lcssa28.i.i.i.i864.i = phi ptr [ %.019.lcssa29.i.i.i.i869.i, %1419 ], [ %.02024.i.i.i.i858.i, %._crit_edge.i.i.i.i863.i ]
  %1423 = icmp slt i32 %1422, 11
  br i1 %1423, label %select.unfold.i.i.i865.i, label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i

select.unfold.i.i.i865.i:                         ; preds = %1421, %._crit_edge.thread.i.i.i.i868.i
  %.sroa.4.0.i.ph.i.i.i866.i = phi ptr [ %.019.lcssa29.i.i.i.i869.i, %._crit_edge.thread.i.i.i.i868.i ], [ %.019.lcssa28.i.i.i.i864.i, %1421 ]
  %1424 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i866.i, %787
  br i1 %1424, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i867.i, label %1425

1425:                                             ; preds = %select.unfold.i.i.i865.i
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i866.i, i64 32
  %1427 = load i32, ptr %1426, align 4, !tbaa !32
  %1428 = icmp sgt i32 %1427, 11
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i867.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i867.i: ; preds = %1425, %select.unfold.i.i.i865.i
  %1429 = phi i1 [ %1428, %1425 ], [ true, %select.unfold.i.i.i865.i ]
  %1430 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i867.i
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  store i32 11, ptr %1431, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1429, ptr noundef nonnull %1430, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i866.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1433 = load i64, ptr %1432, align 8, !tbaa !37
  %1434 = add i64 %1433, 1
  store i64 %1434, ptr %1432, align 8, !tbaa !37
  %.pre1148.i = load ptr, ptr %785, align 8, !tbaa !39
  br label %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i

_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i: ; preds = %.noexc111, %1421, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i
  %1435 = phi ptr [ %.pre1149.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit853.i ], [ %.pre1149.i, %1421 ], [ %.pre1148.i, %.noexc111 ]
  %.not10.i.i.i873.i = icmp eq ptr %1435, null
  br i1 %.not10.i.i.i873.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %.lr.ph.i.i.i874.i

.lr.ph.i.i.i874.i:                                ; preds = %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i, %.lr.ph.i.i.i874.i
  %.012.i.i.i875.i = phi ptr [ %.1.i.i.i880.i, %.lr.ph.i.i.i874.i ], [ %1435, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i ]
  %.0811.i.i.i876.i = phi ptr [ %.19.i.i.i877.i, %.lr.ph.i.i.i874.i ], [ %787, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i ]
  %1436 = getelementptr inbounds nuw i8, ptr %.012.i.i.i875.i, i64 32
  %1437 = load i32, ptr %1436, align 4, !tbaa !32
  %1438 = icmp slt i32 %1437, 5
  %.19.i.i.i877.i = select i1 %1438, ptr %.0811.i.i.i876.i, ptr %.012.i.i.i875.i
  %.1.in.v.i.i.i878.i = select i1 %1438, i64 24, i64 16
  %.1.in.i.i.i879.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i875.i, i64 %.1.in.v.i.i.i878.i
  %.1.i.i.i880.i = load ptr, ptr %.1.in.i.i.i879.i, align 8, !tbaa !31
  %.not.i.i.i881.i = icmp eq ptr %.1.i.i.i880.i, null
  br i1 %.not.i.i.i881.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i882.i, label %.lr.ph.i.i.i874.i, !llvm.loop !40

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i882.i: ; preds = %.lr.ph.i.i.i874.i
  %1439 = icmp eq ptr %.19.i.i.i877.i, %787
  br i1 %1439, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i882.i
  %1440 = getelementptr inbounds nuw i8, ptr %.19.i.i.i877.i, i64 32
  %1441 = load i32, ptr %1440, align 4, !tbaa !32
  %1442 = icmp sgt i32 %1441, 5
  br i1 %1442, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %1443

1443:                                             ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.i
  %1444 = load i32, ptr %111, align 4, !tbaa !38
  switch i32 %1444, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i [
    i32 85, label %1445
    i32 102, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i
  ]

1445:                                             ; preds = %1443
  %1446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 4) #19
  %1447 = icmp eq i64 %1446, 9
  br i1 %1447, label %1448, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i

1448:                                             ; preds = %1445
  %1449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 6) #19
  %1450 = icmp eq i64 %1449, 17
  br i1 %1450, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %1451

1451:                                             ; preds = %1448
  %1452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 6) #19
  %1453 = icmp eq i64 %1452, 17
  br i1 %1453, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %1454

1454:                                             ; preds = %1451
  %1455 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 87, i64 noundef 0) #19
  %1456 = icmp eq i64 %1455, 17
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 48, i64 noundef 0) #19
  %1459 = icmp eq i64 %1458, 21
  br i1 %1459, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %1460

1460:                                             ; preds = %1457, %1454
  %1461 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 68, i64 noundef 0) #19
  %1462 = icmp eq i64 %1461, 17
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 2) #19
  %1465 = icmp eq i64 %1464, 19
  br i1 %1465, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i, label %1466

1466:                                             ; preds = %1463, %1460
  %1467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 4) #19
  %1468 = icmp eq i64 %1467, 17
  br i1 %1468, label %1469, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i

1469:                                             ; preds = %1466
  %1470 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 53, i64 noundef 0) #19
  %1471 = icmp eq i64 %1470, 22
  br i1 %1471, label %1472, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i

1472:                                             ; preds = %1469
  %1473 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.7, i64 noundef 0, i64 noundef 2) #19
  %1474 = icmp eq i64 %1473, 22
  br i1 %1474, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i, label %1475

1475:                                             ; preds = %1472
  %1476 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 2) #19
  %1477 = icmp eq i64 %1476, 24
  br i1 %1477, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i

_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %1443
  %1478 = add i32 %1444, -127
  %or.cond.i.i = icmp ult i32 %1478, -2
  br i1 %or.cond.i.i, label %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i

_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i: ; preds = %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i, %1475, %1472, %1469, %1466, %1445
  %.02022.i.i.i.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i885.i

.lr.ph.i.i.i885.i:                                ; preds = %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i, %.lr.ph.i.i.i885.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i885.i ], [ %.02022.i.i.i.i, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i ]
  %1479 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %1480 = load i32, ptr %1479, align 4, !tbaa !32
  %1481 = icmp sgt i32 %1480, 12
  %.in.v.i.i.i.i = select i1 %1481, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i886.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i886.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i885.i, !llvm.loop !34

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i885.i
  br i1 %1481, label %._crit_edge.thread.i.i.i.i, label %1487

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ], [ %787, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.thread913.i ]
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1483 = load ptr, ptr %1482, align 8, !tbaa !36
  %1484 = icmp eq ptr %.019.lcssa29.i.i.i.i, %1483
  br i1 %1484, label %select.unfold.i.i.i, label %1485

1485:                                             ; preds = %._crit_edge.thread.i.i.i.i
  %1486 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1486, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !32
  br label %1487

1487:                                             ; preds = %1485, %._crit_edge.i.i.i.i
  %1488 = phi i32 [ %.pre.i.i.i, %1485 ], [ %1480, %._crit_edge.i.i.i.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %1485 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1489 = icmp slt i32 %1488, 12
  br i1 %1489, label %select.unfold.i.i.i, label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i

select.unfold.i.i.i:                              ; preds = %1487, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %1487 ]
  %1490 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %787
  br i1 %1490, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %1491

1491:                                             ; preds = %select.unfold.i.i.i
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %1493 = load i32, ptr %1492, align 4, !tbaa !32
  %1494 = icmp sgt i32 %1493, 12
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %1491, %select.unfold.i.i.i
  %1495 = phi i1 [ %1494, %1491 ], [ true, %select.unfold.i.i.i ]
  %1496 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  store i32 12, ptr %1497, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1495, ptr noundef nonnull %1496, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1499 = load i64, ptr %1498, align 8, !tbaa !37
  %1500 = add i64 %1499, 1
  store i64 %1500, ptr %1498, align 8, !tbaa !37
  br label %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i

_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i: ; preds = %.noexc112, %1487, %_ZN3gmx12_GLOBAL__N_132detectProcCpuInfoSecondAvx512FMAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i, %1475, %1463, %1457, %1451, %1448, %1443, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i882.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit872.i, %_ZN3gmx12_GLOBAL__N_117setFeatureFromBitEPSt3setINS_7CpuInfo7FeatureESt4lessIS3_ESaIS3_EES3_jh.exit658.thread.i
  %1501 = icmp ugt i32 %813, -2147483642
  br i1 %1501, label %1502, label %1532

1502:                                             ; preds = %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i
  store i32 -2147483641, ptr %4, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  %1503 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483641, i32 0, i32 0, i32 0) #19, !srcloc !4
  %1504 = extractvalue { i32, i32, i32, i32 } %1503, 0
  %1505 = extractvalue { i32, i32, i32, i32 } %1503, 1
  %1506 = extractvalue { i32, i32, i32, i32 } %1503, 2
  %1507 = extractvalue { i32, i32, i32, i32 } %1503, 3
  store i32 %1504, ptr %4, align 4, !tbaa !38
  store i32 %1505, ptr %5, align 4, !tbaa !38
  store i32 %1506, ptr %6, align 4, !tbaa !38
  store i32 %1507, ptr %7, align 4, !tbaa !38
  %1508 = and i32 %1507, 256
  %.not.i887.i = icmp eq i32 %1508, 0
  br i1 %.not.i887.i, label %1532, label %1509

1509:                                             ; preds = %1502
  %.02022.i.i.i.i888.i = load ptr, ptr %785, align 8, !tbaa !31
  %.not23.i.i.i.i889.i = icmp eq ptr %.02022.i.i.i.i888.i, null
  br i1 %.not23.i.i.i.i889.i, label %._crit_edge.thread.i.i.i.i901.i, label %.lr.ph.i.i.i.i890.i

.lr.ph.i.i.i.i890.i:                              ; preds = %1509, %.lr.ph.i.i.i.i890.i
  %.02024.i.i.i.i891.i = phi ptr [ %.020.i.i.i.i894.i, %.lr.ph.i.i.i.i890.i ], [ %.02022.i.i.i.i888.i, %1509 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i891.i, i64 32
  %1511 = load i32, ptr %1510, align 4, !tbaa !32
  %1512 = icmp sgt i32 %1511, 27
  %.in.v.i.i.i.i892.i = select i1 %1512, i64 16, i64 24
  %.in.i.i.i.i893.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i891.i, i64 %.in.v.i.i.i.i892.i
  %.020.i.i.i.i894.i = load ptr, ptr %.in.i.i.i.i893.i, align 8, !tbaa !31
  %.not.i.i.i.i895.i = icmp eq ptr %.020.i.i.i.i894.i, null
  br i1 %.not.i.i.i.i895.i, label %._crit_edge.i.i.i.i896.i, label %.lr.ph.i.i.i.i890.i, !llvm.loop !34

._crit_edge.i.i.i.i896.i:                         ; preds = %.lr.ph.i.i.i.i890.i
  br i1 %1512, label %._crit_edge.thread.i.i.i.i901.i, label %1518

._crit_edge.thread.i.i.i.i901.i:                  ; preds = %._crit_edge.i.i.i.i896.i, %1509
  %.019.lcssa29.i.i.i.i902.i = phi ptr [ %.02024.i.i.i.i891.i, %._crit_edge.i.i.i.i896.i ], [ %787, %1509 ]
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1514 = load ptr, ptr %1513, align 8, !tbaa !36
  %1515 = icmp eq ptr %.019.lcssa29.i.i.i.i902.i, %1514
  br i1 %1515, label %select.unfold.i.i.i898.i, label %1516

1516:                                             ; preds = %._crit_edge.thread.i.i.i.i901.i
  %1517 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i902.i) #20
  %.phi.trans.insert.i.i.i903.i = getelementptr inbounds nuw i8, ptr %1517, i64 32
  %.pre.i.i.i904.i = load i32, ptr %.phi.trans.insert.i.i.i903.i, align 4, !tbaa !32
  br label %1518

1518:                                             ; preds = %1516, %._crit_edge.i.i.i.i896.i
  %1519 = phi i32 [ %.pre.i.i.i904.i, %1516 ], [ %1511, %._crit_edge.i.i.i.i896.i ]
  %.019.lcssa28.i.i.i.i897.i = phi ptr [ %.019.lcssa29.i.i.i.i902.i, %1516 ], [ %.02024.i.i.i.i891.i, %._crit_edge.i.i.i.i896.i ]
  %1520 = icmp slt i32 %1519, 27
  br i1 %1520, label %select.unfold.i.i.i898.i, label %1532

select.unfold.i.i.i898.i:                         ; preds = %1518, %._crit_edge.thread.i.i.i.i901.i
  %.sroa.4.0.i.ph.i.i.i899.i = phi ptr [ %.019.lcssa29.i.i.i.i902.i, %._crit_edge.thread.i.i.i.i901.i ], [ %.019.lcssa28.i.i.i.i897.i, %1518 ]
  %1521 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i899.i, %787
  br i1 %1521, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i900.i, label %1522

1522:                                             ; preds = %select.unfold.i.i.i898.i
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i899.i, i64 32
  %1524 = load i32, ptr %1523, align 4, !tbaa !32
  %1525 = icmp sgt i32 %1524, 27
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i900.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i900.i: ; preds = %1522, %select.unfold.i.i.i898.i
  %1526 = phi i1 [ %1525, %1522 ], [ true, %select.unfold.i.i.i898.i ]
  %1527 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i900.i
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  store i32 27, ptr %1528, align 4, !tbaa !32
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1526, ptr noundef nonnull %1527, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i899.i, ptr noundef nonnull align 8 dereferenceable(32) %787) #19
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1530 = load i64, ptr %1529, align 8, !tbaa !37
  %1531 = add i64 %1530, 1
  store i64 %1531, ptr %1529, align 8, !tbaa !37
  br label %1532

1532:                                             ; preds = %.noexc113, %1518, %1502, %_ZNKSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE5countERKS2_.exit884.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1533 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1534 = extractvalue { i32, i32, i32, i32 } %1533, 0
  %1535 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1536 = extractvalue { i32, i32, i32, i32 } %1535, 0
  %.not.i114 = icmp eq i32 %1534, 0
  br i1 %.not.i114, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1537

1537:                                             ; preds = %1532
  %1538 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1539 = extractvalue { i32, i32, i32, i32 } %1538, 2
  %1540 = extractvalue { i32, i32, i32, i32 } %1538, 3
  %1541 = and i32 %1539, 2097152
  %1542 = icmp ne i32 %1541, 0
  %1543 = icmp ugt i32 %1534, 10
  %1544 = select i1 %1542, i1 %1543, i1 false
  %1545 = and i32 %1540, 512
  %1546 = icmp ne i32 %1545, 0
  %1547 = icmp ugt i32 %1536, -2147483641
  %1548 = select i1 %1546, i1 %1547, i1 false
  %or.cond.i115 = select i1 %1544, i1 true, i1 %1548
  br i1 %or.cond.i115, label %1549, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

1549:                                             ; preds = %1537
  br i1 %1544, label %1550, label %1558

1550:                                             ; preds = %1549
  %1551 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1552 = extractvalue { i32, i32, i32, i32 } %1551, 0
  %1553 = and i32 %1552, 31
  %1554 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 1, i32 0) #19, !noalias !57, !srcloc !4
  %1555 = extractvalue { i32, i32, i32, i32 } %1554, 0
  %1556 = and i32 %1555, 31
  %1557 = sub nsw i32 %1556, %1553
  br label %1621

1558:                                             ; preds = %1549
  %1559 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1560 = extractvalue { i32, i32, i32, i32 } %1559, 1
  %1561 = extractvalue { i32, i32, i32, i32 } %1559, 2
  %1562 = extractvalue { i32, i32, i32, i32 } %1559, 3
  %1563 = icmp eq i32 %1560, 1970169159
  %1564 = icmp eq i32 %1561, 1818588270
  %or.cond.i.i116 = select i1 %1563, i1 %1564, i1 false
  %1565 = icmp eq i32 %1562, 1231384169
  %or.cond3.i.i = select i1 %or.cond.i.i116, i1 %1565, i1 false
  br i1 %or.cond3.i.i, label %1570, label %1566

1566:                                             ; preds = %1558
  %1567 = icmp eq i32 %1560, 1752462657
  %1568 = icmp eq i32 %1561, 1145913699
  %or.cond5.i.i = select i1 %1567, i1 %1568, i1 false
  %1569 = icmp eq i32 %1562, 1769238117
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %1569, i1 false
  br i1 %or.cond7.i.i, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i, label %1570

1570:                                             ; preds = %1566, %1558
  %1571 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1572 = extractvalue { i32, i32, i32, i32 } %1571, 1
  %1573 = extractvalue { i32, i32, i32, i32 } %1571, 2
  %1574 = extractvalue { i32, i32, i32, i32 } %1571, 3
  %1575 = icmp eq i32 %1572, 1970169159
  %1576 = icmp eq i32 %1573, 1818588270
  %or.cond.i54.i = select i1 %1575, i1 %1576, i1 false
  %1577 = icmp eq i32 %1574, 1231384169
  %or.cond3.i55.i = select i1 %or.cond.i54.i, i1 %1577, i1 false
  br i1 %or.cond3.i55.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1578

1578:                                             ; preds = %1570
  %1579 = icmp eq i32 %1572, 1752462657
  %1580 = icmp eq i32 %1573, 1145913699
  %or.cond5.i56.i = select i1 %1579, i1 %1580, i1 false
  %1581 = icmp eq i32 %1574, 1769238117
  %or.cond7.i57.i = select i1 %or.cond5.i56.i, i1 %1581, i1 false
  br i1 %or.cond7.i57.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1582

1582:                                             ; preds = %1578
  %1583 = icmp eq i32 %1572, 1869052232
  %1584 = icmp eq i32 %1573, 1701734773
  %or.cond9.i58.i = select i1 %1583, i1 %1584, i1 false
  %1585 = icmp eq i32 %1574, 1852131182
  %or.cond11.i59.i = select i1 %or.cond9.i58.i, i1 %1585, i1 false
  br i1 %or.cond11.i59.i, label %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i:  ; preds = %1582, %1566
  %1586 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1587 = extractvalue { i32, i32, i32, i32 } %1586, 0
  %1588 = lshr i32 %1587, 20
  %1589 = and i32 %1588, 255
  %1590 = lshr i32 %1587, 8
  %1591 = and i32 %1590, 15
  %1592 = add nuw nsw i32 %1589, %1591
  %1593 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483647, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1594 = extractvalue { i32, i32, i32, i32 } %1593, 2
  %1595 = and i32 %1594, 4194304
  %1596 = icmp ne i32 %1595, 0
  %1597 = icmp samesign ugt i32 %1592, 22
  %or.cond.i63.i = select i1 %1597, i1 %1596, i1 false
  %1598 = icmp ugt i32 %1536, -2147483619
  %or.cond3.i64.i = and i1 %1598, %or.cond.i63.i
  br i1 %or.cond3.i64.i, label %1599, label %1609

1599:                                             ; preds = %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i
  %1600 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483618, i32 0, i32 1, i32 0) #19, !noalias !57, !srcloc !4
  %1601 = extractvalue { i32, i32, i32, i32 } %1600, 1
  %1602 = lshr i32 %1601, 8
  %1603 = and i32 %1602, 255
  br label %1604

1604:                                             ; preds = %1604, %1599
  %.sroa.0.1.i.i = phi i32 [ 0, %1599 ], [ %1606, %1604 ]
  %1605 = shl nuw i32 1, %.sroa.0.1.i.i
  %.not.i.i120 = icmp slt i32 %1603, %1605
  %1606 = add i32 %.sroa.0.1.i.i, 1
  br i1 %.not.i.i120, label %1607, label %1604, !llvm.loop !60

1607:                                             ; preds = %1604
  %1608 = zext i32 %.sroa.0.1.i.i to i64
  br label %1609

1609:                                             ; preds = %1607, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i
  %.sroa.0.0.i.i = phi i64 [ %1608, %1607 ], [ 0, %_ZN3gmx12_GLOBAL__N_115detectX86VendorEv.exit.i ]
  %1610 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 -2147483640, i32 0, i32 0, i32 0) #19, !noalias !57, !srcloc !4
  %1611 = extractvalue { i32, i32, i32, i32 } %1610, 2
  %1612 = lshr i32 %1611, 12
  %1613 = and i32 %1612, 15
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i

1615:                                             ; preds = %1609
  %1616 = and i32 %1611, 15
  br label %1617

1617:                                             ; preds = %1617, %1615
  %.sroa.5.1.i.i = phi i32 [ 0, %1615 ], [ %1619, %1617 ]
  %1618 = lshr i32 %1616, %.sroa.5.1.i.i
  %.not12.i.i = icmp eq i32 %1618, 0
  %1619 = add i32 %.sroa.5.1.i.i, 1
  br i1 %.not12.i.i, label %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, label %1617, !llvm.loop !61

_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i: ; preds = %1617, %1609
  %.sroa.5.0.i.i = phi i32 [ %1613, %1609 ], [ %.sroa.5.1.i.i, %1617 ]
  %.sroa.015.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.0.0.i.i to i32
  %1620 = icmp samesign ugt i64 %.sroa.0.0.i.i, 1
  br i1 %1620, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1621

1621:                                             ; preds = %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, %1550
  %.sroa.015.0.i = phi i32 [ %1553, %1550 ], [ %.sroa.015.0.extract.trunc.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ]
  %.sroa.9.0.in.in.in.i = phi i32 [ %1557, %1550 ], [ %.sroa.5.0.i.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ]
  %1622 = call i64 @sysconf(i32 noundef 84) #19, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  %1623 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #19, !noalias !62
  %1624 = and i64 %1622, 4294967295
  %.not.i66.i = icmp eq i64 %1624, 0
  br i1 %.not.i66.i, label %.critedge.critedge.thread.i, label %.lr.ph.i.i

.critedge.critedge.thread.i:                      ; preds = %1621
  %1625 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #19, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  br label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

.lr.ph.i.i:                                       ; preds = %1621
  br i1 %1544, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i
  %.sroa.12.2.i = phi ptr [ %.sroa.12.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.18.2.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.084.2.i = phi ptr [ %.sroa.084.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %1626 = phi ptr [ %1662, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ null, %.lr.ph.i.i ]
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !noalias !62
  %1627 = icmp samesign ult i64 %indvars.iv47.i.i, 1024
  br i1 %1627, label %1628, label %1635

1628:                                             ; preds = %.lr.ph.split.us.i.i
  %1629 = and i64 %indvars.iv47.i.i, 63
  %1630 = shl nuw i64 1, %1629
  %1631 = lshr i64 %indvars.iv47.i.i, 6
  %1632 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1631
  %1633 = load i64, ptr %1632, align 8, !tbaa !65, !noalias !62
  %1634 = or i64 %1633, %1630
  store i64 %1634, ptr %1632, align 8, !tbaa !65, !noalias !62
  br label %1635

1635:                                             ; preds = %1628, %.lr.ph.split.us.i.i
  %1636 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %3) #19, !noalias !62
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

1638:                                             ; preds = %1635
  %1639 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 11, i32 0, i32 0, i32 0) #19, !noalias !62, !srcloc !4
  %1640 = extractvalue { i32, i32, i32, i32 } %1639, 3
  %.sroa.531.0.insert.ext.us.i.i = zext i32 %1640 to i64
  %.sroa.531.0.insert.shift.us.i.i = shl nuw i64 %.sroa.531.0.insert.ext.us.i.i, 32
  %.sroa.030.0.insert.insert.us.i.i = add nuw nsw i64 %.sroa.531.0.insert.shift.us.i.i, %indvars.iv47.i.i
  %.not.i.i.us.i.i = icmp eq ptr %1626, %.sroa.18.2.i
  br i1 %.not.i.i.us.i.i, label %1643, label %1641

1641:                                             ; preds = %1638
  store i64 %.sroa.030.0.insert.insert.us.i.i, ptr %1626, align 4, !noalias !62
  %1642 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

1643:                                             ; preds = %1638
  %1644 = ptrtoint ptr %.sroa.18.2.i to i64
  %1645 = ptrtoint ptr %.sroa.084.2.i to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp eq i64 %1646, 9223372036854775800
  br i1 %1647, label %.split.us.i.i, label %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %1643
  %1648 = ashr exact i64 %1646, 3
  %1649 = icmp eq ptr %.sroa.18.2.i, %.sroa.084.2.i
  %.sroa.speculated.i.i.i.i.us.i.i = select i1 %1649, i64 1, i64 %1648
  %1650 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %1648
  %1651 = icmp ult i64 %1650, %1648
  %1652 = call i64 @llvm.umin.i64(i64 %1650, i64 1152921504606846975)
  %1653 = select i1 %1651, i64 1152921504606846975, i64 %1652
  %.not.i.i.i.i.us.i.i = icmp ne i64 %1653, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %1654 = shl nuw nsw i64 %1653, 3
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1654) #21
          to label %.noexc18.us.i.i unwind label %.loopexit39.split.us.i.i, !noalias !62

.noexc18.us.i.i:                                  ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %1656 = getelementptr inbounds i8, ptr %1655, i64 %1646
  store i64 %.sroa.030.0.insert.insert.us.i.i, ptr %1656, align 4, !noalias !62
  %1657 = icmp sgt i64 %1646, 0
  br i1 %1657, label %1658, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i

1658:                                             ; preds = %.noexc18.us.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1655, ptr align 4 %.sroa.084.2.i, i64 %1646, i1 false), !noalias !62
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i: ; preds = %1658, %.noexc18.us.i.i
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %.not.i22.i.i.i.us.i.i = icmp eq ptr %.sroa.084.2.i, null
  br i1 %.not.i22.i.i.i.us.i.i, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %1660

1660:                                             ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.2.i, i64 noundef %1646) #23, !noalias !62
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %1660, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.us.i.i
  %1661 = getelementptr inbounds nuw [8 x i8], ptr %1655, i64 %1653
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %1641, %1635
  %.sroa.12.3.i = phi ptr [ %1659, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %1642, %1641 ], [ %.sroa.12.2.i, %1635 ]
  %.sroa.18.3.i = phi ptr [ %1661, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.18.2.i, %1641 ], [ %.sroa.18.2.i, %1635 ]
  %.sroa.084.3.i = phi ptr [ %1655, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.sroa.084.2.i, %1641 ], [ %.sroa.084.2.i, %1635 ]
  %1662 = phi ptr [ %1659, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %1642, %1641 ], [ %1626, %1635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, %1624
  br i1 %exitcond51.not.i.i, label %.loopexit118.i, label %.lr.ph.split.us.i.i, !llvm.loop !66

.loopexit39.split.us.i.i:                         ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit41.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1702

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.12.0.i = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.18.0.i = phi ptr [ %.sroa.18.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %.sroa.084.0.i = phi ptr [ %.sroa.084.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %1663 = phi ptr [ %1701, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !noalias !62
  %1664 = icmp samesign ult i64 %indvars.iv.i.i, 1024
  br i1 %1664, label %1665, label %1672

1665:                                             ; preds = %.lr.ph.split.i.i
  %1666 = and i64 %indvars.iv.i.i, 63
  %1667 = shl nuw i64 1, %1666
  %1668 = lshr i64 %indvars.iv.i.i, 6
  %1669 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1668
  %1670 = load i64, ptr %1669, align 8, !tbaa !65, !noalias !62
  %1671 = or i64 %1670, %1667
  store i64 %1671, ptr %1669, align 8, !tbaa !65, !noalias !62
  br label %1672

1672:                                             ; preds = %1665, %.lr.ph.split.i.i
  %1673 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %3) #19, !noalias !62
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

1675:                                             ; preds = %1672
  %1676 = call { i32, i32, i32, i32 } asm sideeffect "cpuid            \0A\09", "={ax},={bx},={cx},={dx},0,1,2,3,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, i32 0, i32 0) #19, !noalias !62, !srcloc !4
  %1677 = extractvalue { i32, i32, i32, i32 } %1676, 1
  %1678 = lshr i32 %1677, 24
  %.sroa.5.0.insert.ext.i67.i = zext nneg i32 %1678 to i64
  %.sroa.5.0.insert.shift.i68.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i67.i, 32
  %.sroa.0.0.insert.insert.i69.i = add nuw nsw i64 %.sroa.5.0.insert.shift.i68.i, %indvars.iv.i.i
  %.not.i.i19.i.i = icmp eq ptr %1663, %.sroa.18.0.i
  br i1 %.not.i.i19.i.i, label %1681, label %1679

.split.us.i.i:                                    ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i.i unwind label %.loopexit.split-lp40.i.i, !noalias !62

.noexc.i.i:                                       ; preds = %.split.us.i.i
  unreachable

.loopexit.split-lp40.i.i:                         ; preds = %.split.us.i.i
  %lpad.loopexit.split-lp42.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1702

1679:                                             ; preds = %1675
  store i64 %.sroa.0.0.insert.insert.i69.i, ptr %1663, align 4, !noalias !62
  %1680 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

1681:                                             ; preds = %1675
  %1682 = ptrtoint ptr %.sroa.18.0.i to i64
  %1683 = ptrtoint ptr %.sroa.084.0.i to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp eq i64 %1684, 9223372036854775800
  br i1 %1685, label %1686, label %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i

1686:                                             ; preds = %1681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.i.i, !noalias !62

.noexc27.i.i:                                     ; preds = %1686
  unreachable

_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i: ; preds = %1681
  %1687 = ashr exact i64 %1684, 3
  %1688 = icmp eq ptr %.sroa.18.0.i, %.sroa.084.0.i
  %.sroa.speculated.i.i.i.i22.i.i = select i1 %1688, i64 1, i64 %1687
  %1689 = add nsw i64 %.sroa.speculated.i.i.i.i22.i.i, %1687
  %1690 = icmp ult i64 %1689, %1687
  %1691 = call i64 @llvm.umin.i64(i64 %1689, i64 1152921504606846975)
  %1692 = select i1 %1690, i64 1152921504606846975, i64 %1691
  %.not.i.i.i.i23.i.i = icmp ne i64 %1692, 0
  call void @llvm.assume(i1 %.not.i.i.i.i23.i.i)
  %1693 = shl nuw nsw i64 %1692, 3
  %1694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1693) #21
          to label %.noexc28.i.i unwind label %.loopexit.i.i, !noalias !62

.noexc28.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i
  %1695 = getelementptr inbounds i8, ptr %1694, i64 %1684
  store i64 %.sroa.0.0.insert.insert.i69.i, ptr %1695, align 4, !noalias !62
  %1696 = icmp sgt i64 %1684, 0
  br i1 %1696, label %1697, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i24.i.i

1697:                                             ; preds = %.noexc28.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1694, ptr align 4 %.sroa.084.0.i, i64 %1684, i1 false), !noalias !62
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i24.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i24.i.i: ; preds = %1697, %.noexc28.i.i
  %1698 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %.not.i22.i.i.i25.i.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not.i22.i.i.i25.i.i, label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i, label %1699

1699:                                             ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i24.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.0.i, i64 noundef %1684) #23, !noalias !62
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i: ; preds = %1699, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i24.i.i
  %1700 = getelementptr inbounds nuw [8 x i8], ptr %1694, i64 %1692
  br label %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1702

.loopexit.split-lp.i.i:                           ; preds = %1686
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1702

_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i, %1679, %1672
  %.sroa.12.1.i = phi ptr [ %1698, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i ], [ %1680, %1679 ], [ %.sroa.12.0.i, %1672 ]
  %.sroa.18.1.i = phi ptr [ %1700, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i ], [ %.sroa.18.0.i, %1679 ], [ %.sroa.18.0.i, %1672 ]
  %.sroa.084.1.i = phi ptr [ %1694, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i ], [ %.sroa.084.0.i, %1679 ], [ %.sroa.084.0.i, %1672 ]
  %1701 = phi ptr [ %1698, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i26.i.i ], [ %1680, %1679 ], [ %1663, %1672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %1624
  br i1 %exitcond.not.i.i, label %.loopexit118.i, label %.lr.ph.split.i.i, !llvm.loop !66

1702:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %.loopexit.split-lp40.i.i, %.loopexit39.split.us.i.i
  %.val17.i.i = phi ptr [ %.sroa.18.2.i, %.loopexit.split-lp40.i.i ], [ %.sroa.18.2.i, %.loopexit39.split.us.i.i ], [ %.sroa.18.0.i, %.loopexit.i.i ], [ %.sroa.18.0.i, %.loopexit.split-lp.i.i ]
  %.val16.i.i = phi ptr [ %.sroa.084.2.i, %.loopexit.split-lp40.i.i ], [ %.sroa.084.2.i, %.loopexit39.split.us.i.i ], [ %.sroa.084.0.i, %.loopexit.i.i ], [ %.sroa.084.0.i, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp42.i.i, %.loopexit.split-lp40.i.i ], [ %lpad.loopexit41.us.i.i, %.loopexit39.split.us.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  %.not.i.i.i.i.i119 = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i.i.i.i.i119, label %.body, label %.body.sink.split.i

.loopexit118.i:                                   ; preds = %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i
  %.sroa.12.4.i = phi ptr [ %.sroa.12.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ %.sroa.12.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ %.sroa.18.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.084.4.i = phi ptr [ %.sroa.084.3.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.us.i.i ], [ %.sroa.084.1.i, %_ZNSt6vectorIN3gmx12_GLOBAL__N_18ApicInfoESaIS2_EE9push_backEOS2_.exit.i.i ]
  %1703 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #19, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  %1704 = icmp eq ptr %.sroa.084.4.i, %.sroa.12.4.i
  br i1 %1704, label %.critedge.critedge.i, label %1705

1705:                                             ; preds = %.loopexit118.i
  %notmask.i = shl nsw i32 -1, %.sroa.015.0.i
  %1706 = xor i32 %notmask.i, -1
  %notmask40.i = shl nsw i32 -1, %.sroa.9.0.in.in.in.i
  %1707 = xor i32 %notmask40.i, -1
  %1708 = add i32 %.sroa.9.0.in.in.in.i, %.sroa.015.0.i
  br label %1709

1709:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i, %1705
  %.sroa.0.0 = phi ptr [ null, %1705 ], [ %.sroa.0.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.14.0 = phi ptr [ null, %1705 ], [ %.sroa.14.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1710 = phi ptr [ null, %1705 ], [ %1738, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1711 = phi ptr [ null, %1705 ], [ %.sroa.10.0, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.083.0129.i = phi ptr [ %.sroa.084.4.i, %1705 ], [ %1739, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.083.0129.i, i64 4
  %1713 = load i32, ptr %1712, align 4, !tbaa !67, !noalias !57
  %1714 = lshr i32 %1713, %1708
  %1715 = lshr i32 %1713, %.sroa.015.0.i
  %1716 = and i32 %1715, %1707
  %1717 = and i32 %1713, %1706
  %1718 = load i32, ptr %.sroa.083.0129.i, align 4, !tbaa !69, !noalias !57
  %.not.i.i.i117 = icmp eq ptr %1711, %1710
  br i1 %.not.i.i.i117, label %1720, label %1719

1719:                                             ; preds = %1709
  store i32 %1714, ptr %1711, align 4, !tbaa !38, !noalias !57
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store i32 %1716, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !38, !noalias !57
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1711, i64 8
  store i32 %1717, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !38, !noalias !57
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1711, i64 12
  store i32 %1718, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !38, !noalias !57
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i

1720:                                             ; preds = %1709
  %1721 = ptrtoint ptr %1710 to i64
  %1722 = ptrtoint ptr %.sroa.0.0 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp eq i64 %1723, 9223372036854775792
  br i1 %1724, label %1725, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1725:                                             ; preds = %1720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !57

.noexc.i:                                         ; preds = %1725
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1720
  %1726 = ashr exact i64 %1723, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1726, i64 1)
  %1727 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1726
  %1728 = icmp ult i64 %1727, %1726
  %1729 = call i64 @llvm.umin.i64(i64 %1727, i64 576460752303423487)
  %1730 = select i1 %1728, i64 576460752303423487, i64 %1729
  %.not.i.i.i.i70.i = icmp ne i64 %1730, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70.i)
  %1731 = shl nuw nsw i64 %1730, 4
  %1732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1731) #21
          to label %.noexc71.i unwind label %.loopexit.i, !noalias !57

.noexc71.i:                                       ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1733 = getelementptr inbounds i8, ptr %1732, i64 %1723
  store i32 %1714, ptr %1733, align 4, !tbaa !38, !noalias !57
  %.sroa.6.0..sroa_idx76.i = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store i32 %1716, ptr %.sroa.6.0..sroa_idx76.i, align 4, !tbaa !38, !noalias !57
  %.sroa.7.0..sroa_idx78.i = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store i32 %1717, ptr %.sroa.7.0..sroa_idx78.i, align 4, !tbaa !38, !noalias !57
  %.sroa.8.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %1733, i64 12
  store i32 %1718, ptr %.sroa.8.0..sroa_idx80.i, align 4, !tbaa !38, !noalias !57
  %1734 = icmp sgt i64 %1723, 0
  br i1 %1734, label %1735, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

1735:                                             ; preds = %.noexc71.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1732, ptr align 4 %.sroa.0.0, i64 %1723, i1 false), !noalias !57
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %1735, %.noexc71.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %1736

1736:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1723) #23, !noalias !57
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %1736, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %1737 = getelementptr inbounds nuw [16 x i8], ptr %1732, i64 %1730
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %1719
  %.sroa.0.1 = phi ptr [ %1732, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0, %1719 ]
  %.pn140 = phi ptr [ %1733, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1711, %1719 ]
  %.sroa.14.1 = phi ptr [ %1737, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0, %1719 ]
  %1738 = phi ptr [ %1737, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %1710, %1719 ]
  %.sroa.10.0 = getelementptr inbounds nuw i8, ptr %.pn140, i64 16
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.083.0129.i, i64 8
  %.not117.i = icmp eq ptr %1739, %.sroa.12.4.i
  br i1 %.not117.i, label %.critedge.critedge.i, label %1709

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1740

.loopexit.split-lp.i:                             ; preds = %1725
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1740

1740:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i118 = icmp eq ptr %.sroa.084.4.i, null
  br i1 %.not.i.i.i.i118, label %.body.i, label %.body.sink.split.i

.critedge.critedge.i:                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i, %.loopexit118.i
  %.sroa.0.2 = phi ptr [ null, %.loopexit118.i ], [ %.sroa.0.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.10.1 = phi ptr [ null, %.loopexit118.i ], [ %.sroa.10.0, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.14.2 = phi ptr [ null, %.loopexit118.i ], [ %.sroa.14.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit.i ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.084.4.i, null
  br i1 %.not.i.i.i72.i, label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit, label %1741

1741:                                             ; preds = %.critedge.critedge.i
  %1742 = ptrtoint ptr %.sroa.18.4.i to i64
  %1743 = ptrtoint ptr %.sroa.084.4.i to i64
  %1744 = sub i64 %1742, %1743
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.084.4.i, i64 noundef %1744) #23, !noalias !57
  br label %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit

.body.sink.split.i:                               ; preds = %1740, %1702
  %.sroa.0.3 = phi ptr [ null, %1702 ], [ %.sroa.0.0, %1740 ]
  %.sroa.14.3 = phi ptr [ null, %1702 ], [ %.sroa.14.0, %1740 ]
  %.val17.i.sink.i = phi ptr [ %.val17.i.i, %1702 ], [ %.sroa.18.4.i, %1740 ]
  %.val16.i.sink164.i = phi ptr [ %.val16.i.i, %1702 ], [ %.sroa.084.4.i, %1740 ]
  %.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.i.i, %1702 ], [ %lpad.phi.i, %1740 ]
  %1745 = ptrtoint ptr %.val17.i.sink.i to i64
  %1746 = ptrtoint ptr %.val16.i.sink164.i to i64
  %1747 = sub i64 %1745, %1746
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.sink164.i, i64 noundef %1747) #23, !noalias !57
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %1740
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %1740 ], [ %.sroa.0.3, %.body.sink.split.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.0, %1740 ], [ %.sroa.14.3, %.body.sink.split.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %1740 ], [ %.pn.pn.ph.i, %.body.sink.split.i ]
  %.not.i.i.i74.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i74.i, label %.body, label %1748

1748:                                             ; preds = %.body.i
  %1749 = ptrtoint ptr %.sroa.14.4 to i64
  %1750 = ptrtoint ptr %.sroa.0.4 to i64
  %1751 = sub i64 %1749, %1750
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %1751) #23, !noalias !57
  br label %.body

_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit: ; preds = %1741, %.critedge.critedge.i, %.critedge.critedge.thread.i, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i, %1582, %1578, %1570, %1537, %1532
  %.sroa.0.5 = phi ptr [ null, %1532 ], [ null, %.critedge.critedge.thread.i ], [ %.sroa.0.2, %.critedge.critedge.i ], [ %.sroa.0.2, %1741 ], [ null, %1570 ], [ null, %1578 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1582 ], [ null, %1537 ]
  %.sroa.10.2 = phi ptr [ null, %1532 ], [ null, %.critedge.critedge.thread.i ], [ %.sroa.10.1, %.critedge.critedge.i ], [ %.sroa.10.1, %1741 ], [ null, %1570 ], [ null, %1578 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1582 ], [ null, %1537 ]
  %.sroa.14.5 = phi ptr [ null, %1532 ], [ null, %.critedge.critedge.thread.i ], [ %.sroa.14.2, %.critedge.critedge.i ], [ %.sroa.14.2, %1741 ], [ null, %1570 ], [ null, %1578 ], [ null, %_ZN3gmx12_GLOBAL__N_121detectAmdApicIdLayoutEj.exit.i ], [ null, %1582 ], [ null, %1537 ]
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1753 = load ptr, ptr %1752, align 8, !tbaa !70
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1756 = load ptr, ptr %1755, align 8, !tbaa !71
  store ptr %.sroa.0.5, ptr %1752, align 8, !tbaa !70
  store ptr %.sroa.10.2, ptr %1754, align 8, !tbaa !72
  store ptr %.sroa.14.5, ptr %1755, align 8, !tbaa !71
  %.not.i.i.i.i.i121 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %1757

1757:                                             ; preds = %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1753 to i64
  %1760 = sub i64 %1758, %1759
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1760) #23
  %.pre = load ptr, ptr %1752, align 8, !tbaa !73
  %.pre403 = load ptr, ptr %1754, align 8, !tbaa !73
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1757, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit
  %1761 = phi ptr [ %.pre403, %1757 ], [ %.sroa.10.2, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit ]
  %1762 = phi ptr [ %.pre, %1757 ], [ %.sroa.0.5, %_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv.exit ]
  %1763 = icmp eq ptr %1762, %1761
  br i1 %1763, label %1764, label %1772

1764:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1766 = load i64, ptr %1765, align 8, !tbaa !37
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1764
  %1769 = load i32, ptr %109, align 4, !tbaa !5
  %.not = icmp eq i32 %1769, 0
  br i1 %.not, label %1770, label %1772

1770:                                             ; preds = %1768
  %1771 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str) #19
  %.not141 = icmp ne i32 %1771, 0
  %spec.select = zext i1 %.not141 to i32
  br label %1772

1772:                                             ; preds = %1770, %1768, %1764, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %.sink = phi i32 [ 3, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit ], [ 2, %1764 ], [ 1, %1768 ], [ %spec.select, %1770 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !74
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1702, %1748, %.body.i, %106, %79, %51
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %1748 ], [ %107, %106 ], [ %52, %51 ], [ %80, %79 ], [ %.pn.i.i, %1702 ], [ %.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !43
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !31
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp slt i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp slt i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !31
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !78

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !79

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !39
  store ptr %4, ptr %27, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !80
  store i64 0, ptr %25, align 8, !tbaa !37
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #23
  %38 = load i64, ptr %25, align 8, !tbaa !37
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !37
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !81

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx7CpuInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((4, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !65
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %1, align 8, !tbaa !65
  store i64 %6, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx7CpuInfo12vendorStringB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [11 x %"struct.std::pair.31"], align 8
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
  %14 = alloca %"struct.std::less.33", align 1
  %15 = alloca %"class.std::allocator.35", align 1
  %16 = load atomic i8, ptr @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %56, !prof !88

18:                                               ; preds = %1
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #19
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %56, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.11)
          to label %21 unwind label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.12)
          to label %23 unwind label %71

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(4) @.str.13)
          to label %25 unwind label %73

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
          to label %27 unwind label %75

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
          to label %29 unwind label %77

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.16)
          to label %31 unwind label %79

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.17)
          to label %33 unwind label %81

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 7, ptr %10, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.18)
          to label %35 unwind label %83

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 8, ptr %11, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(10) @.str.19)
          to label %37 unwind label %85

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(10) @.str.20)
          to label %39 unwind label %87

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 10, ptr %13, align 4, !tbaa !89
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.21)
          to label %41 unwind label %89

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, ptr nonnull %2, i64 11, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %91

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %44

44:                                               ; preds = %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %42
  %45 = phi ptr [ %43, %42 ], [ %46, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -40
  %47 = getelementptr inbounds i8, ptr %45, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds i8, ptr %45, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  %51 = load i64, ptr %49, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = icmp eq ptr %46, %2
  br i1 %53, label %54, label %44

54:                                               ; preds = %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #19
  br label %56

56:                                               ; preds = %54, %18, %1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 16), align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !89
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %60 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !89
  %63 = icmp slt i32 %62, %59
  %.19.i.i.i.i = select i1 %63, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %60, !llvm.loop !90

_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %60
  %64 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11, i64 8)
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %.critedge.i, label %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit

.critedge.i:                                      ; preds = %65, %_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %56
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %69

.thread:                                          ; preds = %20
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

71:                                               ; preds = %21
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %113

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %112

75:                                               ; preds = %25
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %111

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %110

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %109

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %108

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %106

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %105

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit60

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %94

94:                                               ; preds = %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51, %91
  %95 = phi ptr [ %93, %91 ], [ %96, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -40
  %97 = getelementptr inbounds i8, ptr %95, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds i8, ptr %95, i64 -16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %94
  %101 = load i64, ptr %99, align 8, !tbaa !43
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51

_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  %103 = icmp eq ptr %96, %2
  br i1 %103, label %.loopexit60, label %94

.loopexit60:                                      ; preds = %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51 ]
  %104 = phi i1 [ false, %89 ], [ true, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %105

105:                                              ; preds = %.loopexit60, %87
  %.936 = phi ptr [ %40, %.loopexit60 ], [ %38, %87 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit60 ], [ %88, %87 ]
  %.9 = phi i1 [ %104, %.loopexit60 ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

106:                                              ; preds = %105, %85
  %.835 = phi ptr [ %.936, %105 ], [ %36, %85 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %86, %85 ]
  %.8 = phi i1 [ %.9, %105 ], [ false, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

107:                                              ; preds = %106, %83
  %.734 = phi ptr [ %.835, %106 ], [ %34, %83 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %106 ], [ %84, %83 ]
  %.7 = phi i1 [ %.8, %106 ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

108:                                              ; preds = %107, %81
  %.633 = phi ptr [ %.734, %107 ], [ %32, %81 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %107 ], [ %82, %81 ]
  %.6 = phi i1 [ %.7, %107 ], [ false, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

109:                                              ; preds = %108, %79
  %.532 = phi ptr [ %.633, %108 ], [ %30, %79 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %108 ], [ %80, %79 ]
  %.5 = phi i1 [ %.6, %108 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

110:                                              ; preds = %109, %77
  %.431 = phi ptr [ %.532, %109 ], [ %28, %77 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %109 ], [ %78, %77 ]
  %.4 = phi i1 [ %.5, %109 ], [ false, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %110, %75
  %.330 = phi ptr [ %.431, %110 ], [ %26, %75 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %110 ], [ %76, %75 ]
  %.3 = phi i1 [ %.4, %110 ], [ false, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %73
  %.229 = phi ptr [ %.330, %111 ], [ %24, %73 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %111 ], [ %74, %73 ]
  %.2 = phi i1 [ %.3, %111 ], [ false, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

113:                                              ; preds = %71, %112
  %.128 = phi ptr [ %.229, %112 ], [ %22, %71 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %112 ], [ %72, %71 ]
  %.1 = phi i1 [ %.2, %112 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = icmp eq ptr %2, %.128
  %or.cond = select i1 %.1, i1 true, i1 %114
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %113, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54
  %115 = phi ptr [ %116, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54 ], [ %.128, %113 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -40
  %117 = getelementptr inbounds i8, ptr %115, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds i8, ptr %115, i64 -16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %.preheader
  %121 = load i64, ptr %119, align 8, !tbaa !43
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54

_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  %123 = icmp eq ptr %116, %2
  br i1 %123, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, %.thread, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn59 = phi { ptr, i32 } [ %70, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK3gmx7CpuInfo12vendorStringB5cxx11EvE13vendorStringsB5cxx11) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn59
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA10_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %2, 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr21, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = load i32, ptr %.08.i, align 4, !tbaa !89
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !31
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !89
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !31
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !89
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !89
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !89
  %36 = load i32, ptr %34, align 4, !tbaa !89
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %40 = load i64, ptr %10, align 8, !tbaa !37
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !37
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr21, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit, label %.lr.ph.i, !llvm.loop !94

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit: ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !91
  store i32 %6, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !65
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %15, ptr %9, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo6VendorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [55 x %"struct.std::pair.50"], align 8
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
  %59 = alloca %"class.std::allocator.52", align 1
  %60 = load atomic i8, ptr @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11 acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %188, !prof !88

62:                                               ; preds = %1
  %63 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #19
  %.not174 = icmp eq i32 %63, 0
  br i1 %.not174, label %188, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
          to label %65 unwind label %.thread

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.24)
          to label %67 unwind label %200

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %69 unwind label %202

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %6, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.26)
          to label %71 unwind label %204

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.27)
          to label %73 unwind label %206

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str.28)
          to label %75 unwind label %208

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.29)
          to label %77 unwind label %210

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 7, ptr %10, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.30)
          to label %79 unwind label %212

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 8, ptr %11, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.31)
          to label %81 unwind label %214

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 9, ptr %12, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.32)
          to label %83 unwind label %216

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 10, ptr %13, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.33)
          to label %85 unwind label %218

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 11, ptr %14, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.34)
          to label %87 unwind label %220

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 12, ptr %15, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str.35)
          to label %89 unwind label %222

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 520
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 13, ptr %16, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.36)
          to label %91 unwind label %224

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 14, ptr %17, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.37)
          to label %93 unwind label %226

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 600
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 15, ptr %18, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.38)
          to label %95 unwind label %228

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 640
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 16, ptr %19, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.39)
          to label %97 unwind label %230

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 680
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 17, ptr %20, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.40)
          to label %99 unwind label %232

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 18, ptr %21, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
          to label %101 unwind label %234

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 760
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 19, ptr %22, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.42)
          to label %103 unwind label %236

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 20, ptr %23, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
          to label %105 unwind label %238

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 840
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 21, ptr %24, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(4) @.str.44)
          to label %107 unwind label %240

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 880
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 22, ptr %25, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.45)
          to label %109 unwind label %242

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 920
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 23, ptr %26, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.46)
          to label %111 unwind label %244

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 960
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 24, ptr %27, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(12) @.str.47)
          to label %113 unwind label %246

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 25, ptr %28, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
          to label %115 unwind label %248

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 26, ptr %29, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.49)
          to label %117 unwind label %250

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 27, ptr %30, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.50)
          to label %119 unwind label %252

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 28, ptr %31, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.51)
          to label %121 unwind label %254

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 29, ptr %32, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.52)
          to label %123 unwind label %256

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 30, ptr %33, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.53)
          to label %125 unwind label %258

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 31, ptr %34, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 1 dereferenceable(8) @.str.54)
          to label %127 unwind label %260

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 32, ptr %35, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.55)
          to label %129 unwind label %262

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 33, ptr %36, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.56)
          to label %131 unwind label %264

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 34, ptr %37, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.57)
          to label %133 unwind label %266

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 35, ptr %38, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 1 dereferenceable(7) @.str.58)
          to label %135 unwind label %268

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 36, ptr %39, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(4) @.str.59)
          to label %137 unwind label %270

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 37, ptr %40, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 1 dereferenceable(4) @.str.60)
          to label %139 unwind label %272

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 38, ptr %41, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.61)
          to label %141 unwind label %274

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 39, ptr %42, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.62)
          to label %143 unwind label %276

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 40, ptr %43, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.63)
          to label %145 unwind label %278

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 41, ptr %44, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.64)
          to label %147 unwind label %280

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 42, ptr %45, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.65)
          to label %149 unwind label %282

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 43, ptr %46, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %151 unwind label %284

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 44, ptr %47, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(4) @.str.67)
          to label %153 unwind label %286

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 45, ptr %48, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.68)
          to label %155 unwind label %288

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 46, ptr %49, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(4) @.str.69)
          to label %157 unwind label %290

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1880
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 47, ptr %50, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.70)
          to label %159 unwind label %292

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 48, ptr %51, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.71)
          to label %161 unwind label %294

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1960
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 49, ptr %52, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(4) @.str.72)
          to label %163 unwind label %296

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 50, ptr %53, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(4) @.str.73)
          to label %165 unwind label %298

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2040
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 51, ptr %54, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 1 dereferenceable(4) @.str.74)
          to label %167 unwind label %300

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 52, ptr %55, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(4) @.str.75)
          to label %169 unwind label %302

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 53, ptr %56, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %171 unwind label %304

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 54, ptr %57, align 4, !tbaa !32
  invoke void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.77)
          to label %173 unwind label %306

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, ptr nonnull %2, i64 55, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %174 unwind label %308

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  br label %176

176:                                              ; preds = %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %174
  %177 = phi ptr [ %175, %174 ], [ %178, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -40
  %179 = getelementptr inbounds i8, ptr %177, i64 -32
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds i8, ptr %177, i64 -16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %176
  %183 = load i64, ptr %181, align 8, !tbaa !43
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %185 = icmp eq ptr %178, %2
  br i1 %185, label %186, label %176

186:                                              ; preds = %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #19
  br label %188

188:                                              ; preds = %186, %62, %1
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 16), align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %189, %188 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 8), %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = icmp slt i32 %191, %0
  %.19.i.i.i.i = select i1 %192, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %193 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11, i64 8)
  br i1 %193, label %.critedge.i, label %194

194:                                              ; preds = %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = icmp slt i32 %0, %196
  br i1 %197, label %.critedge.i, label %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit

.critedge.i:                                      ; preds = %194, %_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %188
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #22
  unreachable

_ZNKSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE2atERSC_.exit: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  ret ptr %198

.thread:                                          ; preds = %64
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

200:                                              ; preds = %65
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %374

202:                                              ; preds = %67
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %373

204:                                              ; preds = %69
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %372

206:                                              ; preds = %71
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %371

208:                                              ; preds = %73
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %370

210:                                              ; preds = %75
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %369

212:                                              ; preds = %77
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %368

214:                                              ; preds = %79
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %367

216:                                              ; preds = %81
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %366

218:                                              ; preds = %83
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %365

220:                                              ; preds = %85
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %364

222:                                              ; preds = %87
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %363

224:                                              ; preds = %89
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %362

226:                                              ; preds = %91
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %361

228:                                              ; preds = %93
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %360

230:                                              ; preds = %95
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %359

232:                                              ; preds = %97
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %358

234:                                              ; preds = %99
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %357

236:                                              ; preds = %101
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %356

238:                                              ; preds = %103
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %355

240:                                              ; preds = %105
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %354

242:                                              ; preds = %107
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %353

244:                                              ; preds = %109
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %352

246:                                              ; preds = %111
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %351

248:                                              ; preds = %113
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %350

250:                                              ; preds = %115
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %349

252:                                              ; preds = %117
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %348

254:                                              ; preds = %119
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %347

256:                                              ; preds = %121
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %346

258:                                              ; preds = %123
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %345

260:                                              ; preds = %125
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %344

262:                                              ; preds = %127
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %343

264:                                              ; preds = %129
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %342

266:                                              ; preds = %131
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %341

268:                                              ; preds = %133
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %340

270:                                              ; preds = %135
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %339

272:                                              ; preds = %137
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %338

274:                                              ; preds = %139
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %337

276:                                              ; preds = %141
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %336

278:                                              ; preds = %143
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %335

280:                                              ; preds = %145
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %334

282:                                              ; preds = %147
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %333

284:                                              ; preds = %149
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %332

286:                                              ; preds = %151
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %331

288:                                              ; preds = %153
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %330

290:                                              ; preds = %155
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %329

292:                                              ; preds = %157
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %328

294:                                              ; preds = %159
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %327

296:                                              ; preds = %161
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %326

298:                                              ; preds = %163
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %325

300:                                              ; preds = %165
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %324

302:                                              ; preds = %167
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %323

304:                                              ; preds = %169
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %322

306:                                              ; preds = %171
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit241

308:                                              ; preds = %173
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  br label %311

311:                                              ; preds = %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232, %308
  %312 = phi ptr [ %310, %308 ], [ %313, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -40
  %314 = getelementptr inbounds i8, ptr %312, i64 -32
  %315 = load ptr, ptr %314, align 8, !tbaa !42
  %316 = getelementptr inbounds i8, ptr %312, i64 -16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %311
  %318 = load i64, ptr %316, align 8, !tbaa !43
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232

_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  %320 = icmp eq ptr %313, %2
  br i1 %320, label %.loopexit241, label %311

.loopexit241:                                     ; preds = %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232, %306
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232 ]
  %321 = phi i1 [ false, %306 ], [ true, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %322

322:                                              ; preds = %.loopexit241, %304
  %.53173 = phi ptr [ %172, %.loopexit241 ], [ %170, %304 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit241 ], [ %305, %304 ]
  %.53 = phi i1 [ %321, %.loopexit241 ], [ false, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %323

323:                                              ; preds = %322, %302
  %.52172 = phi ptr [ %.53173, %322 ], [ %168, %302 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %322 ], [ %303, %302 ]
  %.52 = phi i1 [ %.53, %322 ], [ false, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %324

324:                                              ; preds = %323, %300
  %.51171 = phi ptr [ %.52172, %323 ], [ %166, %300 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %323 ], [ %301, %300 ]
  %.51 = phi i1 [ %.52, %323 ], [ false, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %325

325:                                              ; preds = %324, %298
  %.50170 = phi ptr [ %.51171, %324 ], [ %164, %298 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %324 ], [ %299, %298 ]
  %.50 = phi i1 [ %.51, %324 ], [ false, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %326

326:                                              ; preds = %325, %296
  %.49169 = phi ptr [ %.50170, %325 ], [ %162, %296 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %325 ], [ %297, %296 ]
  %.49 = phi i1 [ %.50, %325 ], [ false, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %327

327:                                              ; preds = %326, %294
  %.48168 = phi ptr [ %.49169, %326 ], [ %160, %294 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %326 ], [ %295, %294 ]
  %.48 = phi i1 [ %.49, %326 ], [ false, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %328

328:                                              ; preds = %327, %292
  %.47167 = phi ptr [ %.48168, %327 ], [ %158, %292 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %293, %292 ]
  %.47 = phi i1 [ %.48, %327 ], [ false, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %329

329:                                              ; preds = %328, %290
  %.46166 = phi ptr [ %.47167, %328 ], [ %156, %290 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %328 ], [ %291, %290 ]
  %.46 = phi i1 [ %.47, %328 ], [ false, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %330

330:                                              ; preds = %329, %288
  %.45165 = phi ptr [ %.46166, %329 ], [ %154, %288 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %329 ], [ %289, %288 ]
  %.45 = phi i1 [ %.46, %329 ], [ false, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %331

331:                                              ; preds = %330, %286
  %.44164 = phi ptr [ %.45165, %330 ], [ %152, %286 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %330 ], [ %287, %286 ]
  %.44 = phi i1 [ %.45, %330 ], [ false, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %332

332:                                              ; preds = %331, %284
  %.43163 = phi ptr [ %.44164, %331 ], [ %150, %284 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %331 ], [ %285, %284 ]
  %.43 = phi i1 [ %.44, %331 ], [ false, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %333

333:                                              ; preds = %332, %282
  %.42162 = phi ptr [ %.43163, %332 ], [ %148, %282 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %332 ], [ %283, %282 ]
  %.42 = phi i1 [ %.43, %332 ], [ false, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %334

334:                                              ; preds = %333, %280
  %.41161 = phi ptr [ %.42162, %333 ], [ %146, %280 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %333 ], [ %281, %280 ]
  %.41 = phi i1 [ %.42, %333 ], [ false, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %335

335:                                              ; preds = %334, %278
  %.40160 = phi ptr [ %.41161, %334 ], [ %144, %278 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %334 ], [ %279, %278 ]
  %.40 = phi i1 [ %.41, %334 ], [ false, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %336

336:                                              ; preds = %335, %276
  %.39159 = phi ptr [ %.40160, %335 ], [ %142, %276 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %335 ], [ %277, %276 ]
  %.39 = phi i1 [ %.40, %335 ], [ false, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %337

337:                                              ; preds = %336, %274
  %.38158 = phi ptr [ %.39159, %336 ], [ %140, %274 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %336 ], [ %275, %274 ]
  %.38 = phi i1 [ %.39, %336 ], [ false, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %338

338:                                              ; preds = %337, %272
  %.37157 = phi ptr [ %.38158, %337 ], [ %138, %272 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %273, %272 ]
  %.37 = phi i1 [ %.38, %337 ], [ false, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %339

339:                                              ; preds = %338, %270
  %.36156 = phi ptr [ %.37157, %338 ], [ %136, %270 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %338 ], [ %271, %270 ]
  %.36 = phi i1 [ %.37, %338 ], [ false, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %340

340:                                              ; preds = %339, %268
  %.35155 = phi ptr [ %.36156, %339 ], [ %134, %268 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %269, %268 ]
  %.35 = phi i1 [ %.36, %339 ], [ false, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %341

341:                                              ; preds = %340, %266
  %.34154 = phi ptr [ %.35155, %340 ], [ %132, %266 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %340 ], [ %267, %266 ]
  %.34 = phi i1 [ %.35, %340 ], [ false, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %342

342:                                              ; preds = %341, %264
  %.33153 = phi ptr [ %.34154, %341 ], [ %130, %264 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %341 ], [ %265, %264 ]
  %.33 = phi i1 [ %.34, %341 ], [ false, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %343

343:                                              ; preds = %342, %262
  %.32152 = phi ptr [ %.33153, %342 ], [ %128, %262 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %263, %262 ]
  %.32 = phi i1 [ %.33, %342 ], [ false, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %344

344:                                              ; preds = %343, %260
  %.31151 = phi ptr [ %.32152, %343 ], [ %126, %260 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %261, %260 ]
  %.31 = phi i1 [ %.32, %343 ], [ false, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %345

345:                                              ; preds = %344, %258
  %.30150 = phi ptr [ %.31151, %344 ], [ %124, %258 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %259, %258 ]
  %.30 = phi i1 [ %.31, %344 ], [ false, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %346

346:                                              ; preds = %345, %256
  %.29149 = phi ptr [ %.30150, %345 ], [ %122, %256 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %345 ], [ %257, %256 ]
  %.29 = phi i1 [ %.30, %345 ], [ false, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %347

347:                                              ; preds = %346, %254
  %.28148 = phi ptr [ %.29149, %346 ], [ %120, %254 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %346 ], [ %255, %254 ]
  %.28 = phi i1 [ %.29, %346 ], [ false, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %348

348:                                              ; preds = %347, %252
  %.27147 = phi ptr [ %.28148, %347 ], [ %118, %252 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %347 ], [ %253, %252 ]
  %.27 = phi i1 [ %.28, %347 ], [ false, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %349

349:                                              ; preds = %348, %250
  %.26146 = phi ptr [ %.27147, %348 ], [ %116, %250 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ], [ %251, %250 ]
  %.26 = phi i1 [ %.27, %348 ], [ false, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %350

350:                                              ; preds = %349, %248
  %.25145 = phi ptr [ %.26146, %349 ], [ %114, %248 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %349 ], [ %249, %248 ]
  %.25 = phi i1 [ %.26, %349 ], [ false, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %351

351:                                              ; preds = %350, %246
  %.24144 = phi ptr [ %.25145, %350 ], [ %112, %246 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %350 ], [ %247, %246 ]
  %.24 = phi i1 [ %.25, %350 ], [ false, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %352

352:                                              ; preds = %351, %244
  %.23143 = phi ptr [ %.24144, %351 ], [ %110, %244 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %245, %244 ]
  %.23 = phi i1 [ %.24, %351 ], [ false, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

353:                                              ; preds = %352, %242
  %.22142 = phi ptr [ %.23143, %352 ], [ %108, %242 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %243, %242 ]
  %.22 = phi i1 [ %.23, %352 ], [ false, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

354:                                              ; preds = %353, %240
  %.21141 = phi ptr [ %.22142, %353 ], [ %106, %240 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %353 ], [ %241, %240 ]
  %.21 = phi i1 [ %.22, %353 ], [ false, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %355

355:                                              ; preds = %354, %238
  %.20140 = phi ptr [ %.21141, %354 ], [ %104, %238 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ], [ %239, %238 ]
  %.20 = phi i1 [ %.21, %354 ], [ false, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %356

356:                                              ; preds = %355, %236
  %.19139 = phi ptr [ %.20140, %355 ], [ %102, %236 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %355 ], [ %237, %236 ]
  %.19 = phi i1 [ %.20, %355 ], [ false, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %357

357:                                              ; preds = %356, %234
  %.18138 = phi ptr [ %.19139, %356 ], [ %100, %234 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %356 ], [ %235, %234 ]
  %.18 = phi i1 [ %.19, %356 ], [ false, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %358

358:                                              ; preds = %357, %232
  %.17137 = phi ptr [ %.18138, %357 ], [ %98, %232 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %233, %232 ]
  %.17 = phi i1 [ %.18, %357 ], [ false, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %359

359:                                              ; preds = %358, %230
  %.16136 = phi ptr [ %.17137, %358 ], [ %96, %230 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %231, %230 ]
  %.16 = phi i1 [ %.17, %358 ], [ false, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %360

360:                                              ; preds = %359, %228
  %.15135 = phi ptr [ %.16136, %359 ], [ %94, %228 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %229, %228 ]
  %.15 = phi i1 [ %.16, %359 ], [ false, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

361:                                              ; preds = %360, %226
  %.14134 = phi ptr [ %.15135, %360 ], [ %92, %226 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %227, %226 ]
  %.14 = phi i1 [ %.15, %360 ], [ false, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %362

362:                                              ; preds = %361, %224
  %.13133 = phi ptr [ %.14134, %361 ], [ %90, %224 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %361 ], [ %225, %224 ]
  %.13 = phi i1 [ %.14, %361 ], [ false, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

363:                                              ; preds = %362, %222
  %.12132 = phi ptr [ %.13133, %362 ], [ %88, %222 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %362 ], [ %223, %222 ]
  %.12 = phi i1 [ %.13, %362 ], [ false, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %364

364:                                              ; preds = %363, %220
  %.11131 = phi ptr [ %.12132, %363 ], [ %86, %220 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %363 ], [ %221, %220 ]
  %.11 = phi i1 [ %.12, %363 ], [ false, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %365

365:                                              ; preds = %364, %218
  %.10130 = phi ptr [ %.11131, %364 ], [ %84, %218 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %364 ], [ %219, %218 ]
  %.10 = phi i1 [ %.11, %364 ], [ false, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %366

366:                                              ; preds = %365, %216
  %.9129 = phi ptr [ %.10130, %365 ], [ %82, %216 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %365 ], [ %217, %216 ]
  %.9 = phi i1 [ %.10, %365 ], [ false, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %367

367:                                              ; preds = %366, %214
  %.8128 = phi ptr [ %.9129, %366 ], [ %80, %214 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %366 ], [ %215, %214 ]
  %.8 = phi i1 [ %.9, %366 ], [ false, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %367, %212
  %.7127 = phi ptr [ %.8128, %367 ], [ %78, %212 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %367 ], [ %213, %212 ]
  %.7 = phi i1 [ %.8, %367 ], [ false, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %369

369:                                              ; preds = %368, %210
  %.6126 = phi ptr [ %.7127, %368 ], [ %76, %210 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %368 ], [ %211, %210 ]
  %.6 = phi i1 [ %.7, %368 ], [ false, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

370:                                              ; preds = %369, %208
  %.5125 = phi ptr [ %.6126, %369 ], [ %74, %208 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %369 ], [ %209, %208 ]
  %.5 = phi i1 [ %.6, %369 ], [ false, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

371:                                              ; preds = %370, %206
  %.4124 = phi ptr [ %.5125, %370 ], [ %72, %206 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %370 ], [ %207, %206 ]
  %.4 = phi i1 [ %.5, %370 ], [ false, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %372

372:                                              ; preds = %371, %204
  %.3123 = phi ptr [ %.4124, %371 ], [ %70, %204 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %371 ], [ %205, %204 ]
  %.3 = phi i1 [ %.4, %371 ], [ false, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

373:                                              ; preds = %372, %202
  %.2122 = phi ptr [ %.3123, %372 ], [ %68, %202 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %372 ], [ %203, %202 ]
  %.2 = phi i1 [ %.3, %372 ], [ false, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %374

374:                                              ; preds = %200, %373
  %.1121 = phi ptr [ %.2122, %373 ], [ %66, %200 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %373 ], [ %201, %200 ]
  %.1 = phi i1 [ %.2, %373 ], [ false, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %375 = icmp eq ptr %2, %.1121
  %or.cond = select i1 %.1, i1 true, i1 %375
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %374, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235
  %376 = phi ptr [ %377, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235 ], [ %.1121, %374 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -40
  %378 = getelementptr inbounds i8, ptr %376, i64 -32
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  %380 = getelementptr inbounds i8, ptr %376, i64 -16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %.preheader
  %382 = load i64, ptr %380, align 8, !tbaa !43
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #23
  br label %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235

_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  %384 = icmp eq ptr %377, %2
  br i1 %384, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235, %.thread, %374
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn240 = phi { ptr, i32 } [ %199, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %374 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx7CpuInfo13featureStringB5cxx11ENS0_7FeatureEE14featureStringsB5cxx11) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn240
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA4_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA5_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA8_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA16_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA6_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA12_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA7_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !65
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %7, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !43
  store i8 %14, ptr %12, align 1, !tbaa !43
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %2, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %2, 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.pr21 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr21, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load i32, ptr %.08.i, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !31
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !31
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !32
  %.pre82.i = load i32, ptr %.08.i, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4, !tbaa !32
  %36 = load i32, ptr %34, align 4, !tbaa !32
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %40 = load i64, ptr %10, align 8, !tbaa !37
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !37
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr21, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit, label %.lr.ph.i, !llvm.loop !100

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_insert_range_uniqueIPKSB_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESM_SM_.exit: ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !97
  store i32 %6, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8, !tbaa !83
  %10 = load ptr, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !65
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %15, ptr %9, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %18, ptr %16, align 1, !tbaa !43
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %switch.edge

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = icmp ult i32 %10, 48
  br i1 %11, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %8
  %switch.cast = zext nneg i32 %10 to i48
  %switch.downshift = lshr i48 -52637978329088, %switch.cast
  %switch.masked = trunc i48 %switch.downshift to i1
  br label %switch.edge

switch.edge:                                      ; preds = %8, %switch.lookup, %1
  %12 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %1 ], [ false, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 23
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8454273, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond9 = select i1 %11, i1 %switch.lobit, i1 false
  br i1 %or.cond9, label %switch.lookup, label %12

12:                                               ; preds = %8, %1
  %13 = icmp eq i32 %3, 7
  br label %switch.lookup

switch.lookup:                                    ; preds = %8, %12
  %14 = phi i1 [ %13, %12 ], [ true, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 6580, i64 6600}
!5 = !{!6, !10, i64 4}
!6 = !{!"_ZTSN3gmx7CpuInfoE", !7, i64 0, !10, i64 4, !11, i64 8, !16, i64 40, !16, i64 44, !16, i64 48, !17, i64 56, !26, i64 104}
!7 = !{!"_ZTSN3gmx7CpuInfo12SupportLevelE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN3gmx7CpuInfo6VendorE", !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3gmx7CpuInfo7FeatureEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessIN3gmx7CpuInfo7FeatureEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !15, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!26 = !{!"_ZTSSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !14, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN3gmx7CpuInfo7FeatureE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!22, !25, i64 16}
!37 = !{!22, !15, i64 32}
!38 = !{!16, !16, i64 0}
!39 = !{!22, !25, i64 8}
!40 = distinct !{!40, !35}
!41 = !{!11, !15, i64 8}
!42 = !{!11, !13, i64 0}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!50 = distinct !{!50, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!51 = distinct !{!51, !52, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1EEET_SJ_SJ_T0_"}
!53 = distinct !{!53, !54, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1ET_SG_SG_T0_: argument 0"}
!54 = distinct !{!54, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN3gmx12_GLOBAL__N_110trimStringEPS9_E3$_1ET_SG_SG_T0_"}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv: argument 0"}
!59 = distinct !{!59, !"_ZN3gmx12_GLOBAL__N_126detectX86LogicalProcessorsEv"}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!63, !58}
!63 = distinct !{!63, !64, !"_ZN3gmx12_GLOBAL__N_117detectX86ApicInfoEb: argument 0"}
!64 = distinct !{!64, !"_ZN3gmx12_GLOBAL__N_117detectX86ApicInfoEb"}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !35}
!67 = !{!68, !16, i64 4}
!68 = !{!"_ZTSN3gmx12_GLOBAL__N_18ApicInfoE", !16, i64 0, !16, i64 4}
!69 = !{!68, !16, i64 0}
!70 = !{!29, !30, i64 0}
!71 = !{!29, !30, i64 16}
!72 = !{!29, !30, i64 8}
!73 = !{!30, !30, i64 0}
!74 = !{!6, !7, i64 0}
!75 = !{!23, !25, i64 16}
!76 = !{!23, !25, i64 24}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!22, !25, i64 24}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!12, !13, i64 0}
!84 = !{!6, !16, i64 40}
!85 = !{!6, !16, i64 44}
!86 = !{!6, !16, i64 48}
!87 = !{!22, !24, i64 0}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!10, !10, i64 0}
!90 = distinct !{!90, !35}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSSt4pairIKN3gmx7CpuInfo6VendorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !11, i64 8}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!98, !33, i64 0}
!98 = !{!"_ZTSSt4pairIKN3gmx7CpuInfo7FeatureENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !33, i64 0, !11, i64 8}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
