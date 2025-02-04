; ModuleID = 'bench/llvm/original/ARMAttributeParser.ll'
source_filename = "bench/llvm/original/ARMAttributeParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::ARMAttributeParser::DisplayHandler" = type { i32, { i64, i64 } }
%"class.llvm::Error" = type { ptr }
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

$_ZN4llvm18ARMAttributeParserD0Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm18ELFAttributeParserD2Ev = comdat any

$_ZN4llvm18ELFAttributeParserD0Ev = comdat any

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
@_ZTVN4llvm18ARMAttributeParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ARMAttributeParser7handlerEmRb, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm18ARMAttributeParserD0Ev] }, align 8
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
@.str.162 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15stringAttributeENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.04.0.copyload = load ptr, ptr %4, align 8, !tbaa !3
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !8
  %5 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i1 noundef zeroext false) #16
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr nonnull @.str, i64 9) #16
  %20 = load ptr, ptr %14, align 8, !tbaa !10
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr nonnull @.str.1, i64 3, i32 noundef %2) #16
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %_ZN4llvm9DictScopeD2Ev.exit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr nonnull @.str.2, i64 7, ptr %6, i64 %7) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %25, %16
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr nonnull @.str.3, i64 5, ptr %12, i64 %13) #16
  %34 = load ptr, ptr %15, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %15) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8CPU_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.4, i32 noundef %2, ptr nonnull @_ZL16CPU_arch_strings, i64 23) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser16CPU_arch_profileENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #16
  switch i64 %7, label %_ZN4llvm5ErrorD2Ev.exit [
    i64 65, label %8
    i64 82, label %9
    i64 77, label %10
    i64 83, label %11
    i64 0, label %12
  ]

8:                                                ; preds = %3
  br label %_ZN4llvm5ErrorD2Ev.exit

9:                                                ; preds = %3
  br label %_ZN4llvm5ErrorD2Ev.exit

10:                                               ; preds = %3
  br label %_ZN4llvm5ErrorD2Ev.exit

11:                                               ; preds = %3
  br label %_ZN4llvm5ErrorD2Ev.exit

12:                                               ; preds = %3
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %8, %9, %10, %11, %12
  %.sroa.10.0 = phi i64 [ 4, %12 ], [ 7, %11 ], [ 15, %10 ], [ 9, %9 ], [ 11, %8 ], [ 7, %3 ]
  %.sroa.015.0 = phi ptr [ @.str.10, %12 ], [ @.str.9, %11 ], [ @.str.8, %10 ], [ @.str.7, %9 ], [ @.str.6, %8 ], [ @.str.5, %3 ]
  %13 = trunc i64 %7 to i32
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %13, ptr nonnull %.sroa.015.0, i64 %.sroa.10.0) #16
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser11ARM_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13THUMB_ISA_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.25, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7FP_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser9WMMX_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.33, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser18Advanced_SIMD_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.36, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser8MVE_archENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.44, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser10PCS_configENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.49, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser14ABI_PCS_R9_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.53, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_RW_dataENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.54, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_RO_dataENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.57, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_GOT_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.60, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_PCS_wchar_tENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.63, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_FP_roundingENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.66, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15ABI_FP_denormalENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.67, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser17ABI_FP_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.68, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser22ABI_FP_user_exceptionsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.71, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser19ABI_FP_number_modelENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !34
  store i8 0, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %13, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN4llvm18ARMAttributeParser16ABI_align_neededENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 0, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %20) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

