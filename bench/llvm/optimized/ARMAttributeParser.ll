; ModuleID = 'bench/llvm/original/ARMAttributeParser.cpp.ll'
source_filename = "bench/llvm/original/ARMAttributeParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ARMAttributeParser::DisplayHandler" = type { i32, { i64, i64 } }
%"class.llvm::Error" = type { ptr }
%"class.std::allocator.17" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm18ARMAttributeParserD2Ev = comdat any

$_ZN4llvm18ARMAttributeParserD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm18ELFAttributeParserD2Ev = comdat any

$_ZN4llvm18ELFAttributeParserD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN4llvm18ELFAttributeParserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm18ARMAttributeParser15displayRoutinesE = local_unnamed_addr constant [44 x %"struct.llvm::ARMAttributeParser::DisplayHandler"] [%"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 4, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15stringAttributeENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 5, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15stringAttributeENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 6, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser8CPU_archENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 7, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser16CPU_arch_profileENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 8, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 9, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 10, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 11, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 12, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 48, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 13, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 14, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 15, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 16, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 17, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 18, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 19, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 20, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 21, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 22, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 23, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 24, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 25, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 26, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 27, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 28, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 29, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 30, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 31, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 32, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13compatibilityENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 34, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 36, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 38, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 42, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 44, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 46, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 66, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 68, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 50, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 52, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 76, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 74, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 64, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser10nodefaultsENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }, %"struct.llvm::ARMAttributeParser::DisplayHandler" { i32 65, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeE to i64), i64 0 } }], align 16
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TagName\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CPU_arch\00", align 1
@_ZL16CPU_arch_strings = internal constant [23 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr @.str.158, ptr @.str.159], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Real-time\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Microcontroller\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Classic\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_ZZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"Not Permitted\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ARM_ISA_use\00", align 1
@_ZZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.11, ptr @.str.14, ptr @.str.15, ptr @.str.12], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"Thumb-1\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Thumb-2\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"THUMB_ISA_use\00", align 1
@_ZZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [9 x ptr] [ptr @.str.11, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"VFPv1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"VFPv2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"VFPv3\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"VFPv3-D16\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"VFPv4\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"VFPv4-D16\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ARMv8-a FP\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ARMv8-a FP-D16\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"FP_arch\00", align 1
@_ZZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.26, ptr @.str.27], align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"WMMXv1\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"WMMXv2\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"WMMX_arch\00", align 1
@_ZZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [5 x ptr] [ptr @.str.11, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"NEONv1\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"NEONv2+FMA\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ARMv8-a NEON\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ARMv8.1-a NEON\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Advanced_SIMD_arch\00", align 1
@_ZZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.34, ptr @.str.35], align 16
@.str.34 = private unnamed_addr constant [12 x i8] c"MVE integer\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"MVE integer and float\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"MVE_arch\00", align 1
@_ZZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [8 x ptr] [ptr @.str.10, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"Bare Platform\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Linux Application\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Linux DSO\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Palm OS 2004\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Reserved (Palm OS)\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Symbian OS 2004\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Reserved (Symbian OS)\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PCS_config\00", align 1
@_ZZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Static Base\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"ABI_PCS_R9_use\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.11], align 16
@.str.50 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PC-relative\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"SB-relative\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ABI_PCS_RW_data\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.11], align 16
@.str.54 = private unnamed_addr constant [16 x i8] c"ABI_PCS_RO_data\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.55, ptr @.str.56], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"GOT-Indirect\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"ABI_PCS_GOT_use\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [5 x ptr] [ptr @.str.11, ptr @.str.5, ptr @.str.58, ptr @.str.5, ptr @.str.59], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"2-byte\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"4-byte\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"ABI_PCS_wchar_t\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.61, ptr @.str.62], align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"IEEE-754\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"ABI_FP_rounding\00", align 1
@_ZZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.64, ptr @.str.61, ptr @.str.65], align 16
@.str.64 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Sign Only\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ABI_FP_denormal\00", align 1
@_ZZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.61], align 16
@.str.67 = private unnamed_addr constant [18 x i8] c"ABI_FP_exceptions\00", align 1
@_ZZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.61], align 16
@.str.68 = private unnamed_addr constant [23 x i8] c"ABI_FP_user_exceptions\00", align 1
@_ZZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.11, ptr @.str.69, ptr @.str.70, ptr @.str.61], align 16
@.str.69 = private unnamed_addr constant [12 x i8] c"Finite Only\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"RTABI\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"ABI_FP_number_model\00", align 1
@_ZZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeEE7strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.11, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
@.str.72 = private unnamed_addr constant [17 x i8] c"8-byte alignment\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"4-byte alignment\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"8-byte alignment, \00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"-byte extended alignment\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@_ZZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeEE7strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.74], align 16
@.str.78 = private unnamed_addr constant [13 x i8] c"Not Required\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"8-byte data alignment\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"8-byte data and code alignment\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"8-byte stack alignment, \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"-byte data alignment\00", align 1
@_ZZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.11, ptr @.str.83, ptr @.str.84, ptr @.str.85], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"Packed\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"External Int32\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ABI_enum_size\00", align 1
@_ZZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.74, ptr @.str.89], align 16
@.str.87 = private unnamed_addr constant [12 x i8] c"Tag_FP_arch\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Single-Precision\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Tag_FP_arch (deprecated)\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"ABI_HardFP_use\00", align 1
@_ZZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.11], align 16
@.str.91 = private unnamed_addr constant [6 x i8] c"AAPCS\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"AAPCS VFP\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ABI_VFP_args\00", align 1
@_ZZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.91, ptr @.str.95, ptr @.str.93], align 16
@.str.95 = private unnamed_addr constant [6 x i8] c"iWMMX\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"ABI_WMMX_args\00", align 1
@_ZZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [7 x ptr] [ptr @.str.10, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Aggressive Speed\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Aggressive Size\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Debugging\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Best Debugging\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"ABI_optimization_goals\00", align 1
@_ZZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [7 x ptr] [ptr @.str.10, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.104, ptr @.str.105], align 16
@.str.104 = private unnamed_addr constant [9 x i8] c"Accuracy\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Best Accuracy\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"ABI_FP_optimization_goals\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Value: \00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"No Specific Requirements\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"AEABI Conformant\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"AEABI Non-Conformant\00", align 1
@_ZZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.113], align 16
@.str.113 = private unnamed_addr constant [9 x i8] c"v6-style\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"CPU_unaligned_access\00", align 1
@_ZZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.115, ptr @.str.12], align 16
@.str.115 = private unnamed_addr constant [13 x i8] c"If Available\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"FP_HP_extension\00", align 1
@_ZZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.61, ptr @.str.19], align 16
@.str.117 = private unnamed_addr constant [20 x i8] c"ABI_FP_16bit_format\00", align 1
@_ZZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.118 = private unnamed_addr constant [16 x i8] c"MPextension_use\00", align 1
@_ZZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.115, ptr @.str.11, ptr @.str.12], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"DIV_use\00", align 1
@_ZZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.120 = private unnamed_addr constant [14 x i8] c"DSP_extension\00", align 1
@_ZZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"T2EE_use\00", align 1
@_ZZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [4 x ptr] [ptr @.str.11, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"TrustZone\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"Virtualization Extensions\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"TrustZone + Virtualization Extensions\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Virtualization_use\00", align 1
@_ZZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.126, ptr @.str.12], align 16
@.str.126 = private unnamed_addr constant [23 x i8] c"Permitted in NOP space\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"PAC_extension\00", align 1
@_ZZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [3 x ptr] [ptr @.str.11, ptr @.str.126, ptr @.str.12], align 16
@.str.128 = private unnamed_addr constant [14 x i8] c"BTI_extension\00", align 1
@_ZZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.129, ptr @.str.130], align 16
@.str.129 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"PACRET_use\00", align 1
@_ZZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeEE7strings = internal constant [2 x ptr] [ptr @.str.129, ptr @.str.130], align 16
@.str.132 = private unnamed_addr constant [8 x i8] c"BTI_use\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Unspecified Tags UNDEFINED\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c" is not a valid tag number\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c" is not a valid \00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" value\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c" cannot be recursively defined\00", align 1
@_ZTVN4llvm18ARMAttributeParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ARMAttributeParser7handlerEmRb, ptr @_ZN4llvm18ARMAttributeParserD2Ev, ptr @_ZN4llvm18ARMAttributeParserD0Ev] }, align 8
@.str.140 = private unnamed_addr constant [7 x i8] c"Pre-v4\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ARM v4\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"ARM v4T\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"ARM v5T\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"ARM v5TE\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"ARM v5TEJ\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ARM v6\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"ARM v6KZ\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"ARM v6T2\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"ARM v6K\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"ARM v7\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"ARM v6-M\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"ARM v6S-M\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"ARM v7E-M\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"ARM v8-A\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"ARM v8-R\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"ARM v8-M Baseline\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ARM v8-M Mainline\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"ARM v8.1-M Mainline\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"ARM v9-A\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm18ELFAttributeParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm18ELFAttributeParserD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15stringAttributeENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.05.0.copyload = load ptr, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %5 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 noundef zeroext false) #14
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str, i64 9) #14
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.1, i64 3, i32 noundef %2) #14
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %_ZN4llvm9DictScopeD2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.2, i64 7, ptr %6, i64 %7) #14
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %25, %16
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.3, i64 5, ptr %12, i64 %13) #14
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %15) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8CPU_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.4, i32 noundef %2, ptr nonnull @_ZL16CPU_arch_strings, i64 23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser16CPU_arch_profileENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  switch i64 %7, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i64 65, label %8
    i64 82, label %9
    i64 77, label %10
    i64 83, label %11
    i64 0, label %12
  ]

