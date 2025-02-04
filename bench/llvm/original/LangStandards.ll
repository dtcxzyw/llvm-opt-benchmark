target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::LangStandard" = type { ptr, ptr, i32, i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::LangStandard::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::LangStandard::Kind>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<clang::LangStandard::Kind>::_Storage", i8, [3 x i8] }>

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_ = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_ = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNSt8optionalIN5clang12LangStandard4KindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E8CaseImplERS3_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN5clang12LangStandard4KindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang12LangStandard4KindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE6_M_getEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Asm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LLVM IR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ClangIR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Objective-C\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Objective-C++\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"OpenCLC++\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"HLSL\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"getLangStandardForKind() on unspecified kind\00", align 1
@_ZL8Lang_c89 = internal constant %"struct.clang::LangStandard" { ptr @.str.14, ptr @.str.103, i32 0, i8 4 }, align 8
@_ZL8Lang_c94 = internal constant %"struct.clang::LangStandard" { ptr @.str.17, ptr @.str.104, i32 8192, i8 4 }, align 8
@_ZL10Lang_gnu89 = internal constant %"struct.clang::LangStandard" { ptr @.str.18, ptr @.str.105, i32 24577, i8 4 }, align 8
@_ZL8Lang_c99 = internal constant %"struct.clang::LangStandard" { ptr @.str.20, ptr @.str.106, i32 40963, i8 4 }, align 8
@_ZL10Lang_gnu99 = internal constant %"struct.clang::LangStandard" { ptr @.str.24, ptr @.str.107, i32 57347, i8 4 }, align 8
@_ZL8Lang_c11 = internal constant %"struct.clang::LangStandard" { ptr @.str.26, ptr @.str.108, i32 40967, i8 4 }, align 8
@_ZL10Lang_gnu11 = internal constant %"struct.clang::LangStandard" { ptr @.str.30, ptr @.str.109, i32 57351, i8 4 }, align 8
@_ZL8Lang_c17 = internal constant %"struct.clang::LangStandard" { ptr @.str.32, ptr @.str.110, i32 40975, i8 4 }, align 8
@_ZL10Lang_gnu17 = internal constant %"struct.clang::LangStandard" { ptr @.str.36, ptr @.str.111, i32 57359, i8 4 }, align 8
@_ZL8Lang_c23 = internal constant %"struct.clang::LangStandard" { ptr @.str.38, ptr @.str.112, i32 40991, i8 4 }, align 8
@_ZL10Lang_gnu23 = internal constant %"struct.clang::LangStandard" { ptr @.str.40, ptr @.str.113, i32 57375, i8 4 }, align 8
@_ZL8Lang_c2y = internal constant %"struct.clang::LangStandard" { ptr @.str.42, ptr @.str.114, i32 41023, i8 4 }, align 8
@_ZL10Lang_gnu2y = internal constant %"struct.clang::LangStandard" { ptr @.str.43, ptr @.str.115, i32 57407, i8 4 }, align 8
@_ZL10Lang_cxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.44, ptr @.str.116, i32 8257, i8 5 }, align 8
@_ZL13Lang_gnucxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.46, ptr @.str.117, i32 24641, i8 5 }, align 8
@_ZL10Lang_cxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.48, ptr @.str.118, i32 8385, i8 5 }, align 8
@_ZL13Lang_gnucxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.50, ptr @.str.119, i32 24769, i8 5 }, align 8
@_ZL10Lang_cxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.52, ptr @.str.120, i32 8641, i8 5 }, align 8
@_ZL13Lang_gnucxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.54, ptr @.str.121, i32 25025, i8 5 }, align 8
@_ZL10Lang_cxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.56, ptr @.str.122, i32 41921, i8 5 }, align 8
@_ZL13Lang_gnucxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.58, ptr @.str.123, i32 58305, i8 5 }, align 8
@_ZL10Lang_cxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.60, ptr @.str.124, i32 42945, i8 5 }, align 8
@_ZL13Lang_gnucxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.62, ptr @.str.125, i32 59329, i8 5 }, align 8
@_ZL10Lang_cxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.64, ptr @.str.126, i32 44993, i8 5 }, align 8
@_ZL13Lang_gnucxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.66, ptr @.str.127, i32 61377, i8 5 }, align 8
@_ZL10Lang_cxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.68, ptr @.str.128, i32 49089, i8 5 }, align 8
@_ZL13Lang_gnucxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.70, ptr @.str.129, i32 65473, i8 5 }, align 8
@_ZL13Lang_opencl10 = internal constant %"struct.clang::LangStandard" { ptr @.str.72, ptr @.str.130, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl11 = internal constant %"struct.clang::LangStandard" { ptr @.str.74, ptr @.str.131, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl12 = internal constant %"struct.clang::LangStandard" { ptr @.str.75, ptr @.str.132, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl20 = internal constant %"struct.clang::LangStandard" { ptr @.str.76, ptr @.str.133, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl30 = internal constant %"struct.clang::LangStandard" { ptr @.str.77, ptr @.str.134, i32 106499, i8 8 }, align 8
@_ZL16Lang_openclcpp10 = internal constant %"struct.clang::LangStandard" { ptr @.str.78, ptr @.str.135, i32 107457, i8 8 }, align 8
@_ZL18Lang_openclcpp2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.80, ptr @.str.136, i32 107457, i8 8 }, align 8
@_ZL9Lang_hlsl = internal constant %"struct.clang::LangStandard" { ptr @.str.89, ptr @.str.137, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2015 = internal constant %"struct.clang::LangStandard" { ptr @.str.90, ptr @.str.138, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2016 = internal constant %"struct.clang::LangStandard" { ptr @.str.91, ptr @.str.139, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2017 = internal constant %"struct.clang::LangStandard" { ptr @.str.92, ptr @.str.140, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2018 = internal constant %"struct.clang::LangStandard" { ptr @.str.93, ptr @.str.141, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.94, ptr @.str.142, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl202x = internal constant %"struct.clang::LangStandard" { ptr @.str.95, ptr @.str.143, i32 131265, i8 12 }, align 8
@_ZL13Lang_hlsl202y = internal constant %"struct.clang::LangStandard" { ptr @.str.96, ptr @.str.144, i32 131265, i8 12 }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"c89\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"c90\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iso9899:1990\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"iso9899:199409\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gnu89\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"gnu90\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"c99\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"iso9899:1999\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"c9x\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"iso9899:199x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"gnu99\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"gnu9x\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"c11\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"iso9899:2011\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"c1x\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"iso9899:201x\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"gnu11\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"gnu1x\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"c17\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"iso9899:2017\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"c18\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"iso9899:2018\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"gnu17\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"gnu18\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"c23\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"c2x\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gnu23\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"gnu2x\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"c2y\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gnu2y\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"c++98\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"c++03\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"gnu++98\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"gnu++03\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"c++11\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"c++0x\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"gnu++11\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"gnu++0x\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"c++14\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"c++1y\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"gnu++14\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"gnu++1y\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"c++17\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"c++1z\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"gnu++17\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"gnu++1z\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"c++20\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"c++2a\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"gnu++20\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"gnu++2a\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"c++23\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"c++2b\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"gnu++23\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"gnu++2b\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"c++2c\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"c++26\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"gnu++2c\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"gnu++26\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"cl1.0\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"cl1.1\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"cl1.2\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"cl2.0\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"cl3.0\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"clc++1.0\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"clc++\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"clc++2021\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"CL1.1\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"CL1.2\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"CL2.0\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"CL3.0\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"CLC++\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"CLC++1.0\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"CLC++2021\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"hlsl2015\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"hlsl2016\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"hlsl2017\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"hlsl2018\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"hlsl2021\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"hlsl202x\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"hlsl202y\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"2016\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"2017\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"2018\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"2021\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"202x\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"202y\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"ISO C 1990\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"ISO C 1990 with amendment 1\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"ISO C 1990 with GNU extensions\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ISO C 1999\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"ISO C 1999 with GNU extensions\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ISO C 2011\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"ISO C 2011 with GNU extensions\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"ISO C 2017\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"ISO C 2017 with GNU extensions\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C23\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C23 with GNU extensions\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C2y\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C2y with GNU extensions\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"ISO C++ 1998 with amendments\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"ISO C++ 1998 with amendments and GNU extensions\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ISO C++ 2011 with amendments\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"ISO C++ 2011 with amendments and GNU extensions\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"ISO C++ 2014 with amendments\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"ISO C++ 2014 with amendments and GNU extensions\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"ISO C++ 2017 with amendments\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"ISO C++ 2017 with amendments and GNU extensions\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ISO C++ 2020 DIS\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"ISO C++ 2020 DIS with GNU extensions\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"ISO C++ 2023 DIS\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"ISO C++ 2023 DIS with GNU extensions\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Working draft for C++2c\00", align 1
@.str.129 = private unnamed_addr constant [44 x i8] c"Working draft for C++2c with GNU extensions\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"OpenCL 1.0\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"OpenCL 1.1\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"OpenCL 1.2\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"OpenCL 2.0\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"OpenCL 3.0\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"C++ for OpenCL 1.0\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"C++ for OpenCL 2021\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"High Level Shader Language\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2015\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2016\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2017\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2018\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2021\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 202x\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 202y\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang16languageToStringENS_8LanguageE(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !3
  switch i8 %4, label %18 [
    i8 0, label %5
    i8 1, label %6
    i8 3, label %7
    i8 2, label %8
    i8 4, label %9
    i8 5, label %10
    i8 6, label %11
    i8 7, label %12
    i8 8, label %13
    i8 9, label %14
    i8 10, label %15
    i8 11, label %16
    i8 12, label %17
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %19

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %19

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %19

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %19

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %19

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5)
  br label %19

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6)
  br label %19

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.7)
  br label %19

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.8)
  br label %19

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.9)
  br label %19

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.10)
  br label %19

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.11)
  br label %19

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.12)
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %48 [
    i32 42, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.13, i1 noundef zeroext true) #7
  unreachable

6:                                                ; preds = %1
  store ptr @_ZL8Lang_c89, ptr %2, align 8
  br label %49

7:                                                ; preds = %1
  store ptr @_ZL8Lang_c94, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  store ptr @_ZL10Lang_gnu89, ptr %2, align 8
  br label %49

9:                                                ; preds = %1
  store ptr @_ZL8Lang_c99, ptr %2, align 8
  br label %49

10:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu99, ptr %2, align 8
  br label %49

11:                                               ; preds = %1
  store ptr @_ZL8Lang_c11, ptr %2, align 8
  br label %49

12:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu11, ptr %2, align 8
  br label %49

13:                                               ; preds = %1
  store ptr @_ZL8Lang_c17, ptr %2, align 8
  br label %49

14:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu17, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  store ptr @_ZL8Lang_c23, ptr %2, align 8
  br label %49

16:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu23, ptr %2, align 8
  br label %49

17:                                               ; preds = %1
  store ptr @_ZL8Lang_c2y, ptr %2, align 8
  br label %49

18:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu2y, ptr %2, align 8
  br label %49

19:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx98, ptr %2, align 8
  br label %49

20:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx98, ptr %2, align 8
  br label %49

21:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx11, ptr %2, align 8
  br label %49

22:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx11, ptr %2, align 8
  br label %49

23:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx14, ptr %2, align 8
  br label %49

24:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx14, ptr %2, align 8
  br label %49

25:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx17, ptr %2, align 8
  br label %49

26:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx17, ptr %2, align 8
  br label %49

27:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx20, ptr %2, align 8
  br label %49

28:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx20, ptr %2, align 8
  br label %49

29:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx23, ptr %2, align 8
  br label %49

30:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx23, ptr %2, align 8
  br label %49

31:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx26, ptr %2, align 8
  br label %49

32:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx26, ptr %2, align 8
  br label %49

33:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl10, ptr %2, align 8
  br label %49

34:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl11, ptr %2, align 8
  br label %49

35:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl12, ptr %2, align 8
  br label %49

36:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl20, ptr %2, align 8
  br label %49

37:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl30, ptr %2, align 8
  br label %49

38:                                               ; preds = %1
  store ptr @_ZL16Lang_openclcpp10, ptr %2, align 8
  br label %49

39:                                               ; preds = %1
  store ptr @_ZL18Lang_openclcpp2021, ptr %2, align 8
  br label %49

40:                                               ; preds = %1
  store ptr @_ZL9Lang_hlsl, ptr %2, align 8
  br label %49

41:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2015, ptr %2, align 8
  br label %49

42:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2016, ptr %2, align 8
  br label %49

43:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2017, ptr %2, align 8
  br label %49

44:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2018, ptr %2, align 8
  br label %49

45:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2021, ptr %2, align 8
  br label %49

46:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl202x, ptr %2, align 8
  br label %49

47:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl202y, ptr %2, align 8
  br label %49

48:                                               ; preds = %1
  unreachable

49:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12LangStandard11getLangKindEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.llvm::StringLiteral", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %89, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !18
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  call void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %92, i64 %94)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.14)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %96, i64 %98, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %101, i64 %103, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.16)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, i64 %108, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.17)
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %111, i64 %113, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.18)
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %116, i64 %118, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.19)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %121, i64 %123, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.20)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, i64 %128, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.21)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %131, i64 %133, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.22)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %136, i64 %138, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.23)
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %141, i64 %143, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.24)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %146, i64 %148, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %151, i64 %153, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.26)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %156, i64 %158, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.27)
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %161, i64 %163, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr %166, i64 %168, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.29)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %171, i64 %173, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.30)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %176, i64 %178, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.31)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %181, i64 %183, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(4) @.str.32)
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %186, i64 %188, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.33)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %191, i64 %193, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %196, i64 %198, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %201, i64 %203, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.36)
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %206, i64 %208, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr %211, i64 %213, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(4) @.str.38)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr %216, i64 %218, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(4) @.str.39)
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr %221, i64 %223, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.40)
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr %226, i64 %228, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.41)
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr %231, i64 %233, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr %236, i64 %238, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.43)
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr %241, i64 %243, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.44)
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr %246, i64 %248, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.45)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %251, i64 %253, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(8) @.str.46)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr %256, i64 %258, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(8) @.str.47)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr %261, i64 %263, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %266, i64 %268, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.49)
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr %271, i64 %273, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(8) @.str.50)
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %276, i64 %278, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr %281, i64 %283, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.52)
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %286, i64 %288, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.53)
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr %291, i64 %293, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(8) @.str.54)
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %296, i64 %298, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(8) @.str.55)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %301, i64 %303, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.56)
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr %306, i64 %308, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.57)
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr %311, i64 %313, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(8) @.str.58)
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr %316, i64 %318, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.59)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr %321, i64 %323, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %326, i64 %328, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.61)
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %331, i64 %333, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(8) @.str.62)
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %336, i64 %338, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(8) @.str.63)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr %341, i64 %343, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.64)
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr %346, i64 %348, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.65)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr %351, i64 %353, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(8) @.str.66)
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %356, i64 %358, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(8) @.str.67)
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr %361, i64 %363, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.68)
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %366, i64 %368, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.69)
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr %371, i64 %373, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %376, i64 %378, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.71)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %381, i64 %383, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.72)
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr %386, i64 %388, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.73)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr %391, i64 %393, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.74)
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr %396, i64 %398, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.75)
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr %401, i64 %403, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.76)
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %404, ptr %406, i64 %408, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.77)
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr %411, i64 %413, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.78)
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr %416, i64 %418, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.79)
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr %421, i64 %423, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(10) @.str.80)
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %424, ptr %426, i64 %428, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.81)
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr %431, i64 %433, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.82)
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr %436, i64 %438, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.83)
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr %441, i64 %443, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.84)
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %444, ptr %446, i64 %448, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.85)
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr %451, i64 %453, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.86)
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr %456, i64 %458, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.87)
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %459, ptr %461, i64 %463, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.88)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr %466, i64 %468, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.89)
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr %471, i64 %473, i32 noundef 34)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.90)
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr %476, i64 %478, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.91)
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr %481, i64 %483, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.92)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr %486, i64 %488, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.93)
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %489, ptr %491, i64 %493, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.94)
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %494, ptr %496, i64 %498, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.95)
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %499, ptr %501, i64 %503, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(9) @.str.96)
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %504, ptr %506, i64 %508, i32 noundef 41)
  %510 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %509, i32 noundef 42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  ret i32 %510
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %3, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E8CaseImplERS3_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang12LangStandard4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  %12 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang12LangStandard15getHLSLLangKindEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !18
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 %17)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.97)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %19, i64 %21, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.98)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, i64 %26, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.99)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, i64 %31, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.100)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 %36, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.101)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %39, i64 %41, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.102)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 %46, i32 noundef 41)
  %48 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i32 @_ZN5clang12LangStandard11getLangKindEN4llvm9StringRefE(ptr %11, i64 %13)
  store i32 %14, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 42
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load i8, ptr %4, align 1, !tbaa !3
  switch i8 %6, label %18 [
    i8 0, label %7
    i8 3, label %7
    i8 2, label %7
    i8 8, label %8
    i8 9, label %9
    i8 1, label %10
    i8 4, label %10
    i8 6, label %15
    i8 5, label %16
    i8 7, label %16
    i8 10, label %16
    i8 11, label %16
    i8 12, label %17
  ]