22:                                               ; preds = %3
  %23 = icmp ult i64 %13, 13
  br i1 %23, label %24, label %119

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %25 = shl nuw nsw i64 1, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #16, !noalias !38
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.111.i = phi ptr [ %30, %.lr.ph.i ], [ %26, %24 ]
  %.0810.i = phi i64 [ %31, %.lr.ph.i ], [ %25, %24 ]
  %27 = urem i64 %.0810.i, 10
  %28 = trunc nuw nsw i64 %27 to i8
  %29 = or disjoint i8 %28, 48
  %30 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %29, ptr %30, align 1, !tbaa !36, !noalias !38
  %31 = udiv i64 %.0810.i, 10
  %.not.i = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !32, !alias.scope !38
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %33, align 8, !tbaa !34, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !38
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %4, align 8, !tbaa !8, !noalias !38
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %._crit_edge.i
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %39, ptr %9, align 8, !tbaa !43, !alias.scope !38
  %40 = load i64, ptr %4, align 8, !tbaa !8, !noalias !38
  store i64 %40, ptr %32, align 8, !tbaa !36, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %._crit_edge.i
  %41 = phi ptr [ %39, %38 ], [ %32, %._crit_edge.i ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %30, align 1, !tbaa !36, !noalias !38
  store i8 %43, ptr %41, align 1, !tbaa !36
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %4, align 8, !tbaa !8, !noalias !38
  store i64 %45, ptr %33, align 8, !tbaa !34, !alias.scope !38
  %46 = load ptr, ptr %9, align 8, !tbaa !43, !alias.scope !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !38
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #16, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.75, i64 noundef 18) #16, !noalias !44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !32, !alias.scope !44
  %50 = load ptr, ptr %48, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

53:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %50, ptr %8, align 8, !tbaa !43, !alias.scope !44
  %58 = load i64, ptr %51, align 8, !tbaa !36
  store i64 %58, ptr %49, align 8, !tbaa !36, !alias.scope !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = phi i64 [ %55, %53 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !34, !alias.scope !44
  store ptr %51, ptr %48, align 8, !tbaa !43
  store i64 0, ptr %60, align 8, !tbaa !34
  store i8 0, ptr %51, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %62 = load i64, ptr %61, align 8, !tbaa !34, !noalias !47
  %63 = add i64 %62, -4611686018427387880
  %64 = icmp ult i64 %63, 24
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

65:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.162) #17, !noalias !47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.76, i64 noundef 24) #16, !noalias !47
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %7, align 8, !tbaa !32, !alias.scope !47
  %68 = load ptr, ptr %66, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %68, ptr %7, align 8, !tbaa !43, !alias.scope !47
  %76 = load i64, ptr %69, align 8, !tbaa !36
  store i64 %76, ptr %67, align 8, !tbaa !36, !alias.scope !47
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %77 = phi ptr [ %67, %71 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %78 = phi i64 [ %73, %71 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !34, !alias.scope !47
  store ptr %69, ptr %66, align 8, !tbaa !43
  store i64 0, ptr %79, align 8, !tbaa !34
  store i8 0, ptr %69, align 8, !tbaa !36
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %82 = icmp eq ptr %81, %14
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %83 = load i64, ptr %15, align 8, !tbaa !34
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = icmp eq ptr %77, %67
  br i1 %85, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %86 = icmp eq ptr %77, %67
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %88)
  switch i64 %78, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %89
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %77, align 1, !tbaa !36
  store i8 %90, ptr %81, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %77, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %91, %89, %87
  %92 = load i64, ptr %80, align 8, !tbaa !34
  store i64 %92, ptr %15, align 8, !tbaa !34
  %93 = load ptr, ptr %6, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !36
  %.pre.i10 = load ptr, ptr %7, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %77, ptr %6, align 8, !tbaa !43
  store i64 %78, ptr %15, align 8, !tbaa !34
  %95 = load i64, ptr %67, align 8, !tbaa !36
  store i64 %95, ptr %14, align 8, !tbaa !36
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %96 = load i64, ptr %14, align 8, !tbaa !36
  store ptr %77, ptr %6, align 8, !tbaa !43
  store i64 %78, ptr %15, align 8, !tbaa !34
  %97 = load i64, ptr %67, align 8, !tbaa !36
  store i64 %97, ptr %14, align 8, !tbaa !36
  %.not.i9 = icmp eq ptr %81, null
  br i1 %.not.i9, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %7, align 8, !tbaa !43
  store i64 %96, ptr %67, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %7, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %81, %98 ], [ %67, %99 ], [ %.pre.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %80, align 8, !tbaa !34
  store i8 0, ptr %100, align 1, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !43
  %102 = icmp eq ptr %101, %67
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %80, align 8, !tbaa !34
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %67, align 8, !tbaa !36
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %107 = load ptr, ptr %8, align 8, !tbaa !43
  %108 = icmp eq ptr %107, %49
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %61, align 8, !tbaa !34
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load i64, ptr %49, align 8, !tbaa !36
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %113 = load ptr, ptr %9, align 8, !tbaa !43
  %114 = icmp eq ptr %113, %32
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %115 = load i64, ptr %33, align 8, !tbaa !34
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %117 = load i64, ptr %32, align 8, !tbaa !36
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

119:                                              ; preds = %22
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.77, i64 noundef 7) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %17, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %121 = trunc i64 %13 to i32
  %122 = load ptr, ptr %6, align 8, !tbaa !43
  %123 = load i64, ptr %15, align 8, !tbaa !34
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %121, ptr %122, i64 %123) #16
  store ptr null, ptr %0, align 8, !tbaa !31
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %126 = load i64, ptr %15, align 8, !tbaa !34
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %128 = load i64, ptr %14, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !34
  store i8 0, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %19, 4
  br i1 %22, label %23, label %72

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %24 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZN4llvm18ARMAttributeParser19ABI_align_preservedENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 0, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !32
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %30, ptr %10, align 8, !tbaa !43
  %31 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %31, ptr %26, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %23
  %32 = phi ptr [ %30, %29 ], [ %26, %23 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !36
  store i8 %34, ptr %32, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %10, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !43
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = load i64, ptr %21, align 8, !tbaa !34
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %48, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %49 = phi ptr [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %50 = load i64, ptr %37, align 8, !tbaa !34
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %48
  %53 = load i8, ptr %49, align 1, !tbaa !36
  store i8 %53, ptr %40, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %49, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %48
  %55 = load i64, ptr %37, align 8, !tbaa !34
  store i64 %55, ptr %21, align 8, !tbaa !34
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !36
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %44, ptr %9, align 8, !tbaa !43
  %58 = load i64, ptr %37, align 8, !tbaa !34
  store i64 %58, ptr %21, align 8, !tbaa !34
  %59 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %59, ptr %20, align 8, !tbaa !36
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %60 = load i64, ptr %20, align 8, !tbaa !36
  store ptr %46, ptr %9, align 8, !tbaa !43
  %61 = load i64, ptr %37, align 8, !tbaa !34
  store i64 %61, ptr %21, align 8, !tbaa !34
  %62 = load i64, ptr %26, align 8, !tbaa !36
  store i64 %62, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %40, ptr %10, align 8, !tbaa !43
  store i64 %60, ptr %26, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %10, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %40, %63 ], [ %26, %64 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %37, align 8, !tbaa !34
  store i8 0, ptr %65, align 1, !tbaa !36
  %66 = load ptr, ptr %10, align 8, !tbaa !43
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %37, align 8, !tbaa !34
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %26, align 8, !tbaa !36
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

72:                                               ; preds = %3
  %73 = icmp ult i64 %19, 13
  br i1 %73, label %._crit_edge.i.i6, label %275

._crit_edge.i.i6:                                 ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 24, ptr %7, align 8, !tbaa !8
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %75, ptr %13, align 8, !tbaa !43
  %76 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %76, ptr %74, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %75, ptr noundef nonnull align 1 dereferenceable(24) @.str.81, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !34
  %78 = load ptr, ptr %13, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %80 = shl nuw nsw i64 1, %19
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #16, !noalias !50
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i.i6, %.lr.ph.i
  %.111.i = phi ptr [ %85, %.lr.ph.i ], [ %81, %._crit_edge.i.i6 ]
  %.0810.i = phi i64 [ %86, %.lr.ph.i ], [ %80, %._crit_edge.i.i6 ]
  %82 = urem i64 %.0810.i, 10
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = or disjoint i8 %83, 48
  %85 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %84, ptr %85, align 1, !tbaa !36, !noalias !50
  %86 = udiv i64 %.0810.i, 10
  %.not.i8 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %87, ptr %14, align 8, !tbaa !32, !alias.scope !50
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %88, align 8, !tbaa !34, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !50
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %5, align 8, !tbaa !8, !noalias !50
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %._crit_edge.i.i.i

93:                                               ; preds = %._crit_edge.i
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %94, ptr %14, align 8, !tbaa !43, !alias.scope !50
  %95 = load i64, ptr %5, align 8, !tbaa !8, !noalias !50
  store i64 %95, ptr %87, align 8, !tbaa !36, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %93, %._crit_edge.i
  %96 = phi ptr [ %94, %93 ], [ %87, %._crit_edge.i ]
  switch i64 %91, label %99 [
    i64 1, label %97
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %85, align 1, !tbaa !36, !noalias !50
  store i8 %98, ptr %96, align 1, !tbaa !36
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %96, ptr noundef nonnull align 1 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %97, %99
  %100 = load i64, ptr %5, align 8, !tbaa !8, !noalias !50
  store i64 %100, ptr %88, align 8, !tbaa !34, !alias.scope !50
  %101 = load ptr, ptr %14, align 8, !tbaa !43, !alias.scope !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !50
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #16, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %103 = load i64, ptr %77, align 8, !tbaa !34, !noalias !53
  %104 = load i64, ptr %88, align 8, !tbaa !34, !noalias !53
  %105 = add i64 %104, %103
  %106 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !53
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

108:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %109 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %108, %_ZN4llvm6utostrB5cxx11Emb.exit
  %110 = load i64, ptr %74, align 8, !noalias !53
  %111 = select i1 %107, i64 15, i64 %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %114 = load ptr, ptr %14, align 8, !tbaa !43, !noalias !53
  %115 = icmp eq ptr %114, %87
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

116:                                              ; preds = %113
  %117 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %116, %113
  %118 = load i64, ptr %87, align 8, !noalias !53
  %119 = select i1 %115, i64 15, i64 %118
  %.not.i10 = icmp ugt i64 %105, %119
  br i1 %.not.i10, label %134, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %106, i64 noundef %103) #16, !noalias !53
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %121, ptr %12, align 8, !tbaa !32, !alias.scope !53
  %122 = load ptr, ptr %120, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

125:                                              ; preds = %.critedge.i
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !34
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.critedge.i
  store ptr %122, ptr %12, align 8, !tbaa !43, !alias.scope !53
  %130 = load i64, ptr %123, align 8, !tbaa !36
  store i64 %130, ptr %121, align 8, !tbaa !36, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %125
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !34, !alias.scope !53
  store ptr %123, ptr %120, align 8, !tbaa !43
  store i64 0, ptr %131, align 8, !tbaa !34
  store i8 0, ptr %123, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %135 = sub i64 4611686018427387903, %103
  %136 = icmp ult i64 %135, %104
  br i1 %136, label %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

137:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.162) #17, !noalias !53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !43, !noalias !53
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %138, i64 noundef %104) #16, !noalias !53
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %140, ptr %12, align 8, !tbaa !32, !alias.scope !53
  %141 = load ptr, ptr %139, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %141, ptr %12, align 8, !tbaa !43, !alias.scope !53
  %149 = load i64, ptr %142, align 8, !tbaa !36
  store i64 %149, ptr %140, align 8, !tbaa !36, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %144
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !34, !alias.scope !53
  store ptr %142, ptr %139, align 8, !tbaa !43
  store i64 0, ptr %150, align 8, !tbaa !34
  store i8 0, ptr %142, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 20, ptr %4, align 8, !tbaa !8
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %154, ptr %15, align 8, !tbaa !43
  %155 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %155, ptr %153, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %154, ptr noundef nonnull align 1 dereferenceable(20) @.str.82, i64 20, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !34
  %157 = load ptr, ptr %15, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !34, !noalias !56
  %161 = load i64, ptr %156, align 8, !tbaa !34, !noalias !56
  %162 = add i64 %161, %160
  %163 = load ptr, ptr %12, align 8, !tbaa !43, !noalias !56
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14

166:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %167 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14: ; preds = %166, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %168 = load i64, ptr %164, align 8, !noalias !56
  %169 = select i1 %165, i64 15, i64 %168
  %170 = icmp ugt i64 %162, %169
  br i1 %170, label %171, label %192

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14
  %172 = load ptr, ptr %15, align 8, !tbaa !43, !noalias !56
  %173 = icmp eq ptr %172, %153
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i18

174:                                              ; preds = %171
  %175 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i18: ; preds = %174, %171
  %176 = load i64, ptr %153, align 8, !noalias !56
  %177 = select i1 %173, i64 15, i64 %176
  %.not.i19 = icmp ugt i64 %162, %177
  br i1 %.not.i19, label %192, label %.critedge.i20

.critedge.i20:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i18
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %163, i64 noundef %160) #16, !noalias !56
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %11, align 8, !tbaa !32, !alias.scope !56
  %180 = load ptr, ptr %178, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

183:                                              ; preds = %.critedge.i20
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !34
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.critedge.i20
  store ptr %180, ptr %11, align 8, !tbaa !43, !alias.scope !56
  %188 = load i64, ptr %181, align 8, !tbaa !36
  store i64 %188, ptr %179, align 8, !tbaa !36, !alias.scope !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %183
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !34, !alias.scope !56
  store ptr %181, ptr %178, align 8, !tbaa !43
  store i64 0, ptr %189, align 8, !tbaa !34
  store i8 0, ptr %181, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit23

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i14
  %193 = sub i64 4611686018427387903, %160
  %194 = icmp ult i64 %193, %161
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15

195:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.162) #17, !noalias !56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15: ; preds = %192
  %196 = load ptr, ptr %15, align 8, !tbaa !43, !noalias !56
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %196, i64 noundef %161) #16, !noalias !56
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %198, ptr %11, align 8, !tbaa !32, !alias.scope !56
  %199 = load ptr, ptr %197, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i16

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !34
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15
  store ptr %199, ptr %11, align 8, !tbaa !43, !alias.scope !56
  %207 = load i64, ptr %200, align 8, !tbaa !36
  store i64 %207, ptr %198, align 8, !tbaa !36, !alias.scope !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i16, %202
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !34, !alias.scope !56
  store ptr %200, ptr %197, align 8, !tbaa !43
  store i64 0, ptr %208, align 8, !tbaa !34
  store i8 0, ptr %200, align 8, !tbaa !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit23

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i17
  %211 = load ptr, ptr %9, align 8, !tbaa !43
  %212 = icmp eq ptr %211, %20
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit23
  %213 = load i64, ptr %21, align 8, !tbaa !34
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %221, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit23
  %218 = load ptr, ptr %11, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %222 = phi ptr [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29 ]
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !34
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  switch i64 %224, label %228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %226
  ]

226:                                              ; preds = %221
  %227 = load i8, ptr %222, align 1, !tbaa !36
  store i8 %227, ptr %211, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

228:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %222, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %228, %226, %221
  %229 = load i64, ptr %223, align 8, !tbaa !34
  store i64 %229, ptr %21, align 8, !tbaa !34
  %230 = load ptr, ptr %9, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !36
  %.pre.i28 = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  store ptr %215, ptr %9, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !34
  store i64 %233, ptr %21, align 8, !tbaa !34
  %234 = load i64, ptr %216, align 8, !tbaa !36
  store i64 %234, ptr %20, align 8, !tbaa !36
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24
  %235 = load i64, ptr %20, align 8, !tbaa !36
  store ptr %218, ptr %9, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !34
  store i64 %237, ptr %21, align 8, !tbaa !34
  %238 = load i64, ptr %219, align 8, !tbaa !36
  store i64 %238, ptr %20, align 8, !tbaa !36
  %.not.i26 = icmp eq ptr %211, null
  br i1 %.not.i26, label %240, label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %211, ptr %11, align 8, !tbaa !43
  store i64 %235, ptr %219, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i30
  %241 = phi ptr [ %216, %.thread.i30 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25 ]
  store ptr %241, ptr %11, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %239, %240
  %242 = phi ptr [ %211, %239 ], [ %241, %240 ], [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ]
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %243, align 8, !tbaa !34
  store i8 0, ptr %242, align 1, !tbaa !36
  %244 = load ptr, ptr %11, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %247 = load i64, ptr %243, align 8, !tbaa !34
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %249 = load i64, ptr %245, align 8, !tbaa !36
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %251 = load ptr, ptr %15, align 8, !tbaa !43
  %252 = icmp eq ptr %251, %153
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %253 = load i64, ptr %156, align 8, !tbaa !34
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %255 = load i64, ptr %153, align 8, !tbaa !36
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %257 = load ptr, ptr %12, align 8, !tbaa !43
  %258 = icmp eq ptr %257, %164
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %259 = load i64, ptr %159, align 8, !tbaa !34
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %261 = load i64, ptr %164, align 8, !tbaa !36
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %263 = load ptr, ptr %14, align 8, !tbaa !43
  %264 = icmp eq ptr %263, %87
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %265 = load i64, ptr %88, align 8, !tbaa !34
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %267 = load i64, ptr %87, align 8, !tbaa !36
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %269 = load ptr, ptr %13, align 8, !tbaa !43
  %270 = icmp eq ptr %269, %74
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %271 = load i64, ptr %77, align 8, !tbaa !34
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %273 = load i64, ptr %74, align 8, !tbaa !36
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

275:                                              ; preds = %72
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.77, i64 noundef 7) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %277 = trunc i64 %19 to i32
  %278 = load ptr, ptr %9, align 8, !tbaa !43
  %279 = load i64, ptr %21, align 8, !tbaa !34
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %277, ptr %278, i64 %279) #16
  store ptr null, ptr %0, align 8, !tbaa !31
  %280 = load ptr, ptr %9, align 8, !tbaa !43
  %281 = icmp eq ptr %280, %20
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %282 = load i64, ptr %21, align 8, !tbaa !34
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %284 = load i64, ptr %20, align 8, !tbaa !36
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.86, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13ABI_enum_sizeENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.90, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser14ABI_HardFP_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.94, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser12ABI_VFP_argsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.96, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13ABI_WMMX_argsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser22ABI_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.106, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser25ABI_FP_optimization_goalsENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13compatibilityENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #16
  %8 = tail call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = extractvalue { ptr, i64 } %8, 1
  %13 = extractvalue { ptr, i64 } %8, 0
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr nonnull @.str, i64 9) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr nonnull @.str.1, i64 3, i32 noundef %2) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(44) %21) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %36