8:                                                ; preds = %3
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

9:                                                ; preds = %3
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

10:                                               ; preds = %3
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

11:                                               ; preds = %3
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

12:                                               ; preds = %3
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %8, %9, %10, %11, %12
  %.sroa.8.0 = phi i64 [ 4, %12 ], [ 7, %11 ], [ 15, %10 ], [ 9, %9 ], [ 11, %8 ], [ 7, %3 ]
  %.sroa.017.0 = phi ptr [ @.str.10, %12 ], [ @.str.9, %11 ], [ @.str.8, %10 ], [ @.str.7, %9 ], [ @.str.6, %8 ], [ @.str.5, %3 ]
  %13 = trunc i64 %7 to i32
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %13, ptr nonnull %.sroa.017.0, i64 %.sroa.8.0) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.25, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.33, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.36, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.44, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.49, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.53, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.54, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.57, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.60, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.63, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.66, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.67, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.68, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.71, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

19:                                               ; preds = %3
  %20 = icmp ult i64 %13, 13
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 1, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.111.i = phi ptr [ %27, %.lr.ph.i ], [ %23, %21 ]
  %.0810.i = phi i64 [ %28, %.lr.ph.i ], [ %22, %21 ]
  %24 = urem i64 %.0810.i, 10
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = or disjoint i8 %25, 48
  %27 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %26, ptr %27, align 1, !noalias !4
  %28 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !4
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %27, ptr noundef nonnull %23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.75) #14, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76) #14, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