7:                                                ; preds = %2, %2, %2
  unreachable

8:                                                ; preds = %2
  store i32 29, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  store i32 32, ptr %3, align 4
  br label %19

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %19

14:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %19

16:                                               ; preds = %2, %2, %2, %2
  store i32 20, ptr %3, align 4
  br label %19

17:                                               ; preds = %2
  store i32 40, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %17, %16, %15, %14, %13, %9, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 23
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E8CaseImplERS3_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #8
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !18
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #8
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !46, !range !54, !noundef !55
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang12LangStandard4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang8LanguageE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN5clang12LangStandard4KindE", !5, i64 0}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !19}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm13StringLiteralE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm6TripleE", !9, i64 0}
!26 = !{!27, !30, i64 32}
!27 = !{!"_ZTSN4llvm6TripleE", !28, i64 0, !30, i64 32, !31, i64 36, !32, i64 40, !33, i64 44, !34, i64 48, !35, i64 52}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !14, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!30 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!31 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!32 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!33 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!34 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!35 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!36 = !{!27, !32, i64 40}
!37 = !{!27, !33, i64 44}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8optionalIN5clang12LangStandard4KindEE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang12LangStandard4KindEE", !9, i64 0}
!46 = !{!47, !48, i64 4}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12LangStandard4KindEE", !5, i64 0, !48, i64 4}
!48 = !{!"bool", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEE", !9, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE", !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!5, !5, i64 0}