34:                                               ; preds = %11
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.107, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.107, i64 7, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7
  store ptr %38, ptr %28, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %7) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.108, i64 noundef 2) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %48, %50
  %53 = phi ptr [ %.pre, %48 ], [ %52, %50 ]
  %.0.i.i10 = phi ptr [ %49, %48 ], [ %39, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %12, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef %13, i64 noundef %12) #16
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %13, i64 %12, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %12
  store ptr %66, ptr %56, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %61, %63, %64
  %67 = phi ptr [ %.pre35, %61 ], [ %66, %64 ], [ %53, %63 ]
  %.0.i = phi ptr [ %62, %61 ], [ %.0.i.i10, %64 ], [ %.0.i.i10, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %.not.i12 = icmp ult ptr %67, %69
  br i1 %.not.i12, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %74, ptr %73, align 8, !tbaa !64
  store i8 10, ptr %67, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %70, %72
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.0.0.copyload = load ptr, ptr %76, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %77 = tail call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext false) #16
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load ptr, ptr %75, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr nonnull @.str.2, i64 7, ptr %78, i64 %79) #16
  %83 = load ptr, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %86 = load ptr, ptr %85, align 8
  switch i64 %7, label %89 [
    i64 0, label %87
    i64 1, label %88
  ]

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.110, i64 24) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.111, i64 16) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(44) %83, ptr nonnull @.str.109, i64 11, ptr nonnull @.str.112, i64 20) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %89, %88, %87
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(44) %10) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvm9DictScopeD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser20CPU_unaligned_accessENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.116, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15FP_HP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.117, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser19ABI_FP_16bit_formatENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.118, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser15MPextension_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.119, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7DIV_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.120, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13DSP_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.121, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser8T2EE_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.125, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser18Virtualization_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.127, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13PAC_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.128, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser13BTI_extensionENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.131, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser10PACRET_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.132, i32 noundef %2, ptr nonnull @_ZZN4llvm18ARMAttributeParser7BTI_useENS_13ARMBuildAttrs8AttrTypeEE7strings, i64 2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser10nodefaultsENS_13ARMBuildAttrs8AttrTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5) #16
  %7 = trunc i64 %6 to i32
  tail call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %7, ptr nonnull @.str.133, i64 26) #16
  store ptr null, ptr %0, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %21, ptr %9, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %26, align 4, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %28, align 8, !tbaa !72
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32) #16
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = load i64, ptr %29, align 8, !tbaa !74
  store i64 %30, ptr %29, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %37 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32) #16
  store i64 %37, ptr %11, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.val = load ptr, ptr %38, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.val42 = load i64, ptr %39, align 8, !tbaa !76
  %.idx1.i = mul nuw nsw i64 %.val42, 24
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %41 = ashr i64 %.val42, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %3
  %43 = mul nuw nsw i64 %41, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %43
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %60, %58 ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %59, %58 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !77
  %44 = zext i32 %.029.val.i.i.i.i.i.i to i64
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load i32, ptr %47, align 8, !tbaa !77
  %48 = zext i32 %.val31.i.i.i.i.i.i to i64
  %49 = icmp eq i64 %37, %48
  br i1 %49, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !77
  %52 = zext i32 %.val33.i.i.i.i.i.i to i64
  %53 = icmp eq i64 %37, %52
  br i1 %53, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215", label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 72
  %.val35.i.i.i.i.i.i = load i32, ptr %55, align 8, !tbaa !77
  %56 = zext i32 %.val35.i.i.i.i.i.i to i64
  %57 = icmp eq i64 %37, %56
  br i1 %57, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217", label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %60 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !80

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %58
  %gepdiff.i = sub nsw i64 %.idx1.i, %43
  %62 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val42, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %3 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i64 3, label %63
    i64 2, label %68
    i64 1, label %73
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !77
  %64 = zext i32 %.029.val37.i.i.i.i.i.i to i64
  %65 = icmp eq i64 %37, %64
  br i1 %65, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %67, %66 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !77
  %69 = zext i32 %.1.val.i.i.i.i.i.i to i64
  %70 = icmp eq i64 %37, %69
  br i1 %70, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %72, %71 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !77
  %74 = zext i32 %.2.val.i.i.i.i.i.i to i64
  %75 = icmp eq i64 %37, %74
  br i1 %75, label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit", label %_ZN4llvmplERKNS_5TwineES2_.exit

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215": ; preds = %50
  %77 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217": ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215", %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217", %63, %68, %73
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %63 ], [ %.1.i.i.i.i.i.i, %68 ], [ %.2.i.i.i.i.i.i, %73 ], [ %76, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %77, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit215" ], [ %78, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit217" ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not164 = icmp eq ptr %40, %.028.i.i.i.i.i.i
  br i1 %.not164, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %92

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %73, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store ptr %11, ptr %13, align 8, !alias.scope !81
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.134, ptr %80, align 8, !alias.scope !81
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 11, ptr %81, align 8, !tbaa !86, !alias.scope !81
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %82, align 1, !tbaa !89, !alias.scope !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !90
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %13) #16, !noalias !90
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 33, ptr nonnull %79) #16
  %83 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !90
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !34, !noalias !90
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %89 = load i64, ptr %84, align 8, !tbaa !36, !noalias !90
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !90
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

92:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefINS_11TagNameItemEEEZNS_18ARMAttributeParser20also_compatible_withENS_13ARMBuildAttrs8AttrTypeEE3$_0EEbOT_T0_.exit"
  switch i64 %37, label %256 [
    i64 6, label %93
    i64 65, label %189
    i64 4, label %207
    i64 5, label %207
    i64 32, label %207
    i64 67, label %207
  ]

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %94 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32) #16
  store i64 %94, ptr %14, align 8, !tbaa !8
  %.not = icmp ugt i64 %94, 22
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit88, label %117

_ZN4llvmplERKNS_5TwineES2_.exit88:                ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  store ptr %14, ptr %18, align 8, !alias.scope !93
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.135, ptr %96, align 8, !alias.scope !93
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 11, ptr %97, align 8, !tbaa !86, !alias.scope !93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %98, align 1, !tbaa !89, !alias.scope !93
  %.sroa.027.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.228.0.copyload = load i64, ptr %39, align 8, !tbaa !8
  %99 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 6, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, i1 noundef zeroext true) #16
  %100 = extractvalue { ptr, i64 } %99, 1
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %18, ptr %17, align 8, !alias.scope !98
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %101, ptr %102, align 8, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !tbaa !36, !alias.scope !98
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %103, align 8, !tbaa !86, !alias.scope !98
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %104, align 1, !tbaa !89, !alias.scope !98
  store ptr %17, ptr %16, align 8, !alias.scope !103
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.136, ptr %105, align 8, !alias.scope !103
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %106, align 8, !tbaa !86, !alias.scope !103
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %107, align 1, !tbaa !89, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !108
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %16) #16, !noalias !108
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 33, ptr nonnull %95) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !108
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit88
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !34, !noalias !108
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN4llvm5ErrorD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit88
  %114 = load i64, ptr %109, align 8, !tbaa !36, !noalias !108
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #18
  br label %_ZN4llvm5ErrorD2Ev.exit94

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !108
  %116 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

117:                                              ; preds = %93
  %.sroa.023.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.224.0.copyload = load i64, ptr %39, align 8, !tbaa !8
  %118 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 6, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i1 noundef zeroext true) #16
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %120, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %119, i64 noundef %120) #16
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

131:                                              ; preds = %117
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %132

132:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  %133 = load ptr, ptr %123, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %120
  store ptr %134, ptr %123, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %129, %131, %132
  %135 = phi ptr [ %.pre210, %129 ], [ %134, %132 ], [ %124, %131 ]
  %.0.i = phi ptr [ %130, %129 ], [ %10, %132 ], [ %10, %131 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !59
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.137, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store ptr %147, ptr %145, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %142, %144
  %.0.i.i95 = phi ptr [ %143, %142 ], [ %.0.i, %144 ]
  %148 = load i64, ptr %14, align 8, !tbaa !8
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, i64 noundef %148) #16
  %150 = load i64, ptr %14, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw ptr, ptr @_ZL16CPU_arch_strings, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %.not40 = icmp eq ptr %152, null
  br i1 %.not40, label %_ZN4llvm11raw_ostreamlsEc.exit, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %154 = load ptr, ptr %121, align 8, !tbaa !59
  %155 = load ptr, ptr %123, align 8, !tbaa !64
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.138, i64 noundef 2) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

162:                                              ; preds = %153
  store i16 10272, ptr %155, align 1
  %163 = load ptr, ptr %123, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %164, ptr %123, align 8, !tbaa !64
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %162, %160
  %.0.i.i97 = phi ptr [ %161, %160 ], [ %10, %162 ]
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #16
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %165, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i97, ptr noundef nonnull %152, i64 noundef %165) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

176:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i99 = icmp eq i64 %165, 0
  br i1 %.not.i2.i99, label %_ZN4llvm11raw_ostreamlsEPKc.exit101, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %152, i64 %165, i1 false)
  %178 = load ptr, ptr %168, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %165
  store ptr %179, ptr %168, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %174, %176, %177
  %.0.i.i100 = phi ptr [ %175, %174 ], [ %.0.i.i97, %177 ], [ %.0.i.i97, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %.not.i102 = icmp ult ptr %181, %183
  br i1 %.not.i102, label %186, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8, !tbaa !64
  store i8 41, ptr %181, align 1, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %186, %184, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm5ErrorD2Ev.exit94
  %188 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %116, %_ZN4llvm5ErrorD2Ev.exit94 ], [ null, %184 ], [ null, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

189:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %191 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef 65, ptr %.val, i64 %.val42, i1 noundef zeroext true) #16
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %194, align 8, !tbaa !86, !alias.scope !111
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %195, align 1, !tbaa !89, !alias.scope !111
  store ptr %192, ptr %20, align 8, !tbaa !36, !alias.scope !111
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %193, ptr %196, align 8, !tbaa !36, !alias.scope !111
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.139, ptr %197, align 8, !tbaa !36, !alias.scope !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16, !noalias !114
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %20) #16, !noalias !114
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %190) #16
  %198 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !114
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106: ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !34, !noalias !114
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN4llvm5ErrorD2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %189
  %204 = load i64, ptr %199, align 8, !tbaa !36, !noalias !114
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #18
  br label %_ZN4llvm5ErrorD2Ev.exit110

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16, !noalias !114
  %206 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

207:                                              ; preds = %92, %92, %92, %92
  %208 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32) #16
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  %211 = trunc i64 %37 to i32
  %.sroa.016.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.217.0.copyload = load i64, ptr %39, align 8, !tbaa !8
  %212 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %211, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 noundef zeroext true) #16
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %214, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %207
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %213, i64 noundef %214) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

225:                                              ; preds = %207
  %.not.i111 = icmp eq i64 %214, 0
  br i1 %.not.i111, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113, label %226

226:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %213, i64 %214, i1 false)
  %227 = load ptr, ptr %217, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %214
  store ptr %228, ptr %217, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113:   ; preds = %223, %225, %226
  %229 = phi ptr [ %.pre, %223 ], [ %228, %226 ], [ %218, %225 ]
  %.0.i112 = phi ptr [ %224, %223 ], [ %10, %226 ], [ %10, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 3
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i112, ptr noundef nonnull @.str.137, i64 noundef 3) #16
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.pre208 = load ptr, ptr %.phi.trans.insert207, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit113
  %239 = getelementptr inbounds nuw i8, ptr %.0.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %229, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %240 = load ptr, ptr %239, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 3
  store ptr %241, ptr %239, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %236, %238
  %242 = phi ptr [ %.pre208, %236 ], [ %241, %238 ]
  %.0.i.i116 = phi ptr [ %237, %236 ], [ %.0.i112, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %210, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef %209, i64 noundef %210) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %.not.i118 = icmp eq i64 %210, 0
  br i1 %.not.i118, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %209, i64 %210, i1 false)
  %254 = load ptr, ptr %245, align 8, !tbaa !64
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %210
  store ptr %255, ptr %245, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

256:                                              ; preds = %92
  %257 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %31, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32) #16
  %258 = trunc i64 %37 to i32
  %.sroa.010.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.211.0.copyload = load i64, ptr %39, align 8, !tbaa !8
  %259 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %258, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, i1 noundef zeroext true) #16
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = extractvalue { ptr, i64 } %259, 1
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ugt i64 %261, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %256
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %260, i64 noundef %261) #16
  %.phi.trans.insert213 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.pre214 = load ptr, ptr %.phi.trans.insert213, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123

272:                                              ; preds = %256
  %.not.i121 = icmp eq i64 %261, 0
  br i1 %.not.i121, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123, label %273

273:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %260, i64 %261, i1 false)
  %274 = load ptr, ptr %264, align 8, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %261
  store ptr %275, ptr %264, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123:   ; preds = %270, %272, %273
  %276 = phi ptr [ %.pre214, %270 ], [ %275, %273 ], [ %265, %272 ]
  %.0.i122 = phi ptr [ %271, %270 ], [ %10, %273 ], [ %10, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !59
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %281, 3
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i122, ptr noundef nonnull @.str.137, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit123
  %286 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %276, ptr noundef nonnull align 1 dereferenceable(3) @.str.137, i64 3, i1 false)
  %287 = load ptr, ptr %286, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 3
  store ptr %288, ptr %286, align 8, !tbaa !64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %283, %285
  %.0.i.i126 = phi ptr [ %284, %283 ], [ %.0.i122, %285 ]
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, i64 noundef %257) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120:   ; preds = %253, %252, %250, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm5ErrorD2Ev.exit110, %_ZN4llvm11raw_ostreamlsEPKc.exit127, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.11.0 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit127 ], [ %206, %_ZN4llvm5ErrorD2Ev.exit110 ], [ %188, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %91, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %250 ], [ null, %252 ], [ null, %253 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr %34, ptr %4, align 8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %290, align 8
  store i32 %2, ptr %5, align 4, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %292 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %.not41 = icmp eq ptr %294, null
  br i1 %.not41, label %.critedge, label %295

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120
  %296 = load ptr, ptr %294, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 248
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(44) %294, ptr nonnull @.str, i64 9) #16
  %299 = load ptr, ptr %293, align 8, !tbaa !10
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(44) %299, ptr nonnull @.str.1, i64 3, i32 noundef %2) #16
  %303 = load ptr, ptr %293, align 8, !tbaa !10
  %.sroa.04.0.copyload = load ptr, ptr %38, align 8, !tbaa !3
  %.sroa.25.0.copyload = load i64, ptr %39, align 8, !tbaa !8
  %304 = call { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef %2, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i1 noundef zeroext false) #16
  %305 = extractvalue { ptr, i64 } %304, 0
  %306 = extractvalue { ptr, i64 } %304, 1
  %307 = load ptr, ptr %303, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 232
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(44) %303, ptr nonnull @.str.2, i64 7, ptr %305, i64 %306) #16
  %310 = load ptr, ptr %293, align 8, !tbaa !10
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 368
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(44) %310, ptr nonnull @.str.3, i64 5, ptr %34, i64 %35) #16
  %314 = load i64, ptr %22, align 8, !tbaa !67
  %.not.i128 = icmp eq i64 %314, 0
  br i1 %.not.i128, label %_ZN4llvm9DictScopeD2Ev.exit, label %315

315:                                              ; preds = %295
  %316 = load ptr, ptr %293, align 8, !tbaa !10
  %317 = load ptr, ptr %9, align 8, !tbaa !65
  %318 = load ptr, ptr %316, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 232
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(44) %316, ptr nonnull @.str.109, i64 11, ptr %317, i64 %314) #16
  br label %_ZN4llvm9DictScopeD2Ev.exit

_ZN4llvm9DictScopeD2Ev.exit:                      ; preds = %315, %295
  %321 = load ptr, ptr %294, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 256
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(44) %294) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm9DictScopeD2Ev.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120
  store i64 %36, ptr %29, align 8, !tbaa !74
  store ptr %.sroa.11.0, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #16
  %324 = load ptr, ptr %9, align 8, !tbaa !65
  %325 = icmp eq ptr %324, %21
  br i1 %325, label %_ZNSt14_Optional_baseIN4llvm5ErrorELb0ELb0EED2Ev.exit, label %326