34:                                               ; preds = %19
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.77) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %15, %34, %_ZN4llvm6utostrB5cxx11Emb.exit
  %36 = trunc i64 %13 to i32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %36, ptr %37, i64 %38) #14
  store ptr null, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.17", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.17", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.17", align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %3
  %21 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 0, i64 %19
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #14
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %22, ptr noundef nonnull %25)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

27:                                               ; preds = %3
  %28 = icmp ult i64 %19, 13
  br i1 %28, label %29, label %64

29:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 24))
  %31 = shl nuw nsw i64 1, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.111.i = phi ptr [ %36, %.lr.ph.i ], [ %32, %29 ]
  %.0810.i = phi i64 [ %37, %.lr.ph.i ], [ %31, %29 ]
  %33 = urem i64 %.0810.i, 10
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = or disjoint i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %35, ptr %36, align 1, !noalias !15
  %37 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !15
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %39, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %36, ptr noundef nonnull %32)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !18
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !18
  %42 = add i64 %41, %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !18
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !18
  %.not.i6 = icmp ugt i64 %42, %46
  br i1 %.not.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

49:                                               ; preds = %45, %_ZN4llvm6utostrB5cxx11Emb.exit
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %47, %49
  %.sink.i = phi ptr [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 20))
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !21
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !21
  %54 = add i64 %53, %52
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !21
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !21
  %.not.i8 = icmp ugt i64 %54, %58
  br i1 %.not.i8, label %61, label %59

