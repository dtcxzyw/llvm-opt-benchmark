target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::LangStandard" = type { ptr, ptr, i32, i8 }
%"struct.std::in_place_t" = type { i8 }
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

$_ZSt8in_place = comdat any

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
@.str.11 = private unnamed_addr constant [13 x i8] c"RenderScript\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HLSL\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"getLangStandardForKind() on unspecified kind\00", align 1
@_ZL8Lang_c89 = internal constant %"struct.clang::LangStandard" { ptr @.str.15, ptr @.str.102, i32 0, i8 4 }, align 8
@_ZL8Lang_c94 = internal constant %"struct.clang::LangStandard" { ptr @.str.18, ptr @.str.103, i32 8192, i8 4 }, align 8
@_ZL10Lang_gnu89 = internal constant %"struct.clang::LangStandard" { ptr @.str.19, ptr @.str.104, i32 24577, i8 4 }, align 8
@_ZL8Lang_c99 = internal constant %"struct.clang::LangStandard" { ptr @.str.21, ptr @.str.105, i32 40963, i8 4 }, align 8
@_ZL10Lang_gnu99 = internal constant %"struct.clang::LangStandard" { ptr @.str.25, ptr @.str.106, i32 57347, i8 4 }, align 8
@_ZL8Lang_c11 = internal constant %"struct.clang::LangStandard" { ptr @.str.27, ptr @.str.107, i32 40967, i8 4 }, align 8
@_ZL10Lang_gnu11 = internal constant %"struct.clang::LangStandard" { ptr @.str.31, ptr @.str.108, i32 57351, i8 4 }, align 8
@_ZL8Lang_c17 = internal constant %"struct.clang::LangStandard" { ptr @.str.33, ptr @.str.109, i32 40975, i8 4 }, align 8
@_ZL10Lang_gnu17 = internal constant %"struct.clang::LangStandard" { ptr @.str.37, ptr @.str.110, i32 57359, i8 4 }, align 8
@_ZL8Lang_c23 = internal constant %"struct.clang::LangStandard" { ptr @.str.39, ptr @.str.111, i32 40991, i8 4 }, align 8
@_ZL10Lang_gnu23 = internal constant %"struct.clang::LangStandard" { ptr @.str.41, ptr @.str.112, i32 57375, i8 4 }, align 8
@_ZL8Lang_c2y = internal constant %"struct.clang::LangStandard" { ptr @.str.43, ptr @.str.113, i32 41023, i8 4 }, align 8
@_ZL10Lang_gnu2y = internal constant %"struct.clang::LangStandard" { ptr @.str.44, ptr @.str.114, i32 57407, i8 4 }, align 8
@_ZL10Lang_cxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.45, ptr @.str.115, i32 8257, i8 5 }, align 8
@_ZL13Lang_gnucxx98 = internal constant %"struct.clang::LangStandard" { ptr @.str.47, ptr @.str.116, i32 24641, i8 5 }, align 8
@_ZL10Lang_cxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.49, ptr @.str.117, i32 8385, i8 5 }, align 8
@_ZL13Lang_gnucxx11 = internal constant %"struct.clang::LangStandard" { ptr @.str.51, ptr @.str.118, i32 24769, i8 5 }, align 8
@_ZL10Lang_cxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.53, ptr @.str.119, i32 8641, i8 5 }, align 8
@_ZL13Lang_gnucxx14 = internal constant %"struct.clang::LangStandard" { ptr @.str.55, ptr @.str.120, i32 25025, i8 5 }, align 8
@_ZL10Lang_cxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.57, ptr @.str.121, i32 41921, i8 5 }, align 8
@_ZL13Lang_gnucxx17 = internal constant %"struct.clang::LangStandard" { ptr @.str.59, ptr @.str.122, i32 58305, i8 5 }, align 8
@_ZL10Lang_cxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.61, ptr @.str.123, i32 42945, i8 5 }, align 8
@_ZL13Lang_gnucxx20 = internal constant %"struct.clang::LangStandard" { ptr @.str.63, ptr @.str.124, i32 59329, i8 5 }, align 8
@_ZL10Lang_cxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.65, ptr @.str.125, i32 44993, i8 5 }, align 8
@_ZL13Lang_gnucxx23 = internal constant %"struct.clang::LangStandard" { ptr @.str.67, ptr @.str.126, i32 61377, i8 5 }, align 8
@_ZL10Lang_cxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.69, ptr @.str.127, i32 49089, i8 5 }, align 8
@_ZL13Lang_gnucxx26 = internal constant %"struct.clang::LangStandard" { ptr @.str.71, ptr @.str.128, i32 65473, i8 5 }, align 8
@_ZL13Lang_opencl10 = internal constant %"struct.clang::LangStandard" { ptr @.str.73, ptr @.str.129, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl11 = internal constant %"struct.clang::LangStandard" { ptr @.str.75, ptr @.str.130, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl12 = internal constant %"struct.clang::LangStandard" { ptr @.str.76, ptr @.str.131, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl20 = internal constant %"struct.clang::LangStandard" { ptr @.str.77, ptr @.str.132, i32 106499, i8 8 }, align 8
@_ZL13Lang_opencl30 = internal constant %"struct.clang::LangStandard" { ptr @.str.78, ptr @.str.133, i32 106499, i8 8 }, align 8
@_ZL16Lang_openclcpp10 = internal constant %"struct.clang::LangStandard" { ptr @.str.79, ptr @.str.134, i32 107457, i8 8 }, align 8
@_ZL18Lang_openclcpp2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.81, ptr @.str.135, i32 107457, i8 8 }, align 8
@_ZL9Lang_hlsl = internal constant %"struct.clang::LangStandard" { ptr @.str.90, ptr @.str.136, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl2015 = internal constant %"struct.clang::LangStandard" { ptr @.str.91, ptr @.str.137, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl2016 = internal constant %"struct.clang::LangStandard" { ptr @.str.92, ptr @.str.138, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl2017 = internal constant %"struct.clang::LangStandard" { ptr @.str.93, ptr @.str.139, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl2018 = internal constant %"struct.clang::LangStandard" { ptr @.str.94, ptr @.str.140, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl2021 = internal constant %"struct.clang::LangStandard" { ptr @.str.95, ptr @.str.141, i32 131137, i8 13 }, align 8
@_ZL13Lang_hlsl202x = internal constant %"struct.clang::LangStandard" { ptr @.str.96, ptr @.str.142, i32 131265, i8 13 }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"c89\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"c90\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"iso9899:1990\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"iso9899:199409\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"gnu89\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"gnu90\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"c99\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"iso9899:1999\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"c9x\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"iso9899:199x\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"gnu99\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"gnu9x\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"c11\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"iso9899:2011\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"c1x\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"iso9899:201x\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"gnu11\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"gnu1x\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"c17\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"iso9899:2017\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"c18\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"iso9899:2018\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"gnu17\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"gnu18\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"c23\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"c2x\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"gnu23\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"gnu2x\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"c2y\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"gnu2y\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"c++98\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"c++03\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"gnu++98\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"gnu++03\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"c++11\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"c++0x\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"gnu++11\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"gnu++0x\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"c++14\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"c++1y\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"gnu++14\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"gnu++1y\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"c++17\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"c++1z\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"gnu++17\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"gnu++1z\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"c++20\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"c++2a\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"gnu++20\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"gnu++2a\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"c++23\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"c++2b\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"gnu++23\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"gnu++2b\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"c++2c\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"c++26\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"gnu++2c\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"gnu++26\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"cl1.0\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"cl1.1\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"cl1.2\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"cl2.0\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"cl3.0\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"clc++1.0\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"clc++\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"clc++2021\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"CL1.1\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"CL1.2\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"CL2.0\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"CL3.0\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"CLC++\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"CLC++1.0\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"CLC++2021\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"hlsl2015\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"hlsl2016\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"hlsl2017\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"hlsl2018\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"hlsl2021\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"hlsl202x\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"2016\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"2017\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"2018\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"2021\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"202x\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"ISO C 1990\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"ISO C 1990 with amendment 1\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"ISO C 1990 with GNU extensions\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"ISO C 1999\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"ISO C 1999 with GNU extensions\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ISO C 2011\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"ISO C 2011 with GNU extensions\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"ISO C 2017\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"ISO C 2017 with GNU extensions\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C23\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C23 with GNU extensions\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Working Draft for ISO C2y\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Working Draft for ISO C2y with GNU extensions\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"ISO C++ 1998 with amendments\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"ISO C++ 1998 with amendments and GNU extensions\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"ISO C++ 2011 with amendments\00", align 1
@.str.118 = private unnamed_addr constant [48 x i8] c"ISO C++ 2011 with amendments and GNU extensions\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"ISO C++ 2014 with amendments\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"ISO C++ 2014 with amendments and GNU extensions\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"ISO C++ 2017 with amendments\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"ISO C++ 2017 with amendments and GNU extensions\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"ISO C++ 2020 DIS\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"ISO C++ 2020 DIS with GNU extensions\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ISO C++ 2023 DIS\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"ISO C++ 2023 DIS with GNU extensions\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Working draft for C++2c\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"Working draft for C++2c with GNU extensions\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"OpenCL 1.0\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"OpenCL 1.1\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"OpenCL 1.2\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"OpenCL 2.0\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"OpenCL 3.0\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"C++ for OpenCL 1.0\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"C++ for OpenCL 2021\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"High Level Shader Language\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2015\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2016\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2017\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2018\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 2021\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"High Level Shader Language 202x\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang16languageToStringENS_8LanguageE(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %19 [
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
    i8 13, label %18
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %20

6:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %20

7:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %20

8:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %20

9:                                                ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.4)
  br label %20

10:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5)
  br label %20

11:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.6)
  br label %20

12:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.7)
  br label %20

13:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.8)
  br label %20

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.9)
  br label %20

15:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.10)
  br label %20

16:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.11)
  br label %20

17:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.12)
  br label %20

18:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.13)
  br label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %47 [
    i32 41, label %5
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
  ]

5:                                                ; preds = %1
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.14, i1 noundef zeroext true) #5
  unreachable

6:                                                ; preds = %1
  store ptr @_ZL8Lang_c89, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  store ptr @_ZL8Lang_c94, ptr %2, align 8
  br label %48

8:                                                ; preds = %1
  store ptr @_ZL10Lang_gnu89, ptr %2, align 8
  br label %48

9:                                                ; preds = %1
  store ptr @_ZL8Lang_c99, ptr %2, align 8
  br label %48

10:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu99, ptr %2, align 8
  br label %48

11:                                               ; preds = %1
  store ptr @_ZL8Lang_c11, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu11, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  store ptr @_ZL8Lang_c17, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu17, ptr %2, align 8
  br label %48

15:                                               ; preds = %1
  store ptr @_ZL8Lang_c23, ptr %2, align 8
  br label %48

16:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu23, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  store ptr @_ZL8Lang_c2y, ptr %2, align 8
  br label %48

18:                                               ; preds = %1
  store ptr @_ZL10Lang_gnu2y, ptr %2, align 8
  br label %48

19:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx98, ptr %2, align 8
  br label %48

20:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx98, ptr %2, align 8
  br label %48

21:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx11, ptr %2, align 8
  br label %48

22:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx11, ptr %2, align 8
  br label %48

23:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx14, ptr %2, align 8
  br label %48

24:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx14, ptr %2, align 8
  br label %48

25:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx17, ptr %2, align 8
  br label %48

26:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx17, ptr %2, align 8
  br label %48

27:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx20, ptr %2, align 8
  br label %48

28:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx20, ptr %2, align 8
  br label %48

29:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx23, ptr %2, align 8
  br label %48

30:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx23, ptr %2, align 8
  br label %48

31:                                               ; preds = %1
  store ptr @_ZL10Lang_cxx26, ptr %2, align 8
  br label %48

32:                                               ; preds = %1
  store ptr @_ZL13Lang_gnucxx26, ptr %2, align 8
  br label %48

33:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl10, ptr %2, align 8
  br label %48

34:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl11, ptr %2, align 8
  br label %48

35:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl12, ptr %2, align 8
  br label %48

36:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl20, ptr %2, align 8
  br label %48

37:                                               ; preds = %1
  store ptr @_ZL13Lang_opencl30, ptr %2, align 8
  br label %48

38:                                               ; preds = %1
  store ptr @_ZL16Lang_openclcpp10, ptr %2, align 8
  br label %48

39:                                               ; preds = %1
  store ptr @_ZL18Lang_openclcpp2021, ptr %2, align 8
  br label %48

40:                                               ; preds = %1
  store ptr @_ZL9Lang_hlsl, ptr %2, align 8
  br label %48

41:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2015, ptr %2, align 8
  br label %48

42:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2016, ptr %2, align 8
  br label %48

43:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2017, ptr %2, align 8
  br label %48

44:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2018, ptr %2, align 8
  br label %48

45:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl2021, ptr %2, align 8
  br label %48

46:                                               ; preds = %1
  store ptr @_ZL13Lang_hlsl202x, ptr %2, align 8
  br label %48

47:                                               ; preds = %1
  unreachable

48:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
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
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %88, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %91, i64 %93)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) @.str.15)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %95, i64 %97, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str.16)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, i64 %102, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.17)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %105, i64 %107, i32 noundef 0)
  call void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(15) @.str.18)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %110, i64 %112, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.19)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %115, i64 %117, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, i64 %122, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %125, i64 %127, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.22)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %130, i64 %132, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %135, i64 %137, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(13) @.str.24)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %140, i64 %142, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.25)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 %147, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.26)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %150, i64 %152, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.27)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %155, i64 %157, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.28)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %160, i64 %162, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %165, i64 %167, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.30)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %170, i64 %172, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.31)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr %175, i64 %177, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.32)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %180, i64 %182, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %185, i64 %187, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.34)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %190, i64 %192, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(4) @.str.35)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %195, i64 %197, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.36)
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr %200, i64 %202, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.37)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %205, i64 %207, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.38)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %210, i64 %212, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(4) @.str.39)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, i64 %217, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(4) @.str.40)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %220, i64 %222, i32 noundef 9)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.41)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %225, i64 %227, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.42)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %230, i64 %232, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 %237, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.44)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %240, i64 %242, i32 noundef 12)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(6) @.str.45)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %245, i64 %247, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(6) @.str.46)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr %250, i64 %252, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(8) @.str.47)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %255, i64 %257, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(8) @.str.48)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %260, i64 %262, i32 noundef 14)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.49)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr %265, i64 %267, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.50)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr %270, i64 %272, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(8) @.str.51)
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr %275, i64 %277, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(8) @.str.52)
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr %280, i64 %282, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.53)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %285, i64 %287, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.54)
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %290, i64 %292, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(8) @.str.55)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %295, i64 %297, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr %300, i64 %302, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.57)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr %305, i64 %307, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(6) @.str.58)
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr %310, i64 %312, i32 noundef 19)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(8) @.str.59)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr %315, i64 %317, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.60)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr %320, i64 %322, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.61)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr %325, i64 %327, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.62)
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %330, i64 %332, i32 noundef 21)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(8) @.str.63)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr %335, i64 %337, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(8) @.str.64)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr %340, i64 %342, i32 noundef 22)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(6) @.str.65)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %345, i64 %347, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %350, i64 %352, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(8) @.str.67)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %355, i64 %357, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(8) @.str.68)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %360, i64 %362, i32 noundef 24)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.69)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %365, i64 %367, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.70)
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %370, i64 %372, i32 noundef 25)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(8) @.str.71)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr %375, i64 %377, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.72)
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr %380, i64 %382, i32 noundef 26)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.73)
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr %385, i64 %387, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(3) @.str.74)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr %390, i64 %392, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.75)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %395, i64 %397, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(6) @.str.76)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %400, i64 %402, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.77)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr %405, i64 %407, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.78)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %408, ptr %410, i64 %412, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.79)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr %415, i64 %417, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.80)
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr %420, i64 %422, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(10) @.str.81)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr %425, i64 %427, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.82)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %428, ptr %430, i64 %432, i32 noundef 27)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.83)
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr %435, i64 %437, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.84)
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr %440, i64 %442, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.85)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr %445, i64 %447, i32 noundef 30)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.86)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr %450, i64 %452, i32 noundef 31)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.87)
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr %455, i64 %457, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.88)
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr %460, i64 %462, i32 noundef 32)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.89)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr %465, i64 %467, i32 noundef 33)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(5) @.str.90)
  %469 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %472 = load i64, ptr %471, align 8
  %473 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %468, ptr %470, i64 %472, i32 noundef 34)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.91)
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr %475, i64 %477, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.92)
  %479 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %482 = load i64, ptr %481, align 8
  %483 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr %480, i64 %482, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.93)
  %484 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %483, ptr %485, i64 %487, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.94)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr %490, i64 %492, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.95)
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %493, ptr %495, i64 %497, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.96)
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr %500, i64 %502, i32 noundef 40)
  %504 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %503, i32 noundef 41)
  ret i32 %504
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #6
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %7) #6
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %10, i64 8, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm15EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm15ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang12LangStandard4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #6
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

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
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %14, i64 %16)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.97)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, i64 %20, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.98)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23, i64 %25, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.99)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %28, i64 %30, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.100)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, i64 %35, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.101)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 %40, i32 noundef 40)
  %42 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang12LangStandard4KindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 41)
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12LangStandard22getLangStandardForNameEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN5clang12LangStandard11getLangKindEN4llvm9StringRefE(ptr %10, i64 %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 41
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12LangStandard22getLangStandardForKindENS0_4KindE(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang26getDefaultLanguageStandardENS_8LanguageERKN4llvm6TripleE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %19 [
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
    i8 12, label %16
    i8 11, label %17
    i8 13, label %18
  ]

7:                                                ; preds = %2, %2, %2
  unreachable

8:                                                ; preds = %2
  store i32 29, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  store i32 32, ptr %3, align 4
  br label %20

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %20

14:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %20

16:                                               ; preds = %2, %2, %2, %2
  store i32 20, ptr %3, align 4
  br label %20

17:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  store i32 39, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %9, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang12LangStandard4KindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang12LangStandard4KindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang12LangStandard4KindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang12LangStandard4KindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang12LangStandard4KindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang12LangStandard4KindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