326:                                              ; preds = %.critedge
  call void @free(ptr noundef %324) #16
  br label %_ZNSt14_Optional_baseIN4llvm5ErrorELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5ErrorELb0ELb0EED2Ev.exit: ; preds = %326, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm8ELFAttrs16attrTypeAsStringEjNS_8ArrayRefINS_11TagNameItemEEEb(i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ARMAttributeParser7handlerEmRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #0 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !118
  br label %.critedge

5:                                                ; preds = %.critedge
  %.015.add = add nuw nsw i64 %.015.idx34, 24
  %.not = icmp eq i64 %.015.add, 1056
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

.critedge:                                        ; preds = %4, %5
  %.015.idx34 = phi i64 [ 0, %4 ], [ %.015.add, %5 ]
  %.015.ptr35 = getelementptr inbounds nuw i8, ptr @_ZN4llvm18ARMAttributeParser15displayRoutinesE, i64 %.015.idx34
  %6 = load i32, ptr %.015.ptr35, align 8, !tbaa !119
  %7 = zext i32 %6 to i64
  %.not21 = icmp eq i64 %2, %7
  br i1 %.not21, label %8, label %5

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 8
  %.unpack = load i64, ptr %9, align 8, !tbaa !122
  %.elt18 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 16
  %.unpack19 = load i64, ptr %.elt18, align 8, !tbaa !122
  %10 = getelementptr inbounds i8, ptr %1, i64 %.unpack19
  %11 = and i64 %.unpack, 1
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %13, i64 %.unpack
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !123
  br label %19

17:                                               ; preds = %8
  %18 = inttoptr i64 %.unpack to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = trunc nuw i64 %2 to i32
  tail call void %20(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %21) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.thread28, label %23

.thread28:                                        ; preds = %19
  store i8 1, ptr %3, align 1, !tbaa !118
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %5, %.thread28
  store ptr null, ptr %0, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ARMAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRjRS3_EEES0_INS6_14_Node_iteratorIS4_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !117
  store i32 %6, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.critedge.thread

.critedge.thread:                                 ; preds = %3
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !129
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge18, label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.025.0.in = phi ptr [ %18, %17 ], [ %.sroa.025.0, %20 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8, !tbaa !124
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = icmp eq i32 %6, %22
  br i1 %23, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %19, !llvm.loop !132

.critedge:                                        ; preds = %19
  %24 = zext i32 %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !129
  %27 = urem i64 %24, %26
  br label %.critedge18

28:                                               ; preds = %.critedge.thread
  %29 = load ptr, ptr %16, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = icmp eq i32 %6, %31
  br i1 %32, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %6, %38
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !124
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge18, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %12
  %.not19.i.i = icmp eq i64 %40, %13
  br i1 %.not19.i.i, label %33, label %.critedge18, !llvm.loop !133

.critedge18:                                      ; preds = %.lr.ph.i.i, %36, %.critedge, %.critedge.thread
  %41 = phi i64 [ %27, %.critedge ], [ %13, %.critedge.thread ], [ %13, %36 ], [ %13, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %.critedge ], [ %12, %.critedge.thread ], [ %12, %36 ], [ %12, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %.critedge ], [ %11, %.critedge.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %.critedge ], [ %10, %.critedge.thread ], [ %10, %36 ], [ %10, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %42, i64 noundef %9, i64 noundef 1) #16
  %47 = extractvalue { i8, i64 } %46, 0
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %.critedge18
  %50 = extractvalue { i8, i64 } %46, 1
  tail call void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50)
  %51 = load i64, ptr %43, align 8, !tbaa !129
  %52 = urem i64 %44, %51
  br label %53

53:                                               ; preds = %49, %.critedge18
  %.0.i19 = phi i64 [ %52, %49 ], [ %41, %.critedge18 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.0.i19
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %.not.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i20, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8, !tbaa !124
  store ptr %58, ptr %4, align 8, !tbaa !124
  %59 = load ptr, ptr %55, align 8, !tbaa !131
  store ptr %4, ptr %59, align 8, !tbaa !124
  br label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  store ptr %62, ptr %4, align 8, !tbaa !124
  store ptr %4, ptr %61, align 8, !tbaa !134
  %.not11.i.i = icmp eq ptr %62, null
  br i1 %.not11.i.i, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %43, align 8, !tbaa !129
  %66 = load i32, ptr %64, align 4, !tbaa !117
  %67 = zext i32 %66 to i64
  %68 = urem i64 %67, %65
  %69 = getelementptr inbounds nuw ptr, ptr %54, i64 %68
  store ptr %4, ptr %69, align 8, !tbaa !131
  br label %70

70:                                               ; preds = %63, %60
  store ptr %61, ptr %55, align 8, !tbaa !131
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i64, ptr %8, align 8, !tbaa !128
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !128
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %33, %20, %28
  %.sroa.032.0.ph = phi ptr [ %29, %28 ], [ %.sroa.025.0, %20 ], [ %35, %33 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %71, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.043 = phi i8 [ 1, %71 ], [ 0, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.sroa.032.041 = phi ptr [ %4, %71 ], [ %.sroa.032.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.032.041, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !135

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !135

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN4llvm9StringRefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr null, ptr %14, align 8, !tbaa !134
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %24, ptr %.031, align 8, !tbaa !124
  store ptr %.031, ptr %14, align 8, !tbaa !134
  store ptr %14, ptr %21, align 8, !tbaa !131
  %25 = load ptr, ptr %.031, align 8, !tbaa !124
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !131
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !124
  store ptr %29, ptr %.031, align 8, !tbaa !124
  %30 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %.031, ptr %30, align 8, !tbaa !124
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !129
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !129
  store ptr %.0.i, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ELFAttributeParserE, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !31, !noalias !138
  store ptr null, ptr %2, align 8, !tbaa !31, !noalias !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.pr = load ptr, ptr %2, align 8, !tbaa !31
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %.pr, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %1, %_ZN4llvm5ErrorD2Ev.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %17 = load ptr, ptr %13, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !129
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %13, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !129
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %.not5.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %29, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !124
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #18
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !143

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !145
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !145
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #18
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11TagNameItemE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !23, i64 136}
!11 = !{!"_ZTSN4llvm18ELFAttributeParserE", !12, i64 8, !14, i64 24, !21, i64 80, !23, i64 136, !24, i64 144, !25, i64 160, !26, i64 184}
!12 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !15, i64 0}
!15 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !9, i64 8, !17, i64 16, !9, i64 24, !19, i64 32, !18, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !9, i64 8}
!20 = !{!"float", !6, i64 0}
!21 = !{!"_ZTSSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !9, i64 8, !17, i64 16, !9, i64 24, !19, i64 32, !18, i64 48}
!23 = !{!"p1 _ZTSN4llvm13ScopedPrinterE", !5, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefINS_11TagNameItemEEE", !4, i64 0, !9, i64 8}
!25 = !{!"_ZTSN4llvm13DataExtractorE", !12, i64 0, !6, i64 16, !6, i64 17}
!26 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !9, i64 0, !27, i64 8}
!27 = !{!"_ZTSN4llvm5ErrorE", !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !9, i64 8, !6, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!13, !13, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6utostrB5cxx11Emb"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!35, !13, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6utostrB5cxx11Emb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!59 = !{!60, !13, i64 24}
!60 = !{!"_ZTSN4llvm11raw_ostreamE", !61, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !62, i64 40, !63, i64 44}
!61 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!64 = !{!60, !13, i64 32}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!66, !9, i64 8}
!68 = !{!66, !9, i64 16}
!69 = !{!60, !61, i64 8}
!70 = !{!60, !62, i64 40}
!71 = !{!60, !63, i64 44}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!74 = !{!26, !9, i64 0}
!75 = !{!24, !4, i64 0}
!76 = !{!24, !9, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm11TagNameItemE", !79, i64 0, !12, i64 8}
!79 = !{!"int", !6, i64 0}
!80 = distinct !{!80, !42}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !88, i64 32}
!87 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !88, i64 32, !88, i64 33}
!88 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!89 = !{!87, !88, i64 33}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm5Twine6concatERKS0_"}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_5TwineES2_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!117 = !{!79, !79, i64 0}
!118 = !{!62, !62, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm18ARMAttributeParser14DisplayHandlerE", !121, i64 0, !6, i64 8}
!121 = !{!"_ZTSN4llvm13ARMBuildAttrs8AttrTypeE", !6, i64 0}
!122 = !{!120, !6, i64 8}
!123 = !{}
!124 = !{!17, !18, i64 0}
!125 = !{!126, !79, i64 0}
!126 = !{!"_ZTSSt4pairIKjN4llvm9StringRefEE", !79, i64 0, !12, i64 8}
!127 = !{i64 0, i64 8, !37, i64 8, i64 8, !8}
!128 = !{!22, !9, i64 24}
!129 = !{!22, !9, i64 8}
!130 = !{!22, !16, i64 0}
!131 = !{!18, !18, i64 0}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = !{!22, !18, i64 16}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!22, !18, i64 48}
!137 = distinct !{!137, !42}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!141 = distinct !{!141, !42}
!142 = !{!15, !18, i64 16}
!143 = distinct !{!143, !42}
!144 = !{!15, !16, i64 0}
!145 = !{!15, !9, i64 8}