59:                                               ; preds = %57
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #14, !noalias !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit9

61:                                               ; preds = %57, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #14, !noalias !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit9

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit9: ; preds = %59, %61
  %.sink.i7 = phi ptr [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i7) #14
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

64:                                               ; preds = %27
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.77) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %64, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit9
  %66 = trunc i64 %19 to i32
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %66, ptr %67, i64 %68) #14
  store ptr null, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.86, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.90, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.94, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.96, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.106, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13compatibilityENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  %8 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i64 } %8, 1
  %13 = extractvalue { ptr, i64 } %8, 0
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str, i64 9) #14
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.1, i64 3, i32 noundef %2) #14
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.107, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.107, i64 7, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %7) #14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.108, i64 noundef 2) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %48, %50
  %53 = phi ptr [ %.pre, %48 ], [ %52, %50 ]
  %.0.i.i11 = phi ptr [ %49, %48 ], [ %39, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %12, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %13, i64 noundef %12) #14
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %13, i64 %12, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %12
  store ptr %66, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre37, %61 ], [ %66, %64 ], [ %53, %63 ]
  %.0.i = phi ptr [ %62, %61 ], [ %.0.i.i11, %64 ], [ %.0.i.i11, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i13 = icmp ult ptr %67, %69
  br i1 %.not.i13, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %74, ptr %73, align 8
  store i8 10, ptr %67, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %70, %72
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %77 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false) #14
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr nonnull @.str.2, i64 7, ptr %78, i64 %79) #14
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  switch i64 %7, label %89 [
    i64 0, label %87
    i64 1, label %88
  ]

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.110, i64 24) #14
  br label %_ZN4llvm9DictScopeD2Ev.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.111, i64 16) #14
  br label %_ZN4llvm9DictScopeD2Ev.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.112, i64 20) #14
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %89, %88, %87
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(44) %10) #14
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.116, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.117, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.118, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.119, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.120, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.121, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.125, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.127, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.128, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.131, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.132, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10nodefaultsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5) #14
  %7 = trunc i64 %6 to i32
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %7, ptr nonnull @.str.133, i64 26) #14
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %21, i64 noundef 8) #14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %26, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %30) #14
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = load i64, ptr %27, align 8
  store i64 %28, ptr %27, align 8
  %35 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %30) #14
  store i64 %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val42 = load i64, ptr %37, align 8
  %.idx1.i = mul nsw i64 %.val42, 24
  %38 = getelementptr inbounds i8, ptr %.val, i64 %.idx1.i
  %39 = ashr i64 %.val42, 2
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %41 = mul nuw nsw i64 %39, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %41
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %56, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %58, %56 ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i, align 8
  %42 = zext i32 %.029.val.i.i.i.i.i.i to i64
  %43 = icmp eq i64 %35, %42
  br i1 %43, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load i32, ptr %45, align 8
  %46 = zext i32 %.val31.i.i.i.i.i.i to i64
  %47 = icmp eq i64 %35, %46
  br i1 %47, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i = load i32, ptr %49, align 8
  %50 = zext i32 %.val33.i.i.i.i.i.i to i64
  %51 = icmp eq i64 %35, %50
  br i1 %51, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit198", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 72
  %.val35.i.i.i.i.i.i = load i32, ptr %53, align 8
  %54 = zext i32 %.val35.i.i.i.i.i.i to i64
  %55 = icmp eq i64 %35, %54
  br i1 %55, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit200", label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %58 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %56
  %gepdiff.i = sub i64 %.idx1.i, %41
  %60 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %60, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val42, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %3 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit [
    i64 3, label %61
    i64 2, label %66
    i64 1, label %71
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %62 = zext i32 %.029.val37.i.i.i.i.i.i to i64
  %63 = icmp eq i64 %35, %62
  br i1 %63, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %65, %64 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %67 = zext i32 %.1.val.i.i.i.i.i.i to i64
  %68 = icmp eq i64 %35, %67
  br i1 %68, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %70, %69 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %72 = zext i32 %.2.val.i.i.i.i.i.i to i64
  %73 = icmp eq i64 %35, %72
  br i1 %73, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %_ZN4llvm5ErrorD2Ev.exit

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit198": ; preds = %48
  %75 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit200": ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit198", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit200", %61, %66, %71
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %61 ], [ %.1.i.i.i.i.i.i, %66 ], [ %.2.i.i.i.i.i.i, %71 ], [ %74, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %75, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit198" ], [ %76, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit200" ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not155 = icmp eq ptr %38, %.028.i.i.i.i.i.i
  br i1 %.not155, label %_ZN4llvm5ErrorD2Ev.exit, label %82

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %71, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  store ptr %11, ptr %13, align 8, !alias.scope !25
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.134, ptr %78, align 8, !alias.scope !25
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 11, ptr %79, align 8, !alias.scope !25
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %80, align 1, !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %13) #14, !noalias !30
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 33, ptr nonnull %77) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %81 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"
  switch i64 %35, label %228 [
    i64 6, label %83
    i64 65, label %_ZNSt8optionalIN4llvm5ErrorEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit101
    i64 4, label %179
    i64 5, label %179
    i64 32, label %179
    i64 67, label %179
  ]

83:                                               ; preds = %82
  %84 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %30) #14
  store i64 %84, ptr %14, align 8
  %.not = icmp ult i64 %84, 23
  br i1 %.not, label %99, label %_ZN4llvm5ErrorD2Ev.exit90

_ZN4llvm5ErrorD2Ev.exit90:                        ; preds = %83
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  store ptr %14, ptr %18, align 8, !alias.scope !33
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.135, ptr %86, align 8, !alias.scope !33
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 11, ptr %87, align 8, !alias.scope !33
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %88, align 1, !alias.scope !33
  %.sroa.027.0.copyload = load ptr, ptr %36, align 8
  %.sroa.228.0.copyload = load i64, ptr %37, align 8
  %89 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 6, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 noundef zeroext true) #14
  %90 = extractvalue { ptr, i64 } %89, 1
  %91 = extractvalue { ptr, i64 } %89, 0
  store ptr %18, ptr %17, align 8, !alias.scope !38
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %92, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !alias.scope !38
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !38
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %94, align 1, !alias.scope !38
  store ptr %17, ptr %16, align 8, !alias.scope !43
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.136, ptr %95, align 8, !alias.scope !43
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %96, align 8, !alias.scope !43
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %97, align 1, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %16) #14, !noalias !48
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 33, ptr nonnull %85) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %98 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

99:                                               ; preds = %83
  %.sroa.023.0.copyload = load ptr, ptr %36, align 8
  %.sroa.224.0.copyload = load i64, ptr %37, align 8
  %100 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 6, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 noundef zeroext true) #14
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %101, i64 noundef %102) #14
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

113:                                              ; preds = %99
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %101, i64 %102, i1 false)
  %115 = load ptr, ptr %105, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %102
  store ptr %116, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %111, %113, %114
  %117 = phi ptr [ %.pre195, %111 ], [ %116, %114 ], [ %106, %113 ]
  %.0.i = phi ptr [ %112, %111 ], [ %10, %114 ], [ %10, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 3
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.137, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store ptr %129, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %124, %126
  %.0.i.i91 = phi ptr [ %125, %124 ], [ %.0.i, %126 ]
  %130 = load i64, ptr %14, align 8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, i64 noundef %130) #14
  %132 = load i64, ptr %14, align 8
  %133 = getelementptr inbounds ptr, ptr @_ZL16CPU_arch_strings, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not40 = icmp eq ptr %134, null
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEc.exit, label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %136 = load ptr, ptr %103, align 8
  %137 = load ptr, ptr %105, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.138, i64 noundef 2) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

144:                                              ; preds = %135
  store i16 10272, ptr %137, align 1
  %145 = load ptr, ptr %105, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr %105, align 8
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %144, %142
  %.0.i.i93 = phi ptr [ %143, %142 ], [ %10, %144 ]
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #14
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef nonnull %134, i64 noundef %147) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i95 = icmp eq i64 %147, 0
  br i1 %.not.i2.i95, label %_ZN4llvm11raw_ostreamlsEPKc.exit97, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %134, i64 %147, i1 false)
  %160 = load ptr, ptr %150, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  store ptr %161, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %156, %158, %159
  %.0.i.i96 = phi ptr [ %157, %156 ], [ %.0.i.i93, %159 ], [ %.0.i.i93, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not.i98 = icmp ult ptr %163, %165
  br i1 %.not.i98, label %168, label %166

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %169, ptr %162, align 8
  store i8 41, ptr %163, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZNSt8optionalIN4llvm5ErrorEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit101: ; preds = %82
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #15
  %171 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 65, ptr %.val, i64 %.val42, i1 noundef zeroext true) #14
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %174, align 8, !alias.scope !51
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %175, align 1, !alias.scope !51
  store ptr %172, ptr %20, align 8, !alias.scope !51
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %173, ptr %176, align 8, !alias.scope !51
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.139, ptr %177, align 8, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %20) #14, !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %170) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %178 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

179:                                              ; preds = %82, %82, %82, %82
  %180 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %30) #14
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  %183 = trunc i64 %35 to i32
  %.sroa.015.0.copyload = load ptr, ptr %36, align 8
  %.sroa.216.0.copyload = load i64, ptr %37, align 8
  %184 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %183, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i1 noundef zeroext true) #14
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %179
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %185, i64 noundef %186) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105

197:                                              ; preds = %179
  %.not.i103 = icmp eq i64 %186, 0
  br i1 %.not.i103, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105, label %198

198:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %185, i64 %186, i1 false)
  %199 = load ptr, ptr %189, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %186
  store ptr %200, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105:   ; preds = %195, %197, %198
  %201 = phi ptr [ %.pre, %195 ], [ %200, %198 ], [ %190, %197 ]
  %.0.i104 = phi ptr [ %196, %195 ], [ %10, %198 ], [ %10, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 3
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i104, ptr noundef nonnull @.str.137, i64 noundef 3) #14
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105
  %211 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %201, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3
  store ptr %213, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %208, %210
  %214 = phi ptr [ %.pre191, %208 ], [ %213, %210 ]
  %.0.i.i108 = phi ptr [ %209, %208 ], [ %.0.i104, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %182, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef %181, i64 noundef %182) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %.not.i110 = icmp eq i64 %182, 0
  br i1 %.not.i110, label %_ZN4llvm11raw_ostreamlsEc.exit, label %225

225:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %181, i64 %182, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %182
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

228:                                              ; preds = %82
  %229 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %30) #14
  %230 = trunc i64 %35 to i32
  %.sroa.09.0.copyload = load ptr, ptr %36, align 8
  %.sroa.210.0.copyload = load i64, ptr %37, align 8
  %231 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %230, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext true) #14
  %232 = extractvalue { ptr, i64 } %231, 0
  %233 = extractvalue { ptr, i64 } %231, 1
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp ugt i64 %233, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %228
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %232, i64 noundef %233) #14
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115

244:                                              ; preds = %228
  %.not.i113 = icmp eq i64 %233, 0
  br i1 %.not.i113, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115, label %245

245:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 %233
  store ptr %247, ptr %236, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115:   ; preds = %242, %244, %245
  %248 = phi ptr [ %.pre197, %242 ], [ %247, %245 ], [ %237, %244 ]
  %.0.i114 = phi ptr [ %243, %242 ], [ %10, %245 ], [ %10, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 3
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i114, ptr noundef nonnull @.str.137, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit115
  %258 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 3
  store ptr %260, ptr %258, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %255, %257
  %.0.i.i118 = phi ptr [ %256, %255 ], [ %.0.i114, %257 ]
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, i64 noundef %229) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZNSt8optionalIN4llvm5ErrorEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit101, %225, %224, %222, %168, %166, %_ZN4llvm11raw_ostreamlsEPKc.exit119, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm5ErrorD2Ev.exit90, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.12.0 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit119 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %98, %_ZN4llvm5ErrorD2Ev.exit90 ], [ %81, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %166 ], [ null, %168 ], [ %178, %_ZNSt8optionalIN4llvm5ErrorEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit101 ], [ null, %222 ], [ null, %224 ], [ null, %225 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %32, ptr %4, align 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %33, ptr %262, align 8
  store i32 %2, ptr %5, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %264 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %266 = load ptr, ptr %265, align 8
  %.not41 = icmp eq ptr %266, null
  br i1 %.not41, label %297, label %267

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 248
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(44) %266, ptr nonnull @.str, i64 9) #14
  %271 = load ptr, ptr %265, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(44) %271, ptr nonnull @.str.1, i64 3, i32 noundef %2) #14
  %275 = load ptr, ptr %265, align 8
  %.sroa.03.0.copyload = load ptr, ptr %36, align 8
  %.sroa.24.0.copyload = load i64, ptr %37, align 8
  %276 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext false) #14
  %277 = extractvalue { ptr, i64 } %276, 0
  %278 = extractvalue { ptr, i64 } %276, 1
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 232
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(44) %275, ptr nonnull @.str.2, i64 7, ptr %277, i64 %278) #14
  %282 = load ptr, ptr %265, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 368
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(44) %282, ptr nonnull @.str.3, i64 5, ptr %32, i64 %33) #14
  %286 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br i1 %286, label %_ZN4llvm9DictScopeD2Ev.exit, label %287

287:                                              ; preds = %267
  %288 = load ptr, ptr %265, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 232
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(44) %288, ptr nonnull @.str.109, i64 11, ptr %289, i64 %290) #14
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %287, %267
  %294 = load ptr, ptr %266, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 256
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(44) %266) #14
  br label %297

297:                                              ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  store i64 %34, ptr %27, align 8
  store ptr %.sroa.12.0, ptr %0, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %299 = load ptr, ptr %9, align 8
  %300 = icmp eq ptr %299, %21
  br i1 %300, label %_ZNSt8optionalIN4llvm5ErrorEED2Ev.exit, label %301

301:                                              ; preds = %297
  call void @free(ptr noundef %299) #14
  br label %_ZNSt8optionalIN4llvm5ErrorEED2Ev.exit

_ZNSt8optionalIN4llvm5ErrorEED2Ev.exit:           ; preds = %301, %297
  ret void
}

declare { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7handlerEmRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1
  br label %6

5:                                                ; preds = %6
  %.013.add = add nuw nsw i64 %.013.idx21, 24
  %.not = icmp eq i64 %.013.add, 1056
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %6

6:                                                ; preds = %4, %5
  %.013.idx21 = phi i64 [ 0, %4 ], [ %.013.add, %5 ]
  %.013.ptr22 = getelementptr inbounds nuw i8, ptr @_ZN4llvm18ARMAttributeParser15displayRoutinesE, i64 %.013.idx21
  %7 = load i32, ptr %.013.ptr22, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.013.ptr22, i64 8
  %.unpack = load i64, ptr %11, align 8
  %.elt15 = getelementptr inbounds nuw i8, ptr %.013.ptr22, i64 16
  %.unpack16 = load i64, ptr %.elt15, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %.unpack16
  %13 = and i64 %.unpack, 1
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !57
  br label %_ZN4llvm5ErrorD2Ev.exit

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = trunc nuw i64 %2 to i32
  tail call void %21(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %22) #14
  %23 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %25

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %24
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ARMAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ARMAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.019.0.in = phi ptr [ %18, %17 ], [ %.sroa.019.0, %20 ]
  %.sroa.019.0 = load ptr, ptr %.sroa.019.0.in, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !58

24:                                               ; preds = %19
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  br label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %6, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %6, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %29, %34
  %.018.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %12
  %.not17.i.i = icmp eq i64 %41, %13
  br i1 %.not17.i.i, label %34, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, !llvm.loop !59

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %.lr.ph.i.i, %37, %24, %.thread
  %42 = phi i64 [ %28, %24 ], [ %13, %.thread ], [ %13, %37 ], [ %13, %.lr.ph.i.i ]
  %43 = phi i64 [ %27, %24 ], [ %12, %.thread ], [ %12, %37 ], [ %12, %.lr.ph.i.i ]
  %44 = phi ptr [ %26, %24 ], [ %11, %.thread ], [ %11, %37 ], [ %11, %.lr.ph.i.i ]
  %45 = phi i64 [ %25, %24 ], [ %10, %.thread ], [ %10, %37 ], [ %10, %.lr.ph.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %43, i64 noundef %9, i64 noundef 1) #14
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %51 = extractvalue { i8, i64 } %47, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51)
  %52 = load i64, ptr %44, align 8
  %53 = urem i64 %45, %52
  br label %54

54:                                               ; preds = %50, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.0.i13 = phi i64 [ %53, %50 ], [ %42, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.0.i13
  %57 = load ptr, ptr %56, align 8
  %.not.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i14, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %56, align 8
  store ptr %4, ptr %60, align 8
  br label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  store ptr %4, ptr %62, align 8
  %.not11.i.i = icmp eq ptr %63, null
  br i1 %.not11.i.i, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %44, align 8
  %67 = load i32, ptr %65, align 4
  %68 = zext i32 %67 to i64
  %69 = urem i64 %68, %66
  %70 = getelementptr inbounds nuw ptr, ptr %55, i64 %69
  store ptr %4, ptr %70, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %71

71:                                               ; preds = %64, %61
  %72 = phi ptr [ %.pre, %64 ], [ %55, %61 ]
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.0.i13
  store ptr %62, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %58
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %8, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %20, %29
  %.sroa.025.0.ph = phi ptr [ %30, %29 ], [ %.sroa.019.0, %20 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #16
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %74, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.037 = phi i8 [ 1, %74 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.025.035 = phi ptr [ %4, %74 ], [ %.sroa.025.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #16
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ELFAttributeParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !noalias !61
  store ptr null, ptr %2, align 8, !noalias !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.pr = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %.pr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %1, %_ZN4llvm5ErrorD2Ev.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #16
  br label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %29, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #16
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !65

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #16
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6utostrB5cxx11Emb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6utostrB5cxx11Emb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = distinct !{!24, !8}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!57 = !{}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
