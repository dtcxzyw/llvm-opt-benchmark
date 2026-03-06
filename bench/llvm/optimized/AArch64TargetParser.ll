; ModuleID = 'bench/llvm/original/AArch64TargetParser.ll'
source_filename = "bench/llvm/original/AArch64TargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.16" = type { [18 x ptr] }
%"struct.llvm::AArch64::Alias" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::AArch64::CpuInfo" = type { %"class.llvm::StringRef", ptr, %"class.llvm::Bitset" }
%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i64] }
%"struct.llvm::AArch64::ExtensionDependency" = type { i32, i32 }
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage" = type { %"struct.llvm::AArch64::CpuInfo" }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", [7 x i8] }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::ArchInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::ArchInfo>::_Storage" = type { %"struct.llvm::AArch64::ArchInfo" }
%"struct.llvm::AArch64::ArchInfo" = type { %"class.llvm::VersionTuple", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::FMVInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::FMVInfo>::_Storage" = type { %"struct.llvm::AArch64::FMVInfo" }
%"struct.llvm::AArch64::FMVInfo" = type { %"class.llvm::StringRef", i32, i32, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::ArchExtKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::ArchExtKind>::_Storage" = type { i32 }
%"struct.llvm::AArch64::ExtensionSet" = type { %"class.llvm::Bitset", %"class.llvm::Bitset", ptr }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.38", [7 x i8] }
%"struct.std::_Optional_payload_base.base.38" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::ExtensionInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::ExtensionInfo>::_Storage" = type { %"struct.llvm::AArch64::ExtensionInfo" }
%"struct.llvm::AArch64::ExtensionInfo" = type { %"class.llvm::StringRef", %"class.std::optional.30", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::format_object.68" = type { %"class.llvm::format_object_base", %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Tuple_impl.71", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.57" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev = comdat any

$_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_ = comdat any

$_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_ = comdat any

$_ZNK4llvm13format_objectIJPKcS2_S2_EE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7AArch6410CpuAliasesE = comdat any

$_ZN4llvm7AArch648CpuInfosE = comdat any

$_ZN4llvm7AArch6421ExtensionDependenciesE = comdat any

$_ZN4llvm7AArch646ARMV8AE = comdat any

$_ZN4llvm7AArch646ARMV8RE = comdat any

$_ZN4llvm7AArch648ARMV8_1AE = comdat any

$_ZN4llvm7AArch648ARMV8_2AE = comdat any

$_ZN4llvm7AArch648ARMV8_3AE = comdat any

$_ZN4llvm7AArch648ARMV8_5AE = comdat any

$_ZN4llvm7AArch648ARMV8_6AE = comdat any

$_ZN4llvm7AArch648ARMV8_7AE = comdat any

$_ZN4llvm7AArch648ARMV8_8AE = comdat any

$_ZN4llvm7AArch648ARMV8_9AE = comdat any

$_ZN4llvm7AArch648ARMV9_1AE = comdat any

$_ZN4llvm7AArch648ARMV9_2AE = comdat any

$_ZN4llvm7AArch648ARMV9_3AE = comdat any

$_ZN4llvm7AArch648ARMV9_4AE = comdat any

$_ZN4llvm7AArch648ARMV9_5AE = comdat any

$_ZN4llvm7AArch648ARMV9_6AE = comdat any

$_ZN4llvm7AArch6410ExtensionsE = comdat any

$_ZN4llvm7AArch648ARMV8_4AE = comdat any

$_ZN4llvm7AArch646ARMV9AE = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_S2_EEE = comdat any

$_ZTVN4llvm13format_objectIJPKcS2_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm7AArch6410getFMVInfoEvE1I = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN4llvm7AArch6410getFMVInfoEvE1I = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dpb\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dpb2\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"f32mm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"f64mm\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fcma\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"flagm\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"flagm2\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"frintts\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"jscvt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"mops\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"rcpc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"rcpc2\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"rcpc3\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"sme-f64f64\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"sme-i16i64\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"sme2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"ssbs\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"sve2\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"sve2-aes\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"sve2-bitperm\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"sve2-sha3\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"sve2-sm4\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"wfxt\00", align 1
@_ZN4llvm7AArch64L9ArchInfosE = internal unnamed_addr constant %"struct.std::array.16" { [18 x ptr] [ptr @_ZN4llvm7AArch646ARMV8AE, ptr @_ZN4llvm7AArch646ARMV8RE, ptr @_ZN4llvm7AArch648ARMV8_1AE, ptr @_ZN4llvm7AArch648ARMV8_2AE, ptr @_ZN4llvm7AArch648ARMV8_3AE, ptr @_ZN4llvm7AArch648ARMV8_4AE, ptr @_ZN4llvm7AArch648ARMV8_5AE, ptr @_ZN4llvm7AArch648ARMV8_6AE, ptr @_ZN4llvm7AArch648ARMV8_7AE, ptr @_ZN4llvm7AArch648ARMV8_8AE, ptr @_ZN4llvm7AArch648ARMV8_9AE, ptr @_ZN4llvm7AArch646ARMV9AE, ptr @_ZN4llvm7AArch648ARMV9_1AE, ptr @_ZN4llvm7AArch648ARMV9_2AE, ptr @_ZN4llvm7AArch648ARMV9_3AE, ptr @_ZN4llvm7AArch648ARMV9_4AE, ptr @_ZN4llvm7AArch648ARMV9_5AE, ptr @_ZN4llvm7AArch648ARMV9_6AE] }, align 8
@_ZN4llvm7AArch6410CpuAliasesE = linkonce_odr local_unnamed_addr constant [11 x %"struct.llvm::AArch64::Alias"] [%"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.694, i64 10 }, %"class.llvm::StringRef" { ptr @.str.695, i64 11 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.696, i64 5 }, %"class.llvm::StringRef" { ptr @.str.697, i64 11 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.698, i64 7 }, %"class.llvm::StringRef" { ptr @.str.699, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.700, i64 8 }, %"class.llvm::StringRef" { ptr @.str.699, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.701, i64 8 }, %"class.llvm::StringRef" { ptr @.str.699, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.702, i64 8 }, %"class.llvm::StringRef" { ptr @.str.703, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.704, i64 8 }, %"class.llvm::StringRef" { ptr @.str.703, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.705, i64 8 }, %"class.llvm::StringRef" { ptr @.str.706, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.707, i64 8 }, %"class.llvm::StringRef" { ptr @.str.708, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.709, i64 8 }, %"class.llvm::StringRef" { ptr @.str.710, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.45, i64 12 }, %"class.llvm::StringRef" { ptr @.str.711, i64 8 } }], comdat, align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZN4llvm7AArch648CpuInfosE = linkonce_odr local_unnamed_addr constant [72 x %"struct.llvm::AArch64::CpuInfo"] [%"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.712, i64 7 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377229647872, i64 0, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.713, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.714, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.715, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.716, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 140552, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.717, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671572651712788, i64 2832616831100169, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.718, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583700, i64 2832616831100201, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.719, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583700, i64 2832616831100201, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.720, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.721, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.722, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.723, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.724, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.725, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 140552, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.726, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.727, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.728, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.729, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 292057916680, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.730, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 292057916680, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.731, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512402495930369, i64 292057916681, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.732, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 2832616831100169, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.733, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539402843806423, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.734, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539368484068055, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.735, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539368484068055, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.736, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539368484068055, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.737, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8RE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547589015511168, i64 274877949225, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.738, i64 12 }, ptr @_ZN4llvm7AArch646ARMV8RE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547589015511168, i64 274877949225, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.739, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 292057916680, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.740, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 289638302402772993, i64 292057918729, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.741, i64 9 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583700, i64 2832616831100169, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.742, i64 9 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539402843806423, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.743, i64 9 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539368484068055, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.744, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 -9220539368484068055, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.745, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 274878047496, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.746, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 292057916680, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.695, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671572651712784, i64 -9220539420023675639, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.747, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671573188583696, i64 2832668370707881, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.748, i64 15 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556384571662737, i64 17884244747657, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.749, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556384571662737, i64 17884244747657, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.697, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671572651712784, i64 2832634010936713, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.750, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432812310676939056, i64 2832668370724265, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.751, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432812310676939056, i64 2832668370724265, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.752, i64 9 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.753, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 139528, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.754, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401959059457, i64 139528, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.755, i64 6 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 139272, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.756, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288511852202197249, i64 17180009736, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.757, i64 4 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.758, i64 8 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.759, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.760, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.761, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225486337, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.762, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_1AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288511852202196993, i64 139264, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.763, i64 13 }, ptr @_ZN4llvm7AArch648ARMV8_3AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547036574294273, i64 140553, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.764, i64 6 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547588478640129, i64 17180008712, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.699, i64 8 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225453569, i64 131080, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.765, i64 9 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 4899986764397051905, i64 139272, i64 2] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.766, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401958010881, i64 139528, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.703, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_3AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547586330107905, i64 140553, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.767, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547588478640129, i64 402697, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.706, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547863356547203, i64 412317295913, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.708, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556453291139089, i64 274878309641, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.710, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288560851337650193, i64 274878309641, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.768, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288560851337650193, i64 274878309641, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.711, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_7AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556453291139089, i64 2291541257, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.769, i64 5 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401958019073, i64 17592186183944, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.770, i64 14 }, ptr @_ZN4llvm7AArch648ARMV9_3AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 18155215458928896, i64 56893473265025160, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.771, i64 6 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288512401958010881, i64 139520, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.772, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556382424178961, i64 274878342537, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.773, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671570500034833, i64 274878866825, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.774, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_7AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 432671570500165905, i64 274878866825, i64 4] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.775, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288555832668365073, i64 292058703241, i64 0] } } }], comdat, align 16
@.str.45 = private unnamed_addr constant [13 x i8] c"apple-latest\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"All available -march extensions for AArch64\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"Architecture Feature(s)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Description\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%-20s%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"%-20s%-55s%s\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Extensions enabled for the given AArch64 target\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"%-55s%s\0A\00", align 1
@_ZN4llvm7AArch6421ExtensionDependenciesE = linkonce_odr local_unnamed_addr constant [94 x %"struct.llvm::AArch64::ExtensionDependency"] [%"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 0 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 29, i32 1 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 2, i32 3 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 4 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 9, i32 7 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 13 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 16 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 81, i32 16 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 0, i32 16 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 49, i32 18 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 20 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 127, i32 22 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 108, i32 23 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 108, i32 24 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 25 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 25 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 26 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 26 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 39, i32 31 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 31 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 27, i32 32 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 53, i32 32 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 4, i32 32 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 33 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 33 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 34 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 34 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 35 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 37 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 38 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 39 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 10, i32 40 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 43 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 22, i32 44 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 127, i32 44 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 45 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 48, i32 49 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 51 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 78, i32 54 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 30, i32 58 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 62, i32 63 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 72, i32 73 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 74, i32 75 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 75, i32 76 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 77 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 81 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 82 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 81, i32 82 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 58, i32 83 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 4, i32 84 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 39, i32 84 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 85 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 111, i32 85 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 86 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 87 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 88 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 88 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 89 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 89 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 90 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 90 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 91 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 92 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 93 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 94 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 95 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 96 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 97 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 69, i32 100 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 103 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 109, i32 103 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 104 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 113, i32 104 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 105 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 105 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 106 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 106 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 107 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 107 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 39, i32 108 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 0, i32 109 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 108, i32 114 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 108, i32 115 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 116 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 109, i32 116 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 117 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 113, i32 117 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 118 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 82, i32 118 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 119 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 83, i32 119 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 115, i32 120 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 120, i32 121 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 74, i32 76 }], comdat, align 16
@.str.56 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"+v8a\00", align 1
@_ZN4llvm7AArch646ARMV8AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.59, i64 7 }, %"class.llvm::StringRef" { ptr @.str.60, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288230377225453568, i64 0, i64 0] } } }, comdat, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"+v8r\00", align 1
@_ZN4llvm7AArch646ARMV8RE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 82, %"class.llvm::StringRef" { ptr @.str.62, i64 7 }, %"class.llvm::StringRef" { ptr @.str.63, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547589016035584, i64 274877949185, i64 0] } } }, comdat, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@_ZN4llvm7AArch648ARMV8_1AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.65, i64 9 }, %"class.llvm::StringRef" { ptr @.str.66, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288511852202196992, i64 8192, i64 0] } } }, comdat, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@_ZN4llvm7AArch648ARMV8_2AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.68, i64 9 }, %"class.llvm::StringRef" { ptr @.str.69, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288511852202196992, i64 8448, i64 0] } } }, comdat, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@_ZN4llvm7AArch648ARMV8_3AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.71, i64 9 }, %"class.llvm::StringRef" { ptr @.str.72, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547036574294272, i64 9473, i64 0] } } }, comdat, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@_ZN4llvm7AArch648ARMV8_5AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.74, i64 9 }, %"class.llvm::StringRef" { ptr @.str.75, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547037112738112, i64 274877949217, i64 0] } } }, comdat, align 8
@.str.77 = private unnamed_addr constant [10 x i8] c"armv8.6-a\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"+v8.6a\00", align 1
@_ZN4llvm7AArch648ARMV8_6AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.77, i64 9 }, %"class.llvm::StringRef" { ptr @.str.78, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288555833205760336, i64 274877949217, i64 0] } } }, comdat, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"armv8.7-a\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"+v8.7a\00", align 1
@_ZN4llvm7AArch648ARMV8_7AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.80, i64 9 }, %"class.llvm::StringRef" { ptr @.str.81, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288555833205760336, i64 309237687585, i64 4] } } }, comdat, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"armv8.8-a\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"+v8.8a\00", align 1
@_ZN4llvm7AArch648ARMV8_8AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.83, i64 9 }, %"class.llvm::StringRef" { ptr @.str.84, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 324586829247979856, i64 309237687585, i64 4] } } }, comdat, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"armv8.9-a\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"+v8.9a\00", align 1
@_ZN4llvm7AArch648ARMV8_9AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.86, i64 9 }, %"class.llvm::StringRef" { ptr @.str.87, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 324586829248110928, i64 377957164833, i64 4] } } }, comdat, align 8
@.str.89 = private unnamed_addr constant [10 x i8] c"armv9.1-a\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"+v9.1a\00", align 1
@_ZN4llvm7AArch648ARMV9_1AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.89, i64 9 }, %"class.llvm::StringRef" { ptr @.str.90, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288556382961574224, i64 2269666877695265, i64 0] } } }, comdat, align 8
@.str.92 = private unnamed_addr constant [10 x i8] c"armv9.2-a\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"+v9.2a\00", align 1
@_ZN4llvm7AArch648ARMV9_2AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.92, i64 9 }, %"class.llvm::StringRef" { ptr @.str.93, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 306570781471056208, i64 2269701237433633, i64 4] } } }, comdat, align 8
@.str.95 = private unnamed_addr constant [10 x i8] c"armv9.3-a\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"+v9.3a\00", align 1
@_ZN4llvm7AArch648ARMV9_3AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.95, i64 9 }, %"class.llvm::StringRef" { ptr @.str.96, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 342601777513275728, i64 2269701237433633, i64 4] } } }, comdat, align 8
@.str.98 = private unnamed_addr constant [10 x i8] c"armv9.4-a\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"+v9.4a\00", align 1
@_ZN4llvm7AArch648ARMV9_4AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.98, i64 9 }, %"class.llvm::StringRef" { ptr @.str.99, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 342601777513406800, i64 74327363994838817, i64 4] } } }, comdat, align 8
@.str.101 = private unnamed_addr constant [10 x i8] c"armv9.5-a\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"+v9.5a\00", align 1
@_ZN4llvm7AArch648ARMV9_5AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.101, i64 9 }, %"class.llvm::StringRef" { ptr @.str.102, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 351608976902381904, i64 74327363994838817, i64 4] } } }, comdat, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"armv9.6-a\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"+v9.6a\00", align 1
@_ZN4llvm7AArch648ARMV9_6AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.104, i64 9 }, %"class.llvm::StringRef" { ptr @.str.105, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 2661955723182403920, i64 218442552070694689, i64 4] } } }, comdat, align 8
@.str.107 = private unnamed_addr constant [21 x i8] c"FEAT_AES, FEAT_PMULL\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Enable AES support\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.111 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"FEAT_FlagM2\00", align 1
@.str.113 = private unnamed_addr constant [62 x i8] c"Enable alternative NZCV format for floating point comparisons\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"+altnzcv\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"-altnzcv\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"FEAT_AMUv1\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Enable Armv8.4-A Activity Monitors extension\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"+am\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"-am\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"FEAT_AMUv1p1\00", align 1
@.str.121 = private unnamed_addr constant [58 x i8] c"Enable Armv8.6-A Activity Monitors Virtualization support\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"+amvs\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-amvs\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"FEAT_BF16\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Enable BFloat16 Extension\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"brbe\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"FEAT_BRBE\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"Enable Branch Record Buffer Extension\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"+brbe\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-brbe\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"FEAT_BTI\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"Enable Branch Target Identification\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"+bti\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"-bti\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"FEAT_DPB2\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"Enable Armv8.5-A Cache Clean to Point of Deep Persistence\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"+ccdp\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"-ccdp\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"FEAT_CCIDX\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"Enable Armv8.3-A Extend of the CCSIDR number of sets\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"+ccidx\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"-ccidx\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"FEAT_DPB\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"Enable Armv8.2-A data Cache Clean to Point of Persistence\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"+ccpp\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"-ccpp\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"FEAT_CHK\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"Enable Armv8.0-A Check Feature Status Extension\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"+chk\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"-chk\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"FEAT_CLRBHB\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"Enable Clear BHB instruction\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"+clrbhb\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"-clrbhb\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"cmpbr\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"FEAT_CMPBR\00", align 1
@.str.159 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A base compare and branch instructions\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"+cmpbr\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"-cmpbr\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"FEAT_FCMA\00", align 1
@.str.163 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A Floating-point complex number support\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"+complxnum\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"-complxnum\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"cpa\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"FEAT_CPA\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A Checked Pointer Arithmetic\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"+cpa\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"-cpa\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"FEAT_CRC32\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"Enable Armv8.0-A CRC-32 checksum instructions\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"FEAT_Crypto\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Enable cryptographic instructions\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"cssc\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"FEAT_CSSC\00", align 1
@.str.182 = private unnamed_addr constant [61 x i8] c"Enable Common Short Sequence Compression (CSSC) instructions\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"+cssc\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"-cssc\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"d128\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"FEAT_D128, FEAT_LVA3, FEAT_SYSREG128, FEAT_SYSINSTR128\00", align 1
@.str.187 = private unnamed_addr constant [83 x i8] c"Enable Armv9.4-A 128-bit Page Table Descriptors, System Registers and instructions\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"+d128\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"-d128\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"FEAT_DIT\00", align 1
@.str.191 = private unnamed_addr constant [54 x i8] c"Enable Armv8.4-A Data Independent Timing instructions\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"+dit\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"-dit\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"FEAT_DotProd\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"Enable dot product support\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"FEAT_ECV\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"Enable enhanced counter virtualization extension\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"+ecv\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"-ecv\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"FEAT_ETE\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Enable Embedded Trace Extension\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"+ete\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"-ete\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"FEAT_F32MM\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP32 Extension\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"+f32mm\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"-f32mm\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"FEAT_F64MM\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP64 Extension\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"+f64mm\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"-f64mm\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"f8f16mm\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"FEAT_F8F16MM\00", align 1
@.str.216 = private unnamed_addr constant [61 x i8] c"Enable Armv9.6-A FP8 to Half-Precision Matrix Multiplication\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"+f8f16mm\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"-f8f16mm\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"f8f32mm\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"FEAT_F8F32MM\00", align 1
@.str.221 = private unnamed_addr constant [63 x i8] c"Enable Armv9.6-A FP8 to Single-Precision Matrix Multiplication\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"+f8f32mm\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"-f8f32mm\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"faminmax\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"FEAT_FAMINMAX\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Enable FAMIN and FAMAX instructions\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"+faminmax\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"-faminmax\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"FEAT_FGT\00", align 1
@.str.230 = private unnamed_addr constant [51 x i8] c"Enable fine grained virtualization traps extension\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"+fgt\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"-fgt\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"FEAT_FlagM\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"Enable Armv8.4-A Flag Manipulation instructions\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"+flagm\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"-flagm\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"FEAT_FP\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"Enable Armv8.0-A Floating Point Extensions\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"FEAT_FHM\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"Enable FP16 FML instructions\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"fp8\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"FEAT_FP8\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Enable FP8 instructions\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"+fp8\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"-fp8\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"fp8dot2\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT2\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"Enable FP8 2-way dot instructions\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"+fp8dot2\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"-fp8dot2\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"fp8dot4\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT4\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Enable FP8 4-way dot instructions\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"+fp8dot4\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"-fp8dot4\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"fp8fma\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"FEAT_FP8FMA\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"Enable Armv9.5-A FP8 multiply-add instructions\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"+fp8fma\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"-fp8fma\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"FEAT_FPAC\00", align 1
@.str.266 = private unnamed_addr constant [61 x i8] c"Enable Armv8.3-A Pointer Authentication Faulting enhancement\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"+fpac\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"-fpac\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"fprcvt\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"FEAT_FPRCVT\00", align 1
@.str.271 = private unnamed_addr constant [116 x i8] c"Enable Armv9.6-A base convert instructions for SIMD&FP scalar register operands of different input and output sizes\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"+fprcvt\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"-fprcvt\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"FEAT_FRINTTS\00", align 1
@.str.275 = private unnamed_addr constant [145 x i8] c"Enable FRInt[32|64][Z|X] instructions that round a floating-point number to an integer (in FP format) forcing it to fit into a 32- or 64-bit int\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"+fptoint\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"-fptoint\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"FEAT_FP16\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"Enable half-precision floating-point data processing\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"FEAT_GCS\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"Enable Armv9.4-A Guarded Call Stack Extension\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"+gcs\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"-gcs\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"hbc\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"FEAT_HBC\00", align 1
@.str.289 = private unnamed_addr constant [55 x i8] c"Enable Armv8.8-A Hinted Conditional Branches Extension\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"+hbc\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"-hbc\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"FEAT_HCX\00", align 1
@.str.293 = private unnamed_addr constant [42 x i8] c"Enable Armv8.7-A HCRX_EL2 system register\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"+hcx\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"-hcx\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"FEAT_I8MM\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply Int8 Extension\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"FEAT_ITE\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"Enable Armv9.4-A Instrumentation Extension\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"+ite\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"-ite\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"FEAT_JSCVT\00", align 1
@.str.306 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A JavaScript FP conversion instructions\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"+jsconv\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"-jsconv\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"FEAT_LOR\00", align 1
@.str.310 = private unnamed_addr constant [52 x i8] c"Enable Armv8.1-A Limited Ordering Regions extension\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"+lor\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"-lor\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"ls64\00", align 1
@.str.314 = private unnamed_addr constant [42 x i8] c"FEAT_LS64, FEAT_LS64_V, FEAT_LS64_ACCDATA\00", align 1
@.str.315 = private unnamed_addr constant [51 x i8] c"Enable Armv8.7-A LD64B/ST64B Accelerator Extension\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"+ls64\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"-ls64\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"FEAT_LSE\00", align 1
@.str.319 = private unnamed_addr constant [66 x i8] c"Enable Armv8.1-A Large System Extension (LSE) atomic instructions\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"+lse\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"-lse\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"lse128\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"FEAT_LSE128\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"Enable Armv9.4-A 128-bit Atomic instructions\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"+lse128\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"-lse128\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"FEAT_LSE2\00", align 1
@.str.328 = private unnamed_addr constant [65 x i8] c"Enable Armv8.4-A Large System Extension 2 (LSE2) atomicity rules\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"+lse2\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"-lse2\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"lsfe\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"FEAT_LSFE\00", align 1
@.str.333 = private unnamed_addr constant [67 x i8] c"Enable Armv9.6-A base Atomic floating-point in-memory instructions\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"+lsfe\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"-lsfe\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"lsui\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"FEAT_LSUI\00", align 1
@.str.338 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A unprivileged load/store instructions\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"+lsui\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"-lsui\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"FEAT_LUT\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"Enable Lookup Table instructions\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"+lut\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"-lut\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"FEAT_MEC\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"Enable Memory Encryption Contexts Extension\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"+mec\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"-mec\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"FEAT_MOPS\00", align 1
@.str.351 = private unnamed_addr constant [61 x i8] c"Enable Armv8.8-A memcpy and memset acceleration instructions\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"+mops\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"-mops\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"FEAT_MPAM\00", align 1
@.str.355 = private unnamed_addr constant [69 x i8] c"Enable Armv8.4-A Memory system Partitioning and Monitoring extension\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"+mpam\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"-mpam\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"FEAT_MTE, FEAT_MTE2\00", align 1
@.str.359 = private unnamed_addr constant [32 x i8] c"Enable Memory Tagging Extension\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"-mte\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"FEAT_AdvSIMD\00", align 1
@.str.363 = private unnamed_addr constant [34 x i8] c"Enable Advanced SIMD instructions\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"FEAT_NMI, FEAT_GICv3_NMI\00", align 1
@.str.367 = private unnamed_addr constant [41 x i8] c"Enable Armv8.8-A Non-maskable Interrupts\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"+nmi\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"-nmi\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"FEAT_NV, FEAT_NV2\00", align 1
@.str.371 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Nested Virtualization Enchancement\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"+nv\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"-nv\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"occmo\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"FEAT_OCCMO\00", align 1
@.str.376 = private unnamed_addr constant [62 x i8] c"Enable Armv9.6-A Outer cacheable cache maintenance operations\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"+occmo\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"-occmo\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"FEAT_PAN\00", align 1
@.str.380 = private unnamed_addr constant [51 x i8] c"Enable Armv8.1-A Privileged Access-Never extension\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"+pan\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"-pan\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"FEAT_PAN2\00", align 1
@.str.384 = private unnamed_addr constant [46 x i8] c"Enable Armv8.2-A PAN s1e1R and s1e1W Variants\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"+pan-rwv\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"-pan-rwv\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"pauth\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"FEAT_PAuth\00", align 1
@.str.389 = private unnamed_addr constant [50 x i8] c"Enable Armv8.3-A Pointer Authentication extension\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"-pauth\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"pauth-lr\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"FEAT_PAuth_LR\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"Enable Armv9.5-A PAC enhancements\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"+pauth-lr\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"-pauth-lr\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"pcdphint\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"FEAT_PCDPHINT\00", align 1
@.str.399 = private unnamed_addr constant [56 x i8] c"Enable Armv9.6-A Producer Consumer Data Placement hints\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"+pcdphint\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"-pcdphint\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"pmuv3\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"FEAT_PMUv3\00", align 1
@.str.404 = private unnamed_addr constant [54 x i8] c"Enable Armv8.0-A PMUv3 Performance Monitors extension\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"+perfmon\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"-perfmon\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"pops\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"FEAT_PoPS\00", align 1
@.str.409 = private unnamed_addr constant [66 x i8] c"Enable Armv9.6-A Point Of Physical Storage (PoPS) DC instructions\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"+pops\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"-pops\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"predres\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"FEAT_SPECRES\00", align 1
@.str.414 = private unnamed_addr constant [73 x i8] c"Enable Armv8.5-A execution and data prediction invalidation instructions\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"+predres\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"-predres\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"FEAT_PRFMSLC\00", align 1
@.str.418 = private unnamed_addr constant [39 x i8] c"Enable SLC target for PRFM instruction\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"+prfm-slc-target\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"-prfm-slc-target\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"FEAT_RNG\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"Enable Random Number generation instructions\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"+rand\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"-rand\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"FEAT_RAS, FEAT_RASv1p1\00", align 1
@.str.427 = private unnamed_addr constant [73 x i8] c"Enable Armv8.0-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"rasv2\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"FEAT_RASv2\00", align 1
@.str.432 = private unnamed_addr constant [73 x i8] c"Enable Armv8.9-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"+rasv2\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"-rasv2\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"FEAT_LRCPC\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"Enable support for RCPC extension\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"+rcpc\00", align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"-rcpc\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC2\00", align 1
@.str.440 = private unnamed_addr constant [58 x i8] c"Enable Armv8.4-A RCPC instructions with Immediate Offsets\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"+rcpc-immo\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"-rcpc-immo\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC3\00", align 1
@.str.444 = private unnamed_addr constant [96 x i8] c"Enable Armv8.9-A RCPC instructions for A64 and Advanced SIMD and floating-point instruction set\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"+rcpc3\00", align 1
@.str.446 = private unnamed_addr constant [7 x i8] c"-rcpc3\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"FEAT_RDM\00", align 1
@.str.448 = private unnamed_addr constant [68 x i8] c"Enable Armv8.1-A Rounding Double Multiply Add/Subtract instructions\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"+rdm\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"-rdm\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"FEAT_RME\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Enable Realm Management Extension\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"+rme\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"-rme\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"FEAT_SB\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"Enable Armv8.5-A Speculation Barrier\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"FEAT_SEL2\00", align 1
@.str.460 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Secure Exception Level 2 extension\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"+sel2\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"-sel2\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"FEAT_SHA1, FEAT_SHA256\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"Enable SHA1 and SHA256 support\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"FEAT_SHA3, FEAT_SHA512\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"Enable SHA512 and SHA3 support\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"+sha3\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"FEAT_SM4, FEAT_SM3\00", align 1
@.str.472 = private unnamed_addr constant [27 x i8] c"Enable SM3 and SM4 support\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"-sm4\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"FEAT_SME\00", align 1
@.str.476 = private unnamed_addr constant [39 x i8] c"Enable Scalable Matrix Extension (SME)\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"+sme\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"-sme\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"sme-b16b16\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"FEAT_SME_B16B16\00", align 1
@.str.481 = private unnamed_addr constant [62 x i8] c"Enable SME2.1 ZA-targeting non-widening BFloat16 instructions\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"+sme-b16b16\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"-sme-b16b16\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"sme-f16f16\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F16F16\00", align 1
@.str.486 = private unnamed_addr constant [45 x i8] c"Enable SME non-widening Float16 instructions\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"+sme-f16f16\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"-sme-f16f16\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F64F64\00", align 1
@.str.490 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) F64F64 instructions\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"+sme-f64f64\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"-sme-f64f64\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"sme-f8f16\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F16\00", align 1
@.str.495 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F16 instructions\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"+sme-f8f16\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"-sme-f8f16\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"sme-f8f32\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F32\00", align 1
@.str.500 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F32 instructions\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"+sme-f8f32\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"-sme-f8f32\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"sme-fa64\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"FEAT_SME_FA64\00", align 1
@.str.505 = private unnamed_addr constant [58 x i8] c"Enable the full A64 instruction set in streaming SVE mode\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"+sme-fa64\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"-sme-fa64\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"FEAT_SME_I16I64\00", align 1
@.str.509 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) I16I64 instructions\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"+sme-i16i64\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"-sme-i16i64\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"sme-lutv2\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"FEAT_SME_LUTv2\00", align 1
@.str.514 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) LUTv2 instructions\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"+sme-lutv2\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"-sme-lutv2\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"sme-mop4\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"FEAT_SME_MOP4\00", align 1
@.str.519 = private unnamed_addr constant [51 x i8] c"Enable SME Quarter-tile outer product instructions\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"+sme-mop4\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"-sme-mop4\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"sme-tmop\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"FEAT_SME_TMOP\00", align 1
@.str.524 = private unnamed_addr constant [59 x i8] c"Enable SME Structured sparsity outer product instructions.\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"+sme-tmop\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"-sme-tmop\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"FEAT_SME2\00", align 1
@.str.528 = private unnamed_addr constant [55 x i8] c"Enable Scalable Matrix Extension 2 (SME2) instructions\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"+sme2\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"-sme2\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"sme2p1\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p1\00", align 1
@.str.533 = private unnamed_addr constant [50 x i8] c"Enable Scalable Matrix Extension 2.1 instructions\00", align 1
@.str.534 = private unnamed_addr constant [8 x i8] c"+sme2p1\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"-sme2p1\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"sme2p2\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p2\00", align 1
@.str.538 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Matrix Extension 2.2 instructions\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"+sme2p2\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"-sme2p2\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"FEAT_SPE\00", align 1
@.str.543 = private unnamed_addr constant [39 x i8] c"Enable Statistical Profiling extension\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"-spe\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"FEAT_SPEv1p2\00", align 1
@.str.547 = private unnamed_addr constant [61 x i8] c"Enable extra register in the Statistical Profiling Extension\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"+spe-eef\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"-spe-eef\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"predres2\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"FEAT_SPECRES2\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"Enable Speculation Restriction Instruction\00", align 1
@.str.553 = private unnamed_addr constant [10 x i8] c"+specres2\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"-specres2\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"FEAT_CSV2_2\00", align 1
@.str.556 = private unnamed_addr constant [45 x i8] c"Enable architectural speculation restriction\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"+specrestrict\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"-specrestrict\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"FEAT_SSBS, FEAT_SSBS2\00", align 1
@.str.560 = private unnamed_addr constant [41 x i8] c"Enable Speculative Store Bypass Safe bit\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c"+ssbs\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"-ssbs\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"ssve-aes\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"FEAT_SSVE_AES\00", align 1
@.str.565 = private unnamed_addr constant [55 x i8] c"Enable Armv9.6-A SVE AES support in streaming SVE mode\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"+ssve-aes\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"-ssve-aes\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"ssve-bitperm\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_BitPerm\00", align 1
@.str.570 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A SVE BitPerm support in streaming SVE mode\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"+ssve-bitperm\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"-ssve-bitperm\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot2\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT2\00", align 1
@.str.575 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 2-way dot product instructions\00", align 1
@.str.576 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot2\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot2\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot4\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT4\00", align 1
@.str.580 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 4-way dot product instructions\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot4\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot4\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"ssve-fp8fma\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"FEAT_SSVE_FP8FMA\00", align 1
@.str.585 = private unnamed_addr constant [42 x i8] c"Enable SVE2 FP8 multiply-add instructions\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"+ssve-fp8fma\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"-ssve-fp8fma\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"FEAT_SVE\00", align 1
@.str.589 = private unnamed_addr constant [52 x i8] c"Enable Scalable Vector Extension (SVE) instructions\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"+sve\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"-sve\00", align 1
@.str.592 = private unnamed_addr constant [8 x i8] c"sve-aes\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"FEAT_SVE_AES, FEAT_SVE_PMULL128\00", align 1
@.str.594 = private unnamed_addr constant [65 x i8] c"Enable SVE AES and quadword SVE polynomial multiply instructions\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"+sve-aes\00", align 1
@.str.596 = private unnamed_addr constant [9 x i8] c"-sve-aes\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"sve-aes2\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_AES2\00", align 1
@.str.599 = private unnamed_addr constant [97 x i8] c"Enable Armv9.6-A SVE multi-vector AES and multi-vector quadword polynomial multiply instructions\00", align 1
@.str.600 = private unnamed_addr constant [10 x i8] c"+sve-aes2\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"-sve-aes2\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"sve-b16b16\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"FEAT_SVE_B16B16\00", align 1
@.str.604 = private unnamed_addr constant [81 x i8] c"Enable SVE2 non-widening and SME2 Z-targeting non-widening BFloat16 instructions\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"+sve-b16b16\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"-sve-b16b16\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"sve-bfscale\00", align 1
@.str.608 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BFSCALE\00", align 1
@.str.609 = private unnamed_addr constant [51 x i8] c"Enable Armv9.6-A SVE BFloat16 scaling instructions\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"+sve-bfscale\00", align 1
@.str.611 = private unnamed_addr constant [13 x i8] c"-sve-bfscale\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"sve-bitperm\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BitPerm\00", align 1
@.str.614 = private unnamed_addr constant [41 x i8] c"Enable bit permutation SVE2 instructions\00", align 1
@.str.615 = private unnamed_addr constant [13 x i8] c"+sve-bitperm\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"-sve-bitperm\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"sve-f16f32mm\00", align 1
@.str.618 = private unnamed_addr constant [18 x i8] c"FEAT_SVE_F16F32MM\00", align 1
@.str.619 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A FP16 to FP32 Matrix Multiply instructions\00", align 1
@.str.620 = private unnamed_addr constant [14 x i8] c"+sve-f16f32mm\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"-sve-f16f32mm\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"FEAT_SVE2\00", align 1
@.str.623 = private unnamed_addr constant [55 x i8] c"Enable Scalable Vector Extension 2 (SVE2) instructions\00", align 1
@.str.624 = private unnamed_addr constant [6 x i8] c"+sve2\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"-sve2\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"Shorthand for +sve2+sve-aes\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"+sve2-aes\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"-sve2-aes\00", align 1
@.str.629 = private unnamed_addr constant [32 x i8] c"Shorthand for +sve2+sve-bitperm\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"+sve2-bitperm\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"-sve2-bitperm\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_SHA3\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"Enable SHA3 SVE2 instructions\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"+sve2-sha3\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"-sve2-sha3\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"FEAT_SVE_SM4\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"Enable SM4 SVE2 instructions\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"+sve2-sm4\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"-sve2-sm4\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"sve2p1\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p1\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"Enable Scalable Vector Extension 2.1 instructions\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"+sve2p1\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"-sve2p1\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"sve2p2\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p2\00", align 1
@.str.647 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Vector Extension 2.2 instructions\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"+sve2p2\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"-sve2p2\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"FEAT_THE\00", align 1
@.str.652 = private unnamed_addr constant [49 x i8] c"Enable Armv8.9-A Translation Hardening Extension\00", align 1
@.str.653 = private unnamed_addr constant [5 x i8] c"+the\00", align 1
@.str.654 = private unnamed_addr constant [5 x i8] c"-the\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c"FEAT_TLBIOS, FEAT_TLBIRANGE\00", align 1
@.str.656 = private unnamed_addr constant [56 x i8] c"Enable Armv8.4-A TLB Range and Maintenance instructions\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"+tlb-rmi\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"-tlb-rmi\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"tlbiw\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"FEAT_TLBIW\00", align 1
@.str.661 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A TLBI VMALL for Dirty State\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"+tlbiw\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"-tlbiw\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"tme\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"FEAT_TME\00", align 1
@.str.666 = private unnamed_addr constant [38 x i8] c"Enable Transactional Memory Extension\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"+tme\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"-tme\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"FEAT_TRF\00", align 1
@.str.670 = private unnamed_addr constant [33 x i8] c"Enable Armv8.4-A Trace extension\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"+tracev8.4\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"-tracev8.4\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"FEAT_TRBE\00", align 1
@.str.674 = private unnamed_addr constant [30 x i8] c"Enable Trace Buffer Extension\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"+trbe\00", align 1
@.str.676 = private unnamed_addr constant [6 x i8] c"-trbe\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"FEAT_UAO\00", align 1
@.str.678 = private unnamed_addr constant [28 x i8] c"Enable Armv8.2-A UAO PState\00", align 1
@.str.679 = private unnamed_addr constant [7 x i8] c"+uaops\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"-uaops\00", align 1
@.str.681 = private unnamed_addr constant [9 x i8] c"FEAT_VHE\00", align 1
@.str.682 = private unnamed_addr constant [40 x i8] c"Enable Armv8.1-A Virtual Host extension\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"+vh\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"-vh\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"FEAT_WFxT\00", align 1
@.str.686 = private unnamed_addr constant [43 x i8] c"Enable Armv8.7-A WFET and WFIT instruction\00", align 1
@.str.687 = private unnamed_addr constant [6 x i8] c"+wfxt\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"-wfxt\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"FEAT_XS\00", align 1
@.str.690 = private unnamed_addr constant [53 x i8] c"Enable Armv8.7-A limited-TLB-maintenance instruction\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"+xs\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"-xs\00", align 1
@_ZN4llvm7AArch6410ExtensionsE = linkonce_odr constant [132 x { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }] [{ %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 0, %"class.llvm::StringRef" { ptr @.str.107, i64 20 }, %"class.llvm::StringRef" { ptr @.str.108, i64 18 }, %"class.llvm::StringRef" { ptr @.str.109, i64 4 }, %"class.llvm::StringRef" { ptr @.str.110, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 1, %"class.llvm::StringRef" { ptr @.str.112, i64 11 }, %"class.llvm::StringRef" { ptr @.str.113, i64 61 }, %"class.llvm::StringRef" { ptr @.str.114, i64 8 }, %"class.llvm::StringRef" { ptr @.str.115, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 2, %"class.llvm::StringRef" { ptr @.str.116, i64 10 }, %"class.llvm::StringRef" { ptr @.str.117, i64 44 }, %"class.llvm::StringRef" { ptr @.str.118, i64 3 }, %"class.llvm::StringRef" { ptr @.str.119, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 3, %"class.llvm::StringRef" { ptr @.str.120, i64 12 }, %"class.llvm::StringRef" { ptr @.str.121, i64 57 }, %"class.llvm::StringRef" { ptr @.str.122, i64 5 }, %"class.llvm::StringRef" { ptr @.str.123, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.1, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 4, %"class.llvm::StringRef" { ptr @.str.124, i64 9 }, %"class.llvm::StringRef" { ptr @.str.125, i64 25 }, %"class.llvm::StringRef" { ptr @.str.126, i64 5 }, %"class.llvm::StringRef" { ptr @.str.127, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.128, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 5, %"class.llvm::StringRef" { ptr @.str.129, i64 9 }, %"class.llvm::StringRef" { ptr @.str.130, i64 37 }, %"class.llvm::StringRef" { ptr @.str.131, i64 5 }, %"class.llvm::StringRef" { ptr @.str.132, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.2, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 6, %"class.llvm::StringRef" { ptr @.str.133, i64 8 }, %"class.llvm::StringRef" { ptr @.str.134, i64 35 }, %"class.llvm::StringRef" { ptr @.str.135, i64 4 }, %"class.llvm::StringRef" { ptr @.str.136, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 7, %"class.llvm::StringRef" { ptr @.str.137, i64 9 }, %"class.llvm::StringRef" { ptr @.str.138, i64 57 }, %"class.llvm::StringRef" { ptr @.str.139, i64 5 }, %"class.llvm::StringRef" { ptr @.str.140, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 8, %"class.llvm::StringRef" { ptr @.str.141, i64 10 }, %"class.llvm::StringRef" { ptr @.str.142, i64 52 }, %"class.llvm::StringRef" { ptr @.str.143, i64 6 }, %"class.llvm::StringRef" { ptr @.str.144, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 9, %"class.llvm::StringRef" { ptr @.str.145, i64 8 }, %"class.llvm::StringRef" { ptr @.str.146, i64 57 }, %"class.llvm::StringRef" { ptr @.str.147, i64 5 }, %"class.llvm::StringRef" { ptr @.str.148, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 10, %"class.llvm::StringRef" { ptr @.str.149, i64 8 }, %"class.llvm::StringRef" { ptr @.str.150, i64 47 }, %"class.llvm::StringRef" { ptr @.str.151, i64 4 }, %"class.llvm::StringRef" { ptr @.str.152, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 11, %"class.llvm::StringRef" { ptr @.str.153, i64 11 }, %"class.llvm::StringRef" { ptr @.str.154, i64 28 }, %"class.llvm::StringRef" { ptr @.str.155, i64 7 }, %"class.llvm::StringRef" { ptr @.str.156, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.157, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 12, %"class.llvm::StringRef" { ptr @.str.158, i64 10 }, %"class.llvm::StringRef" { ptr @.str.159, i64 53 }, %"class.llvm::StringRef" { ptr @.str.160, i64 6 }, %"class.llvm::StringRef" { ptr @.str.161, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.10, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 13, %"class.llvm::StringRef" { ptr @.str.162, i64 9 }, %"class.llvm::StringRef" { ptr @.str.163, i64 54 }, %"class.llvm::StringRef" { ptr @.str.164, i64 10 }, %"class.llvm::StringRef" { ptr @.str.165, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.166, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 14, %"class.llvm::StringRef" { ptr @.str.167, i64 8 }, %"class.llvm::StringRef" { ptr @.str.168, i64 43 }, %"class.llvm::StringRef" { ptr @.str.169, i64 4 }, %"class.llvm::StringRef" { ptr @.str.170, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.3, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 15, %"class.llvm::StringRef" { ptr @.str.171, i64 10 }, %"class.llvm::StringRef" { ptr @.str.172, i64 45 }, %"class.llvm::StringRef" { ptr @.str.173, i64 4 }, %"class.llvm::StringRef" { ptr @.str.174, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.175, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 16, %"class.llvm::StringRef" { ptr @.str.176, i64 11 }, %"class.llvm::StringRef" { ptr @.str.177, i64 33 }, %"class.llvm::StringRef" { ptr @.str.178, i64 7 }, %"class.llvm::StringRef" { ptr @.str.179, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.180, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 17, %"class.llvm::StringRef" { ptr @.str.181, i64 9 }, %"class.llvm::StringRef" { ptr @.str.182, i64 60 }, %"class.llvm::StringRef" { ptr @.str.183, i64 5 }, %"class.llvm::StringRef" { ptr @.str.184, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.185, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 18, %"class.llvm::StringRef" { ptr @.str.186, i64 54 }, %"class.llvm::StringRef" { ptr @.str.187, i64 82 }, %"class.llvm::StringRef" { ptr @.str.188, i64 5 }, %"class.llvm::StringRef" { ptr @.str.189, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.4, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 19, %"class.llvm::StringRef" { ptr @.str.190, i64 8 }, %"class.llvm::StringRef" { ptr @.str.191, i64 53 }, %"class.llvm::StringRef" { ptr @.str.192, i64 4 }, %"class.llvm::StringRef" { ptr @.str.193, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.5, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 20, %"class.llvm::StringRef" { ptr @.str.194, i64 12 }, %"class.llvm::StringRef" { ptr @.str.195, i64 26 }, %"class.llvm::StringRef" { ptr @.str.196, i64 8 }, %"class.llvm::StringRef" { ptr @.str.197, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 21, %"class.llvm::StringRef" { ptr @.str.198, i64 8 }, %"class.llvm::StringRef" { ptr @.str.199, i64 48 }, %"class.llvm::StringRef" { ptr @.str.200, i64 4 }, %"class.llvm::StringRef" { ptr @.str.201, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 22, %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, %"class.llvm::StringRef" { ptr @.str.203, i64 31 }, %"class.llvm::StringRef" { ptr @.str.204, i64 4 }, %"class.llvm::StringRef" { ptr @.str.205, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.8, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 23, %"class.llvm::StringRef" { ptr @.str.206, i64 10 }, %"class.llvm::StringRef" { ptr @.str.207, i64 37 }, %"class.llvm::StringRef" { ptr @.str.208, i64 6 }, %"class.llvm::StringRef" { ptr @.str.209, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 24, %"class.llvm::StringRef" { ptr @.str.210, i64 10 }, %"class.llvm::StringRef" { ptr @.str.211, i64 37 }, %"class.llvm::StringRef" { ptr @.str.212, i64 6 }, %"class.llvm::StringRef" { ptr @.str.213, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.214, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 25, %"class.llvm::StringRef" { ptr @.str.215, i64 12 }, %"class.llvm::StringRef" { ptr @.str.216, i64 60 }, %"class.llvm::StringRef" { ptr @.str.217, i64 8 }, %"class.llvm::StringRef" { ptr @.str.218, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.219, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 26, %"class.llvm::StringRef" { ptr @.str.220, i64 12 }, %"class.llvm::StringRef" { ptr @.str.221, i64 62 }, %"class.llvm::StringRef" { ptr @.str.222, i64 8 }, %"class.llvm::StringRef" { ptr @.str.223, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.224, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 27, %"class.llvm::StringRef" { ptr @.str.225, i64 13 }, %"class.llvm::StringRef" { ptr @.str.226, i64 35 }, %"class.llvm::StringRef" { ptr @.str.227, i64 9 }, %"class.llvm::StringRef" { ptr @.str.228, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 28, %"class.llvm::StringRef" { ptr @.str.229, i64 8 }, %"class.llvm::StringRef" { ptr @.str.230, i64 50 }, %"class.llvm::StringRef" { ptr @.str.231, i64 4 }, %"class.llvm::StringRef" { ptr @.str.232, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.11, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 29, %"class.llvm::StringRef" { ptr @.str.233, i64 10 }, %"class.llvm::StringRef" { ptr @.str.234, i64 47 }, %"class.llvm::StringRef" { ptr @.str.235, i64 6 }, %"class.llvm::StringRef" { ptr @.str.236, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.13, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 30, %"class.llvm::StringRef" { ptr @.str.237, i64 7 }, %"class.llvm::StringRef" { ptr @.str.238, i64 42 }, %"class.llvm::StringRef" { ptr @.str.239, i64 9 }, %"class.llvm::StringRef" { ptr @.str.240, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.15, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 31, %"class.llvm::StringRef" { ptr @.str.241, i64 8 }, %"class.llvm::StringRef" { ptr @.str.242, i64 28 }, %"class.llvm::StringRef" { ptr @.str.243, i64 8 }, %"class.llvm::StringRef" { ptr @.str.244, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.245, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 32, %"class.llvm::StringRef" { ptr @.str.246, i64 8 }, %"class.llvm::StringRef" { ptr @.str.247, i64 23 }, %"class.llvm::StringRef" { ptr @.str.248, i64 4 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.250, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 33, %"class.llvm::StringRef" { ptr @.str.251, i64 12 }, %"class.llvm::StringRef" { ptr @.str.252, i64 33 }, %"class.llvm::StringRef" { ptr @.str.253, i64 8 }, %"class.llvm::StringRef" { ptr @.str.254, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.255, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 34, %"class.llvm::StringRef" { ptr @.str.256, i64 12 }, %"class.llvm::StringRef" { ptr @.str.257, i64 33 }, %"class.llvm::StringRef" { ptr @.str.258, i64 8 }, %"class.llvm::StringRef" { ptr @.str.259, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.260, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 35, %"class.llvm::StringRef" { ptr @.str.261, i64 11 }, %"class.llvm::StringRef" { ptr @.str.262, i64 46 }, %"class.llvm::StringRef" { ptr @.str.263, i64 7 }, %"class.llvm::StringRef" { ptr @.str.264, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 36, %"class.llvm::StringRef" { ptr @.str.265, i64 9 }, %"class.llvm::StringRef" { ptr @.str.266, i64 60 }, %"class.llvm::StringRef" { ptr @.str.267, i64 5 }, %"class.llvm::StringRef" { ptr @.str.268, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.269, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 37, %"class.llvm::StringRef" { ptr @.str.270, i64 11 }, %"class.llvm::StringRef" { ptr @.str.271, i64 115 }, %"class.llvm::StringRef" { ptr @.str.272, i64 7 }, %"class.llvm::StringRef" { ptr @.str.273, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 38, %"class.llvm::StringRef" { ptr @.str.274, i64 12 }, %"class.llvm::StringRef" { ptr @.str.275, i64 144 }, %"class.llvm::StringRef" { ptr @.str.276, i64 8 }, %"class.llvm::StringRef" { ptr @.str.277, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.14, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 39, %"class.llvm::StringRef" { ptr @.str.278, i64 9 }, %"class.llvm::StringRef" { ptr @.str.279, i64 52 }, %"class.llvm::StringRef" { ptr @.str.280, i64 9 }, %"class.llvm::StringRef" { ptr @.str.281, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.282, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 40, %"class.llvm::StringRef" { ptr @.str.283, i64 8 }, %"class.llvm::StringRef" { ptr @.str.284, i64 45 }, %"class.llvm::StringRef" { ptr @.str.285, i64 4 }, %"class.llvm::StringRef" { ptr @.str.286, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.287, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 41, %"class.llvm::StringRef" { ptr @.str.288, i64 8 }, %"class.llvm::StringRef" { ptr @.str.289, i64 54 }, %"class.llvm::StringRef" { ptr @.str.290, i64 4 }, %"class.llvm::StringRef" { ptr @.str.291, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 42, %"class.llvm::StringRef" { ptr @.str.292, i64 8 }, %"class.llvm::StringRef" { ptr @.str.293, i64 41 }, %"class.llvm::StringRef" { ptr @.str.294, i64 4 }, %"class.llvm::StringRef" { ptr @.str.295, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.17, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 43, %"class.llvm::StringRef" { ptr @.str.296, i64 9 }, %"class.llvm::StringRef" { ptr @.str.297, i64 37 }, %"class.llvm::StringRef" { ptr @.str.298, i64 5 }, %"class.llvm::StringRef" { ptr @.str.299, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.300, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 44, %"class.llvm::StringRef" { ptr @.str.301, i64 8 }, %"class.llvm::StringRef" { ptr @.str.302, i64 42 }, %"class.llvm::StringRef" { ptr @.str.303, i64 4 }, %"class.llvm::StringRef" { ptr @.str.304, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.18, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 45, %"class.llvm::StringRef" { ptr @.str.305, i64 10 }, %"class.llvm::StringRef" { ptr @.str.306, i64 54 }, %"class.llvm::StringRef" { ptr @.str.307, i64 7 }, %"class.llvm::StringRef" { ptr @.str.308, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 46, %"class.llvm::StringRef" { ptr @.str.309, i64 8 }, %"class.llvm::StringRef" { ptr @.str.310, i64 51 }, %"class.llvm::StringRef" { ptr @.str.311, i64 4 }, %"class.llvm::StringRef" { ptr @.str.312, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.313, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 47, %"class.llvm::StringRef" { ptr @.str.314, i64 41 }, %"class.llvm::StringRef" { ptr @.str.315, i64 50 }, %"class.llvm::StringRef" { ptr @.str.316, i64 5 }, %"class.llvm::StringRef" { ptr @.str.317, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.19, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 48, %"class.llvm::StringRef" { ptr @.str.318, i64 8 }, %"class.llvm::StringRef" { ptr @.str.319, i64 65 }, %"class.llvm::StringRef" { ptr @.str.320, i64 4 }, %"class.llvm::StringRef" { ptr @.str.321, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.322, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 49, %"class.llvm::StringRef" { ptr @.str.323, i64 11 }, %"class.llvm::StringRef" { ptr @.str.324, i64 44 }, %"class.llvm::StringRef" { ptr @.str.325, i64 7 }, %"class.llvm::StringRef" { ptr @.str.326, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 50, %"class.llvm::StringRef" { ptr @.str.327, i64 9 }, %"class.llvm::StringRef" { ptr @.str.328, i64 64 }, %"class.llvm::StringRef" { ptr @.str.329, i64 5 }, %"class.llvm::StringRef" { ptr @.str.330, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.331, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 51, %"class.llvm::StringRef" { ptr @.str.332, i64 9 }, %"class.llvm::StringRef" { ptr @.str.333, i64 66 }, %"class.llvm::StringRef" { ptr @.str.334, i64 5 }, %"class.llvm::StringRef" { ptr @.str.335, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 52, %"class.llvm::StringRef" { ptr @.str.337, i64 9 }, %"class.llvm::StringRef" { ptr @.str.338, i64 53 }, %"class.llvm::StringRef" { ptr @.str.339, i64 5 }, %"class.llvm::StringRef" { ptr @.str.340, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.341, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 53, %"class.llvm::StringRef" { ptr @.str.342, i64 8 }, %"class.llvm::StringRef" { ptr @.str.343, i64 32 }, %"class.llvm::StringRef" { ptr @.str.344, i64 4 }, %"class.llvm::StringRef" { ptr @.str.345, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 54, %"class.llvm::StringRef" { ptr @.str.346, i64 8 }, %"class.llvm::StringRef" { ptr @.str.347, i64 43 }, %"class.llvm::StringRef" { ptr @.str.348, i64 4 }, %"class.llvm::StringRef" { ptr @.str.349, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.21, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 55, %"class.llvm::StringRef" { ptr @.str.350, i64 9 }, %"class.llvm::StringRef" { ptr @.str.351, i64 60 }, %"class.llvm::StringRef" { ptr @.str.352, i64 5 }, %"class.llvm::StringRef" { ptr @.str.353, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 56, %"class.llvm::StringRef" { ptr @.str.354, i64 9 }, %"class.llvm::StringRef" { ptr @.str.355, i64 68 }, %"class.llvm::StringRef" { ptr @.str.356, i64 5 }, %"class.llvm::StringRef" { ptr @.str.357, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.20, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 57, %"class.llvm::StringRef" { ptr @.str.358, i64 19 }, %"class.llvm::StringRef" { ptr @.str.359, i64 31 }, %"class.llvm::StringRef" { ptr @.str.360, i64 4 }, %"class.llvm::StringRef" { ptr @.str.361, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.30, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 58, %"class.llvm::StringRef" { ptr @.str.362, i64 12 }, %"class.llvm::StringRef" { ptr @.str.363, i64 33 }, %"class.llvm::StringRef" { ptr @.str.364, i64 5 }, %"class.llvm::StringRef" { ptr @.str.365, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 59, %"class.llvm::StringRef" { ptr @.str.366, i64 24 }, %"class.llvm::StringRef" { ptr @.str.367, i64 40 }, %"class.llvm::StringRef" { ptr @.str.368, i64 4 }, %"class.llvm::StringRef" { ptr @.str.369, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 60, %"class.llvm::StringRef" { ptr @.str.370, i64 17 }, %"class.llvm::StringRef" { ptr @.str.371, i64 51 }, %"class.llvm::StringRef" { ptr @.str.372, i64 3 }, %"class.llvm::StringRef" { ptr @.str.373, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.374, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 61, %"class.llvm::StringRef" { ptr @.str.375, i64 10 }, %"class.llvm::StringRef" { ptr @.str.376, i64 61 }, %"class.llvm::StringRef" { ptr @.str.377, i64 6 }, %"class.llvm::StringRef" { ptr @.str.378, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 62, %"class.llvm::StringRef" { ptr @.str.379, i64 8 }, %"class.llvm::StringRef" { ptr @.str.380, i64 50 }, %"class.llvm::StringRef" { ptr @.str.381, i64 4 }, %"class.llvm::StringRef" { ptr @.str.382, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 63, %"class.llvm::StringRef" { ptr @.str.383, i64 9 }, %"class.llvm::StringRef" { ptr @.str.384, i64 45 }, %"class.llvm::StringRef" { ptr @.str.385, i64 8 }, %"class.llvm::StringRef" { ptr @.str.386, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.387, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 64, %"class.llvm::StringRef" { ptr @.str.388, i64 10 }, %"class.llvm::StringRef" { ptr @.str.389, i64 49 }, %"class.llvm::StringRef" { ptr @.str.390, i64 6 }, %"class.llvm::StringRef" { ptr @.str.391, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.392, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 65, %"class.llvm::StringRef" { ptr @.str.393, i64 13 }, %"class.llvm::StringRef" { ptr @.str.394, i64 33 }, %"class.llvm::StringRef" { ptr @.str.395, i64 9 }, %"class.llvm::StringRef" { ptr @.str.396, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.397, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 66, %"class.llvm::StringRef" { ptr @.str.398, i64 13 }, %"class.llvm::StringRef" { ptr @.str.399, i64 55 }, %"class.llvm::StringRef" { ptr @.str.400, i64 9 }, %"class.llvm::StringRef" { ptr @.str.401, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.402, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 67, %"class.llvm::StringRef" { ptr @.str.403, i64 10 }, %"class.llvm::StringRef" { ptr @.str.404, i64 53 }, %"class.llvm::StringRef" { ptr @.str.405, i64 8 }, %"class.llvm::StringRef" { ptr @.str.406, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.407, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 68, %"class.llvm::StringRef" { ptr @.str.408, i64 9 }, %"class.llvm::StringRef" { ptr @.str.409, i64 65 }, %"class.llvm::StringRef" { ptr @.str.410, i64 5 }, %"class.llvm::StringRef" { ptr @.str.411, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.412, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 69, %"class.llvm::StringRef" { ptr @.str.413, i64 12 }, %"class.llvm::StringRef" { ptr @.str.414, i64 72 }, %"class.llvm::StringRef" { ptr @.str.415, i64 8 }, %"class.llvm::StringRef" { ptr @.str.416, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 70, %"class.llvm::StringRef" { ptr @.str.417, i64 12 }, %"class.llvm::StringRef" { ptr @.str.418, i64 38 }, %"class.llvm::StringRef" { ptr @.str.419, i64 16 }, %"class.llvm::StringRef" { ptr @.str.420, i64 16 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.26, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 71, %"class.llvm::StringRef" { ptr @.str.421, i64 8 }, %"class.llvm::StringRef" { ptr @.str.422, i64 44 }, %"class.llvm::StringRef" { ptr @.str.423, i64 5 }, %"class.llvm::StringRef" { ptr @.str.424, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.425, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 72, %"class.llvm::StringRef" { ptr @.str.426, i64 22 }, %"class.llvm::StringRef" { ptr @.str.427, i64 72 }, %"class.llvm::StringRef" { ptr @.str.428, i64 4 }, %"class.llvm::StringRef" { ptr @.str.429, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.430, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 73, %"class.llvm::StringRef" { ptr @.str.431, i64 10 }, %"class.llvm::StringRef" { ptr @.str.432, i64 72 }, %"class.llvm::StringRef" { ptr @.str.433, i64 6 }, %"class.llvm::StringRef" { ptr @.str.434, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.22, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 74, %"class.llvm::StringRef" { ptr @.str.435, i64 10 }, %"class.llvm::StringRef" { ptr @.str.436, i64 33 }, %"class.llvm::StringRef" { ptr @.str.437, i64 5 }, %"class.llvm::StringRef" { ptr @.str.438, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 75, %"class.llvm::StringRef" { ptr @.str.439, i64 11 }, %"class.llvm::StringRef" { ptr @.str.440, i64 57 }, %"class.llvm::StringRef" { ptr @.str.441, i64 10 }, %"class.llvm::StringRef" { ptr @.str.442, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.24, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 76, %"class.llvm::StringRef" { ptr @.str.443, i64 11 }, %"class.llvm::StringRef" { ptr @.str.444, i64 95 }, %"class.llvm::StringRef" { ptr @.str.445, i64 6 }, %"class.llvm::StringRef" { ptr @.str.446, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.25, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.46, i64 4 } }, i8 1 } }, i32 77, %"class.llvm::StringRef" { ptr @.str.447, i64 8 }, %"class.llvm::StringRef" { ptr @.str.448, i64 67 }, %"class.llvm::StringRef" { ptr @.str.449, i64 4 }, %"class.llvm::StringRef" { ptr @.str.450, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 78, %"class.llvm::StringRef" { ptr @.str.451, i64 8 }, %"class.llvm::StringRef" { ptr @.str.452, i64 33 }, %"class.llvm::StringRef" { ptr @.str.453, i64 4 }, %"class.llvm::StringRef" { ptr @.str.454, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.27, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 79, %"class.llvm::StringRef" { ptr @.str.455, i64 7 }, %"class.llvm::StringRef" { ptr @.str.456, i64 36 }, %"class.llvm::StringRef" { ptr @.str.457, i64 3 }, %"class.llvm::StringRef" { ptr @.str.458, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 80, %"class.llvm::StringRef" { ptr @.str.459, i64 9 }, %"class.llvm::StringRef" { ptr @.str.460, i64 51 }, %"class.llvm::StringRef" { ptr @.str.461, i64 5 }, %"class.llvm::StringRef" { ptr @.str.462, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.28, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 81, %"class.llvm::StringRef" { ptr @.str.463, i64 22 }, %"class.llvm::StringRef" { ptr @.str.464, i64 30 }, %"class.llvm::StringRef" { ptr @.str.465, i64 5 }, %"class.llvm::StringRef" { ptr @.str.466, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.29, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 82, %"class.llvm::StringRef" { ptr @.str.467, i64 22 }, %"class.llvm::StringRef" { ptr @.str.468, i64 30 }, %"class.llvm::StringRef" { ptr @.str.469, i64 5 }, %"class.llvm::StringRef" { ptr @.str.470, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.31, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 83, %"class.llvm::StringRef" { ptr @.str.471, i64 18 }, %"class.llvm::StringRef" { ptr @.str.472, i64 26 }, %"class.llvm::StringRef" { ptr @.str.473, i64 4 }, %"class.llvm::StringRef" { ptr @.str.474, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.32, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 84, %"class.llvm::StringRef" { ptr @.str.475, i64 8 }, %"class.llvm::StringRef" { ptr @.str.476, i64 38 }, %"class.llvm::StringRef" { ptr @.str.477, i64 4 }, %"class.llvm::StringRef" { ptr @.str.478, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.479, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 85, %"class.llvm::StringRef" { ptr @.str.480, i64 15 }, %"class.llvm::StringRef" { ptr @.str.481, i64 61 }, %"class.llvm::StringRef" { ptr @.str.482, i64 11 }, %"class.llvm::StringRef" { ptr @.str.483, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.484, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 86, %"class.llvm::StringRef" { ptr @.str.485, i64 15 }, %"class.llvm::StringRef" { ptr @.str.486, i64 44 }, %"class.llvm::StringRef" { ptr @.str.487, i64 11 }, %"class.llvm::StringRef" { ptr @.str.488, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.33, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 87, %"class.llvm::StringRef" { ptr @.str.489, i64 15 }, %"class.llvm::StringRef" { ptr @.str.490, i64 58 }, %"class.llvm::StringRef" { ptr @.str.491, i64 11 }, %"class.llvm::StringRef" { ptr @.str.492, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.493, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 88, %"class.llvm::StringRef" { ptr @.str.494, i64 14 }, %"class.llvm::StringRef" { ptr @.str.495, i64 57 }, %"class.llvm::StringRef" { ptr @.str.496, i64 10 }, %"class.llvm::StringRef" { ptr @.str.497, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.498, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 89, %"class.llvm::StringRef" { ptr @.str.499, i64 14 }, %"class.llvm::StringRef" { ptr @.str.500, i64 57 }, %"class.llvm::StringRef" { ptr @.str.501, i64 10 }, %"class.llvm::StringRef" { ptr @.str.502, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.503, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 90, %"class.llvm::StringRef" { ptr @.str.504, i64 13 }, %"class.llvm::StringRef" { ptr @.str.505, i64 57 }, %"class.llvm::StringRef" { ptr @.str.506, i64 9 }, %"class.llvm::StringRef" { ptr @.str.507, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.34, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 91, %"class.llvm::StringRef" { ptr @.str.508, i64 15 }, %"class.llvm::StringRef" { ptr @.str.509, i64 58 }, %"class.llvm::StringRef" { ptr @.str.510, i64 11 }, %"class.llvm::StringRef" { ptr @.str.511, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.512, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 92, %"class.llvm::StringRef" { ptr @.str.513, i64 14 }, %"class.llvm::StringRef" { ptr @.str.514, i64 57 }, %"class.llvm::StringRef" { ptr @.str.515, i64 10 }, %"class.llvm::StringRef" { ptr @.str.516, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.517, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 93, %"class.llvm::StringRef" { ptr @.str.518, i64 13 }, %"class.llvm::StringRef" { ptr @.str.519, i64 50 }, %"class.llvm::StringRef" { ptr @.str.520, i64 9 }, %"class.llvm::StringRef" { ptr @.str.521, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.522, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 94, %"class.llvm::StringRef" { ptr @.str.523, i64 13 }, %"class.llvm::StringRef" { ptr @.str.524, i64 58 }, %"class.llvm::StringRef" { ptr @.str.525, i64 9 }, %"class.llvm::StringRef" { ptr @.str.526, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.35, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 95, %"class.llvm::StringRef" { ptr @.str.527, i64 9 }, %"class.llvm::StringRef" { ptr @.str.528, i64 54 }, %"class.llvm::StringRef" { ptr @.str.529, i64 5 }, %"class.llvm::StringRef" { ptr @.str.530, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.531, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 96, %"class.llvm::StringRef" { ptr @.str.532, i64 11 }, %"class.llvm::StringRef" { ptr @.str.533, i64 49 }, %"class.llvm::StringRef" { ptr @.str.534, i64 7 }, %"class.llvm::StringRef" { ptr @.str.535, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.536, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 97, %"class.llvm::StringRef" { ptr @.str.537, i64 11 }, %"class.llvm::StringRef" { ptr @.str.538, i64 59 }, %"class.llvm::StringRef" { ptr @.str.539, i64 7 }, %"class.llvm::StringRef" { ptr @.str.540, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.541, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 98, %"class.llvm::StringRef" { ptr @.str.542, i64 8 }, %"class.llvm::StringRef" { ptr @.str.543, i64 38 }, %"class.llvm::StringRef" { ptr @.str.544, i64 4 }, %"class.llvm::StringRef" { ptr @.str.545, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 99, %"class.llvm::StringRef" { ptr @.str.546, i64 12 }, %"class.llvm::StringRef" { ptr @.str.547, i64 60 }, %"class.llvm::StringRef" { ptr @.str.548, i64 8 }, %"class.llvm::StringRef" { ptr @.str.549, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.550, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 100, %"class.llvm::StringRef" { ptr @.str.551, i64 13 }, %"class.llvm::StringRef" { ptr @.str.552, i64 42 }, %"class.llvm::StringRef" { ptr @.str.553, i64 9 }, %"class.llvm::StringRef" { ptr @.str.554, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 101, %"class.llvm::StringRef" { ptr @.str.555, i64 11 }, %"class.llvm::StringRef" { ptr @.str.556, i64 44 }, %"class.llvm::StringRef" { ptr @.str.557, i64 13 }, %"class.llvm::StringRef" { ptr @.str.558, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.36, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 102, %"class.llvm::StringRef" { ptr @.str.559, i64 21 }, %"class.llvm::StringRef" { ptr @.str.560, i64 40 }, %"class.llvm::StringRef" { ptr @.str.561, i64 5 }, %"class.llvm::StringRef" { ptr @.str.562, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.563, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 103, %"class.llvm::StringRef" { ptr @.str.564, i64 13 }, %"class.llvm::StringRef" { ptr @.str.565, i64 54 }, %"class.llvm::StringRef" { ptr @.str.566, i64 9 }, %"class.llvm::StringRef" { ptr @.str.567, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.568, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 104, %"class.llvm::StringRef" { ptr @.str.569, i64 17 }, %"class.llvm::StringRef" { ptr @.str.570, i64 58 }, %"class.llvm::StringRef" { ptr @.str.571, i64 13 }, %"class.llvm::StringRef" { ptr @.str.572, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.573, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 105, %"class.llvm::StringRef" { ptr @.str.574, i64 17 }, %"class.llvm::StringRef" { ptr @.str.575, i64 46 }, %"class.llvm::StringRef" { ptr @.str.576, i64 13 }, %"class.llvm::StringRef" { ptr @.str.577, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.578, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 106, %"class.llvm::StringRef" { ptr @.str.579, i64 17 }, %"class.llvm::StringRef" { ptr @.str.580, i64 46 }, %"class.llvm::StringRef" { ptr @.str.581, i64 13 }, %"class.llvm::StringRef" { ptr @.str.582, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.583, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 107, %"class.llvm::StringRef" { ptr @.str.584, i64 16 }, %"class.llvm::StringRef" { ptr @.str.585, i64 41 }, %"class.llvm::StringRef" { ptr @.str.586, i64 12 }, %"class.llvm::StringRef" { ptr @.str.587, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.37, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 108, %"class.llvm::StringRef" { ptr @.str.588, i64 8 }, %"class.llvm::StringRef" { ptr @.str.589, i64 51 }, %"class.llvm::StringRef" { ptr @.str.590, i64 4 }, %"class.llvm::StringRef" { ptr @.str.591, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.592, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 109, %"class.llvm::StringRef" { ptr @.str.593, i64 31 }, %"class.llvm::StringRef" { ptr @.str.594, i64 64 }, %"class.llvm::StringRef" { ptr @.str.595, i64 8 }, %"class.llvm::StringRef" { ptr @.str.596, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.597, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 110, %"class.llvm::StringRef" { ptr @.str.598, i64 13 }, %"class.llvm::StringRef" { ptr @.str.599, i64 96 }, %"class.llvm::StringRef" { ptr @.str.600, i64 9 }, %"class.llvm::StringRef" { ptr @.str.601, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.602, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 111, %"class.llvm::StringRef" { ptr @.str.603, i64 15 }, %"class.llvm::StringRef" { ptr @.str.604, i64 80 }, %"class.llvm::StringRef" { ptr @.str.605, i64 11 }, %"class.llvm::StringRef" { ptr @.str.606, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.607, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 112, %"class.llvm::StringRef" { ptr @.str.608, i64 16 }, %"class.llvm::StringRef" { ptr @.str.609, i64 50 }, %"class.llvm::StringRef" { ptr @.str.610, i64 12 }, %"class.llvm::StringRef" { ptr @.str.611, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.612, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 113, %"class.llvm::StringRef" { ptr @.str.613, i64 16 }, %"class.llvm::StringRef" { ptr @.str.614, i64 40 }, %"class.llvm::StringRef" { ptr @.str.615, i64 12 }, %"class.llvm::StringRef" { ptr @.str.616, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.617, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 114, %"class.llvm::StringRef" { ptr @.str.618, i64 17 }, %"class.llvm::StringRef" { ptr @.str.619, i64 58 }, %"class.llvm::StringRef" { ptr @.str.620, i64 13 }, %"class.llvm::StringRef" { ptr @.str.621, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.38, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 115, %"class.llvm::StringRef" { ptr @.str.622, i64 9 }, %"class.llvm::StringRef" { ptr @.str.623, i64 54 }, %"class.llvm::StringRef" { ptr @.str.624, i64 5 }, %"class.llvm::StringRef" { ptr @.str.625, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.39, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 116, %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, %"class.llvm::StringRef" { ptr @.str.626, i64 27 }, %"class.llvm::StringRef" { ptr @.str.627, i64 9 }, %"class.llvm::StringRef" { ptr @.str.628, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.40, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 117, %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, %"class.llvm::StringRef" { ptr @.str.629, i64 31 }, %"class.llvm::StringRef" { ptr @.str.630, i64 13 }, %"class.llvm::StringRef" { ptr @.str.631, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.41, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 118, %"class.llvm::StringRef" { ptr @.str.632, i64 13 }, %"class.llvm::StringRef" { ptr @.str.633, i64 29 }, %"class.llvm::StringRef" { ptr @.str.634, i64 10 }, %"class.llvm::StringRef" { ptr @.str.635, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.42, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 119, %"class.llvm::StringRef" { ptr @.str.636, i64 12 }, %"class.llvm::StringRef" { ptr @.str.637, i64 28 }, %"class.llvm::StringRef" { ptr @.str.638, i64 9 }, %"class.llvm::StringRef" { ptr @.str.639, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.640, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 120, %"class.llvm::StringRef" { ptr @.str.641, i64 11 }, %"class.llvm::StringRef" { ptr @.str.642, i64 49 }, %"class.llvm::StringRef" { ptr @.str.643, i64 7 }, %"class.llvm::StringRef" { ptr @.str.644, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.645, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 121, %"class.llvm::StringRef" { ptr @.str.646, i64 11 }, %"class.llvm::StringRef" { ptr @.str.647, i64 59 }, %"class.llvm::StringRef" { ptr @.str.648, i64 7 }, %"class.llvm::StringRef" { ptr @.str.649, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.650, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 122, %"class.llvm::StringRef" { ptr @.str.651, i64 8 }, %"class.llvm::StringRef" { ptr @.str.652, i64 48 }, %"class.llvm::StringRef" { ptr @.str.653, i64 4 }, %"class.llvm::StringRef" { ptr @.str.654, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 123, %"class.llvm::StringRef" { ptr @.str.655, i64 27 }, %"class.llvm::StringRef" { ptr @.str.656, i64 55 }, %"class.llvm::StringRef" { ptr @.str.657, i64 8 }, %"class.llvm::StringRef" { ptr @.str.658, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.659, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 124, %"class.llvm::StringRef" { ptr @.str.660, i64 10 }, %"class.llvm::StringRef" { ptr @.str.661, i64 43 }, %"class.llvm::StringRef" { ptr @.str.662, i64 6 }, %"class.llvm::StringRef" { ptr @.str.663, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.664, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 125, %"class.llvm::StringRef" { ptr @.str.665, i64 8 }, %"class.llvm::StringRef" { ptr @.str.666, i64 37 }, %"class.llvm::StringRef" { ptr @.str.667, i64 4 }, %"class.llvm::StringRef" { ptr @.str.668, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 126, %"class.llvm::StringRef" { ptr @.str.669, i64 8 }, %"class.llvm::StringRef" { ptr @.str.670, i64 32 }, %"class.llvm::StringRef" { ptr @.str.671, i64 10 }, %"class.llvm::StringRef" { ptr @.str.672, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 127, %"class.llvm::StringRef" { ptr @.str.673, i64 9 }, %"class.llvm::StringRef" { ptr @.str.674, i64 29 }, %"class.llvm::StringRef" { ptr @.str.675, i64 5 }, %"class.llvm::StringRef" { ptr @.str.676, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 128, %"class.llvm::StringRef" { ptr @.str.677, i64 8 }, %"class.llvm::StringRef" { ptr @.str.678, i64 27 }, %"class.llvm::StringRef" { ptr @.str.679, i64 6 }, %"class.llvm::StringRef" { ptr @.str.680, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 129, %"class.llvm::StringRef" { ptr @.str.681, i64 8 }, %"class.llvm::StringRef" { ptr @.str.682, i64 39 }, %"class.llvm::StringRef" { ptr @.str.683, i64 3 }, %"class.llvm::StringRef" { ptr @.str.684, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.43, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 130, %"class.llvm::StringRef" { ptr @.str.685, i64 9 }, %"class.llvm::StringRef" { ptr @.str.686, i64 42 }, %"class.llvm::StringRef" { ptr @.str.687, i64 5 }, %"class.llvm::StringRef" { ptr @.str.688, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 131, %"class.llvm::StringRef" { ptr @.str.689, i64 7 }, %"class.llvm::StringRef" { ptr @.str.690, i64 52 }, %"class.llvm::StringRef" { ptr @.str.691, i64 3 }, %"class.llvm::StringRef" { ptr @.str.692, i64 3 } }], comdat, align 16
@.str.694 = private unnamed_addr constant [11 x i8] c"cobalt-100\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"grace\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"apple-a7\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"apple-a8\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"apple-a9\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"apple-s4\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"apple-a12\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"apple-s5\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"apple-m1\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"apple-a14\00", align 1
@.str.707 = private unnamed_addr constant [9 x i8] c"apple-m2\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"apple-a15\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"apple-m3\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"apple-a16\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"apple-m4\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.714 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.716 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.718 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.720 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.721 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.723 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.724 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.731 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.734 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.737 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.738 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.747 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.748 = private unnamed_addr constant [16 x i8] c"neoverse-512tvb\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"exynos-m5\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.756 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"thunderx\00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"thunderxt81\00", align 1
@.str.761 = private unnamed_addr constant [12 x i8] c"thunderxt83\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"thunderx3t110\00", align 1
@.str.764 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"apple-a10\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"apple-a11\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"apple-a13\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"apple-a17\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"fujitsu-monaka\00", align 1
@.str.771 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.772 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@_ZN4llvm7AArch648ARMV8_4AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.777, i64 9 }, %"class.llvm::StringRef" { ptr @.str.778, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547037112738048, i64 9473, i64 0] } } }, comdat, align 8
@.str.780 = private unnamed_addr constant [8 x i8] c"armv9-a\00", align 1
@.str.781 = private unnamed_addr constant [5 x i8] c"+v9a\00", align 1
@_ZN4llvm7AArch646ARMV9AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.780, i64 7 }, %"class.llvm::StringRef" { ptr @.str.781, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [3 x i64] [i64 288547586868552000, i64 2269666877678881, i64 0] } } }, comdat, align 8
@.str.784 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJPKcS2_S2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_S2_EE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcS2_EEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = load atomic i8, ptr @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I acquire, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139, !prof !3

135:                                              ; preds = %0
  %136 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I) #26
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i8 0, i64 24, i1 false)
  %138 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev, ptr nonnull @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I) #26
  br label %139

139:                                              ; preds = %137, %135, %0
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %141 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !10
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not1 = icmp eq ptr %140, %141
  br i1 %.not1, label %145, label %506

145:                                              ; preds = %139
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %143
  %149 = icmp ult i64 %148, 1408
  br i1 %149, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %145
  %150 = tail call noalias noundef nonnull dereferenceable(1408) ptr @_Znwm(i64 noundef 1408) #27
  %.not.i8.i = icmp eq ptr %140, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %151

151:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %148) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %151, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i
  store ptr %150, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %144
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 1408
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit: ; preds = %145, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %154 = phi ptr [ %146, %145 ], [ %153, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %155 = phi ptr [ %140, %145 ], [ %152, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 15, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 12, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !16
  %.not.i = icmp eq ptr %155, %154
  br i1 %.not.i, label %161, label %156

156:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit
  store ptr @.str, ptr %155, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 15, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 12, ptr %158, align 4, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 4294967296, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

161:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %155, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %156, %161
  %162 = phi ptr [ %154, %156 ], [ %.pre251, %161 ]
  %163 = phi ptr [ %160, %156 ], [ %.pre, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 27, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 25, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !16
  %.not.i2 = icmp eq ptr %163, %162
  br i1 %.not.i2, label %169, label %164

164:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.1, ptr %163, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i5, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 27, ptr %165, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 20
  store i32 25, ptr %166, align 4, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store i64 4294967300, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

169:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %163, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %164, %169
  %170 = phi ptr [ %162, %164 ], [ %.pre253, %169 ]
  %171 = phi ptr [ %168, %164 ], [ %.pre252, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 50, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 39, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 6, ptr %9, align 4, !tbaa !16
  %.not.i7 = icmp eq ptr %171, %170
  br i1 %.not.i7, label %177, label %172

172:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.2, ptr %171, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i10, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 50, ptr %173, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 39, ptr %174, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 4294967302, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit12

177:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %171, ptr noundef nonnull align 1 dereferenceable(4) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit12

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit12: ; preds = %172, %177
  %178 = phi ptr [ %170, %172 ], [ %.pre255, %177 ]
  %179 = phi ptr [ %176, %172 ], [ %.pre254, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 9, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 15, ptr %12, align 4, !tbaa !16
  %.not.i13 = icmp eq ptr %179, %178
  br i1 %.not.i13, label %185, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit12
  store ptr @.str.3, ptr %179, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i16, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 10, ptr %181, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 9, ptr %182, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 4294967311, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit18

185:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit12
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %179, ptr noundef nonnull align 1 dereferenceable(4) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %.pre256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit18

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit18: ; preds = %180, %185
  %186 = phi ptr [ %178, %180 ], [ %.pre257, %185 ]
  %187 = phi ptr [ %184, %180 ], [ %.pre256, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 17, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 15, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 19, ptr %15, align 4, !tbaa !16
  %.not.i19 = icmp eq ptr %187, %186
  br i1 %.not.i19, label %193, label %188

188:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit18
  store ptr @.str.4, ptr %187, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i22, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 17, ptr %189, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 20
  store i32 15, ptr %190, align 4, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 4294967315, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit24

193:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit18
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %187, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %.pre258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit24

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit24: ; preds = %188, %193
  %194 = phi ptr [ %186, %188 ], [ %.pre259, %193 ]
  %195 = phi ptr [ %192, %188 ], [ %.pre258, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 6, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 20, ptr %18, align 4, !tbaa !16
  %.not.i25 = icmp eq ptr %195, %194
  br i1 %.not.i25, label %201, label %196

196:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit24
  store ptr @.str.5, ptr %195, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i.i.i28, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 4, ptr %197, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i32 6, ptr %198, align 4, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 4294967316, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

201:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit24
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %195, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.pre260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %196, %201
  %202 = phi ptr [ %194, %196 ], [ %.pre261, %201 ]
  %203 = phi ptr [ %200, %196 ], [ %.pre260, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 18, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 16, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 9, ptr %21, align 4, !tbaa !16
  %.not.i30 = icmp eq ptr %203, %202
  br i1 %.not.i30, label %209, label %204

204:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.6, ptr %203, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 18, ptr %205, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 16, ptr %206, align 4, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i64 4294967305, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit35

209:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %203, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %.pre262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit35

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit35: ; preds = %204, %209
  %210 = phi ptr [ %202, %204 ], [ %.pre263, %209 ]
  %211 = phi ptr [ %208, %204 ], [ %.pre262, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 19, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 17, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 7, ptr %24, align 4, !tbaa !16
  %.not.i36 = icmp eq ptr %211, %210
  br i1 %.not.i36, label %217, label %212

212:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit35
  store ptr @.str.7, ptr %211, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i39, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i32 19, ptr %213, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 20
  store i32 17, ptr %214, align 4, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 4294967303, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %216, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit41

217:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit35
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %211, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %.pre264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit41

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit41: ; preds = %212, %217
  %218 = phi ptr [ %210, %212 ], [ %.pre265, %217 ]
  %219 = phi ptr [ %216, %212 ], [ %.pre264, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 34, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 27, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 23, ptr %27, align 4, !tbaa !16
  %.not.i42 = icmp eq ptr %219, %218
  br i1 %.not.i42, label %225, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit41
  store ptr @.str.8, ptr %219, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i45, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 34, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 27, ptr %222, align 4, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 4294967319, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

225:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit41
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %219, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %.pre266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %220, %225
  %226 = phi ptr [ %218, %220 ], [ %.pre267, %225 ]
  %227 = phi ptr [ %224, %220 ], [ %.pre266, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 35, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 28, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 24, ptr %30, align 4, !tbaa !16
  %.not.i47 = icmp eq ptr %227, %226
  br i1 %.not.i47, label %233, label %228

228:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.9, ptr %227, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 35, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i32 28, ptr %230, align 4, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store i64 4294967320, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit52

233:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %227, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %.pre268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit52

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit52: ; preds = %228, %233
  %234 = phi ptr [ %226, %228 ], [ %.pre269, %233 ]
  %235 = phi ptr [ %232, %228 ], [ %.pre268, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 21, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 19, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 13, ptr %33, align 4, !tbaa !16
  %.not.i53 = icmp eq ptr %235, %234
  br i1 %.not.i53, label %241, label %236

236:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit52
  store ptr @.str.10, ptr %235, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i56, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 21, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 20
  store i32 19, ptr %238, align 4, !tbaa !30
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 4294967309, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit58

241:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit52
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %235, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %.pre270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit58

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit58: ; preds = %236, %241
  %242 = phi ptr [ %234, %236 ], [ %.pre271, %241 ]
  %243 = phi ptr [ %240, %236 ], [ %.pre270, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 29, ptr %36, align 4, !tbaa !16
  %.not.i59 = icmp eq ptr %243, %242
  br i1 %.not.i59, label %249, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit58
  store ptr @.str.11, ptr %243, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i62, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 1, ptr %245, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 1, ptr %246, align 4, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 4294967325, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit64

249:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit58
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %243, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %.pre272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit64

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit64: ; preds = %244, %249
  %250 = phi ptr [ %242, %244 ], [ %.pre273, %249 ]
  %251 = phi ptr [ %248, %244 ], [ %.pre272, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 2, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 2, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !16
  %.not.i65 = icmp eq ptr %251, %250
  br i1 %.not.i65, label %257, label %252

252:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit64
  store ptr @.str.12, ptr %251, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 2, ptr %253, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i32 2, ptr %254, align 4, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 4294967297, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

257:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit64
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %251, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %.pre274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %252, %257
  %258 = phi ptr [ %250, %252 ], [ %.pre275, %257 ]
  %259 = phi ptr [ %256, %252 ], [ %.pre274, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 8, ptr %40, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 4, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 30, ptr %42, align 4, !tbaa !16
  %.not.i70 = icmp eq ptr %259, %258
  br i1 %.not.i70, label %265, label %260

260:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.13, ptr %259, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i73, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i32 8, ptr %261, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 20
  store i32 4, ptr %262, align 4, !tbaa !30
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 4294967326, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %264, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

265:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %259, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %.pre276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %260, %265
  %266 = phi ptr [ %258, %260 ], [ %.pre277, %265 ]
  %267 = phi ptr [ %264, %260 ], [ %.pre276, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 16, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 13, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 39, ptr %45, align 4, !tbaa !16
  %.not.i75 = icmp eq ptr %267, %266
  br i1 %.not.i75, label %273, label %268

268:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.14, ptr %267, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i78, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 16, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 13, ptr %270, align 4, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 4294967335, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit80

273:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %267, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %.pre278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit80

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit80: ; preds = %268, %273
  %274 = phi ptr [ %266, %268 ], [ %.pre279, %273 ]
  %275 = phi ptr [ %272, %268 ], [ %.pre278, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 3, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 14, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 31, ptr %48, align 4, !tbaa !16
  %.not.i81 = icmp eq ptr %275, %274
  br i1 %.not.i81, label %281, label %276

276:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit80
  store ptr @.str.15, ptr %275, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i.i.i84, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 3, ptr %277, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 20
  store i32 14, ptr %278, align 4, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 4294967327, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit86

281:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit80
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %275, ptr noundef nonnull align 1 dereferenceable(8) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %.pre280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit86

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit86: ; preds = %276, %281
  %282 = phi ptr [ %274, %276 ], [ %.pre281, %281 ]
  %283 = phi ptr [ %280, %276 ], [ %.pre280, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 24, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 23, ptr %50, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 38, ptr %51, align 4, !tbaa !16
  %.not.i87 = icmp eq ptr %283, %282
  br i1 %.not.i87, label %289, label %284

284:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit86
  store ptr @.str.16, ptr %283, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i.i.i90, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 24, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 20
  store i32 23, ptr %286, align 4, !tbaa !30
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 4294967334, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit92

289:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit86
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %283, ptr noundef nonnull align 1 dereferenceable(8) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %.pre282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit92

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit92: ; preds = %284, %289
  %290 = phi ptr [ %282, %284 ], [ %.pre283, %289 ]
  %291 = phi ptr [ %288, %284 ], [ %.pre282, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 26, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 24, ptr %53, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 43, ptr %54, align 4, !tbaa !16
  %.not.i93 = icmp eq ptr %291, %290
  br i1 %.not.i93, label %297, label %292

292:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit92
  store ptr @.str.17, ptr %291, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i96, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i32 26, ptr %293, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 20
  store i32 24, ptr %294, align 4, !tbaa !30
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 4294967339, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %296, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit98

297:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit92
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %291, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %.pre284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit98

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit98: ; preds = %292, %297
  %298 = phi ptr [ %290, %292 ], [ %.pre285, %297 ]
  %299 = phi ptr [ %296, %292 ], [ %.pre284, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 20, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 18, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 45, ptr %57, align 4, !tbaa !16
  %.not.i99 = icmp eq ptr %299, %298
  br i1 %.not.i99, label %305, label %300

300:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit98
  store ptr @.str.18, ptr %299, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i102, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i32 20, ptr %301, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 20
  store i32 18, ptr %302, align 4, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 4294967341, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %304, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit104

305:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit98
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %299, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %.pre286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit104

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit104: ; preds = %300, %305
  %306 = phi ptr [ %298, %300 ], [ %.pre287, %305 ]
  %307 = phi ptr [ %304, %300 ], [ %.pre286, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 7, ptr %58, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 3, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 48, ptr %60, align 4, !tbaa !16
  %.not.i105 = icmp eq ptr %307, %306
  br i1 %.not.i105, label %313, label %308

308:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit104
  store ptr @.str.19, ptr %307, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i108, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i32 7, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 20
  store i32 3, ptr %310, align 4, !tbaa !30
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i64 4294967344, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit110

313:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit104
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %307, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %.pre288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit110

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit110: ; preds = %308, %313
  %314 = phi ptr [ %306, %308 ], [ %.pre289, %313 ]
  %315 = phi ptr [ %312, %308 ], [ %.pre288, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 44, ptr %61, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 35, ptr %62, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 57, ptr %63, align 4, !tbaa !16
  %.not.i111 = icmp eq ptr %315, %314
  br i1 %.not.i111, label %321, label %316

316:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit110
  store ptr @.str.20, ptr %315, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i.i.i.i114, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 44, ptr %317, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 20
  store i32 35, ptr %318, align 4, !tbaa !30
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i64 4294967353, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %320, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit116

321:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit110
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %315, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %.pre290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit116

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit116: ; preds = %316, %321
  %322 = phi ptr [ %314, %316 ], [ %.pre291, %321 ]
  %323 = phi ptr [ %320, %316 ], [ %.pre290, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 59, ptr %64, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 45, ptr %65, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 55, ptr %66, align 4, !tbaa !16
  %.not.i117 = icmp eq ptr %323, %322
  br i1 %.not.i117, label %329, label %324

324:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit116
  store ptr @.str.21, ptr %323, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i120, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 59, ptr %325, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 20
  store i32 45, ptr %326, align 4, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 4294967351, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit122

329:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit116
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %323, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %.pre292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit122

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit122: ; preds = %324, %329
  %330 = phi ptr [ %322, %324 ], [ %.pre293, %329 ]
  %331 = phi ptr [ %328, %324 ], [ %.pre292, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 22, ptr %67, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 20, ptr %68, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 74, ptr %69, align 4, !tbaa !16
  %.not.i123 = icmp eq ptr %331, %330
  br i1 %.not.i123, label %337, label %332

332:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit122
  store ptr @.str.22, ptr %331, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i126, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store i32 22, ptr %333, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  store i32 20, ptr %334, align 4, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 4294967370, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 32
  store ptr %336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit128

337:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit122
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %331, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit128

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit128: ; preds = %332, %337
  %338 = phi ptr [ %330, %332 ], [ %.pre295, %337 ]
  %339 = phi ptr [ %336, %332 ], [ %.pre294, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 23, ptr %70, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 21, ptr %71, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 75, ptr %72, align 4, !tbaa !16
  %.not.i129 = icmp eq ptr %339, %338
  br i1 %.not.i129, label %345, label %340

340:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit128
  store ptr @.str.23, ptr %339, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i132, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i32 23, ptr %341, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i32 21, ptr %342, align 4, !tbaa !30
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i64 4294967371, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr %344, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit134

345:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit128
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %339, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %.pre296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit134

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit134: ; preds = %340, %345
  %346 = phi ptr [ %338, %340 ], [ %.pre297, %345 ]
  %347 = phi ptr [ %344, %340 ], [ %.pre296, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 58, ptr %73, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 22, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 76, ptr %75, align 4, !tbaa !16
  %.not.i135 = icmp eq ptr %347, %346
  br i1 %.not.i135, label %353, label %348

348:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit134
  store ptr @.str.24, ptr %347, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i138, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i32 58, ptr %349, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 20
  store i32 22, ptr %350, align 4, !tbaa !30
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 4294967372, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 32
  store ptr %352, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit140

353:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit134
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %347, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %.pre298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit140

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit140: ; preds = %348, %353
  %354 = phi ptr [ %346, %348 ], [ %.pre299, %353 ]
  %355 = phi ptr [ %352, %348 ], [ %.pre298, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 6, ptr %76, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 8, ptr %77, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 77, ptr %78, align 4, !tbaa !16
  %.not.i141 = icmp eq ptr %355, %354
  br i1 %.not.i141, label %361, label %356

356:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit140
  store ptr @.str.25, ptr %355, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i144, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i32 6, ptr %357, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 20
  store i32 8, ptr %358, align 4, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 4294967373, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store ptr %360, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit146

361:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit140
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %355, ptr noundef nonnull align 1 dereferenceable(4) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %.pre300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit146

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit146: ; preds = %356, %361
  %362 = phi ptr [ %354, %356 ], [ %.pre301, %361 ]
  %363 = phi ptr [ %360, %356 ], [ %.pre300, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %79, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 71, ptr %81, align 4, !tbaa !16
  %.not.i147 = icmp eq ptr %363, %362
  br i1 %.not.i147, label %369, label %364

364:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit146
  store ptr @.str.26, ptr %363, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i150, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i32 0, ptr %365, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 20
  store i32 0, ptr %366, align 4, !tbaa !30
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 4294967367, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store ptr %368, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit152

369:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit146
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %363, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit152

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit152: ; preds = %364, %369
  %370 = phi ptr [ %362, %364 ], [ %.pre303, %369 ]
  %371 = phi ptr [ %368, %364 ], [ %.pre302, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 46, ptr %82, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 36, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 79, ptr %84, align 4, !tbaa !16
  %.not.i153 = icmp eq ptr %371, %370
  br i1 %.not.i153, label %377, label %372

372:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit152
  store ptr @.str.27, ptr %371, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i156, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i32 46, ptr %373, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 20
  store i32 36, ptr %374, align 4, !tbaa !30
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i64 4294967375, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %376, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit158

377:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit152
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %371, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %.pre304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit158

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit158: ; preds = %372, %377
  %378 = phi ptr [ %370, %372 ], [ %.pre305, %377 ]
  %379 = phi ptr [ %376, %372 ], [ %.pre304, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 12, ptr %85, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 10, ptr %86, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 81, ptr %87, align 4, !tbaa !16
  %.not.i159 = icmp eq ptr %379, %378
  br i1 %.not.i159, label %385, label %380

380:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit158
  store ptr @.str.28, ptr %379, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i162, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i32 12, ptr %381, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 20
  store i32 10, ptr %382, align 4, !tbaa !30
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 4294967377, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr %384, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit164

385:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit158
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %379, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %.pre306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit164

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit164: ; preds = %380, %385
  %386 = phi ptr [ %378, %380 ], [ %.pre307, %385 ]
  %387 = phi ptr [ %384, %380 ], [ %.pre306, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 13, ptr %88, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 11, ptr %89, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 82, ptr %90, align 4, !tbaa !16
  %.not.i165 = icmp eq ptr %387, %386
  br i1 %.not.i165, label %393, label %388

388:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit164
  store ptr @.str.29, ptr %387, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i168, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i32 13, ptr %389, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 20
  store i32 11, ptr %390, align 4, !tbaa !30
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i64 4294967378, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %392, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit170

393:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit164
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %387, ptr noundef nonnull align 1 dereferenceable(5) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %.pre308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit170

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit170: ; preds = %388, %393
  %394 = phi ptr [ %386, %388 ], [ %.pre309, %393 ]
  %395 = phi ptr [ %392, %388 ], [ %.pre308, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 9, ptr %91, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 5, ptr %92, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 58, ptr %93, align 4, !tbaa !16
  %.not.i171 = icmp eq ptr %395, %394
  br i1 %.not.i171, label %401, label %396

396:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit170
  store ptr @.str.30, ptr %395, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i174, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i32 9, ptr %397, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store i32 5, ptr %398, align 4, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 4294967354, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit176

401:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit170
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %395, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %.pre310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit176

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit176: ; preds = %396, %401
  %402 = phi ptr [ %394, %396 ], [ %.pre311, %401 ]
  %403 = phi ptr [ %400, %396 ], [ %.pre310, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 5, ptr %94, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 7, ptr %95, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 83, ptr %96, align 4, !tbaa !16
  %.not.i177 = icmp eq ptr %403, %402
  br i1 %.not.i177, label %409, label %404

404:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit176
  store ptr @.str.31, ptr %403, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i180, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 5, ptr %405, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store i32 7, ptr %406, align 4, !tbaa !30
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i64 4294967379, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit182

409:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit176
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %403, ptr noundef nonnull align 1 dereferenceable(4) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %.pre312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit182

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit182: ; preds = %404, %409
  %410 = phi ptr [ %402, %404 ], [ %.pre313, %409 ]
  %411 = phi ptr [ %408, %404 ], [ %.pre312, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 42, ptr %97, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 34, ptr %98, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 84, ptr %99, align 4, !tbaa !16
  %.not.i183 = icmp eq ptr %411, %410
  br i1 %.not.i183, label %417, label %412

412:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit182
  store ptr @.str.32, ptr %411, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i186, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i32 42, ptr %413, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 20
  store i32 34, ptr %414, align 4, !tbaa !30
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i64 4294967380, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store ptr %416, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit188

417:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit182
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %411, ptr noundef nonnull align 1 dereferenceable(4) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %.pre314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit188

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit188: ; preds = %412, %417
  %418 = phi ptr [ %410, %412 ], [ %.pre315, %417 ]
  %419 = phi ptr [ %416, %412 ], [ %.pre314, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 55, ptr %100, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 42, ptr %101, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i32 87, ptr %102, align 4, !tbaa !16
  %.not.i189 = icmp eq ptr %419, %418
  br i1 %.not.i189, label %425, label %420

420:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit188
  store ptr @.str.33, ptr %419, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i.i192, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i32 55, ptr %421, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 20
  store i32 42, ptr %422, align 4, !tbaa !30
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 4294967383, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %424, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

425:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit188
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %419, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %.pre316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %420, %425
  %426 = phi ptr [ %418, %420 ], [ %.pre317, %425 ]
  %427 = phi ptr [ %424, %420 ], [ %.pre316, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 56, ptr %103, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 43, ptr %104, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i32 91, ptr %105, align 4, !tbaa !16
  %.not.i194 = icmp eq ptr %427, %426
  br i1 %.not.i194, label %433, label %428

428:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.34, ptr %427, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i.i197, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i32 56, ptr %429, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 20
  store i32 43, ptr %430, align 4, !tbaa !30
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i64 4294967387, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 32
  store ptr %432, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit199

433:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %427, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %.pre318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit199

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit199: ; preds = %428, %433
  %434 = phi ptr [ %426, %428 ], [ %.pre319, %433 ]
  %435 = phi ptr [ %432, %428 ], [ %.pre318, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 57, ptr %106, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 44, ptr %107, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i32 95, ptr %108, align 4, !tbaa !16
  %.not.i200 = icmp eq ptr %435, %434
  br i1 %.not.i200, label %441, label %436

436:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit199
  store ptr @.str.35, ptr %435, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i203, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i32 57, ptr %437, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 20
  store i32 44, ptr %438, align 4, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store i64 4294967391, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit205

441:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit199
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %435, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %.pre320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit205

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit205: ; preds = %436, %441
  %442 = phi ptr [ %434, %436 ], [ %.pre321, %441 ]
  %443 = phi ptr [ %440, %436 ], [ %.pre320, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 49, ptr %109, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 38, ptr %110, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i32 102, ptr %111, align 4, !tbaa !16
  %.not.i206 = icmp eq ptr %443, %442
  br i1 %.not.i206, label %449, label %444

444:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit205
  store ptr @.str.36, ptr %443, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i209, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i32 49, ptr %445, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 20
  store i32 38, ptr %446, align 4, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store i64 4294967398, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 32
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit211

449:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit205
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %443, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %.pre322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit211

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit211: ; preds = %444, %449
  %450 = phi ptr [ %442, %444 ], [ %.pre323, %449 ]
  %451 = phi ptr [ %448, %444 ], [ %.pre322, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 30, ptr %112, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 26, ptr %113, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 108, ptr %114, align 4, !tbaa !16
  %.not.i212 = icmp eq ptr %451, %450
  br i1 %.not.i212, label %457, label %452

452:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit211
  store ptr @.str.37, ptr %451, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i215, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i32 30, ptr %453, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 20
  store i32 26, ptr %454, align 4, !tbaa !30
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i64 4294967404, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit217

457:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit211
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %451, ptr noundef nonnull align 1 dereferenceable(4) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %.pre324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit217

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit217: ; preds = %452, %457
  %458 = phi ptr [ %450, %452 ], [ %.pre325, %457 ]
  %459 = phi ptr [ %456, %452 ], [ %.pre324, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 36, ptr %115, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 29, ptr %116, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 115, ptr %117, align 4, !tbaa !16
  %.not.i218 = icmp eq ptr %459, %458
  br i1 %.not.i218, label %465, label %460

460:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit217
  store ptr @.str.38, ptr %459, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i221, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i32 36, ptr %461, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 20
  store i32 29, ptr %462, align 4, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store i64 4294967411, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit223

465:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit217
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %459, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 4 dereferenceable(4) %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %.pre326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit223

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit223: ; preds = %460, %465
  %466 = phi ptr [ %458, %460 ], [ %.pre327, %465 ]
  %467 = phi ptr [ %464, %460 ], [ %.pre326, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 38, ptr %118, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i32 30, ptr %119, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 116, ptr %120, align 4, !tbaa !16
  %.not.i224 = icmp eq ptr %467, %466
  br i1 %.not.i224, label %473, label %468

468:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit223
  store ptr @.str.39, ptr %467, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i.i227, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i32 38, ptr %469, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 20
  store i32 30, ptr %470, align 4, !tbaa !30
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i64 4294967412, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store ptr %472, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

473:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit223
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %467, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %.pre328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %468, %473
  %474 = phi ptr [ %466, %468 ], [ %.pre329, %473 ]
  %475 = phi ptr [ %472, %468 ], [ %.pre328, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 39, ptr %121, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 31, ptr %122, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i32 117, ptr %123, align 4, !tbaa !16
  %.not.i229 = icmp eq ptr %475, %474
  br i1 %.not.i229, label %481, label %476

476:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.40, ptr %475, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i232, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i32 39, ptr %477, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 20
  store i32 31, ptr %478, align 4, !tbaa !30
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store i64 4294967413, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

481:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %475, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %.pre330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %476, %481
  %482 = phi ptr [ %474, %476 ], [ %.pre331, %481 ]
  %483 = phi ptr [ %480, %476 ], [ %.pre330, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 40, ptr %124, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 32, ptr %125, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i32 118, ptr %126, align 4, !tbaa !16
  %.not.i234 = icmp eq ptr %483, %482
  br i1 %.not.i234, label %489, label %484

484:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.41, ptr %483, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i64 9, ptr %.sroa.2.0..sroa_idx.i.i.i.i237, align 8, !tbaa !20
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i32 40, ptr %485, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 20
  store i32 32, ptr %486, align 4, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store i64 4294967414, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %488, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

489:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %483, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
  %.pre332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit: ; preds = %484, %489
  %490 = phi ptr [ %482, %484 ], [ %.pre333, %489 ]
  %491 = phi ptr [ %488, %484 ], [ %.pre332, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 41, ptr %127, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i32 33, ptr %128, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i32 119, ptr %129, align 4, !tbaa !16
  %.not.i239 = icmp eq ptr %491, %490
  br i1 %.not.i239, label %497, label %492

492:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  store ptr @.str.42, ptr %491, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i.i242, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i32 41, ptr %493, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 20
  store i32 33, ptr %494, align 4, !tbaa !30
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store i64 4294967415, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %496, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit244

497:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %491, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  %.pre334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  %.pre335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8, !tbaa !11
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit244

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit244: ; preds = %492, %497
  %498 = phi ptr [ %490, %492 ], [ %.pre335, %497 ]
  %499 = phi ptr [ %496, %492 ], [ %.pre334, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i32 54, ptr %130, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i32 41, ptr %131, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i32 130, ptr %132, align 4, !tbaa !16
  %.not.i245 = icmp eq ptr %499, %498
  br i1 %.not.i245, label %505, label %500

500:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit244
  store ptr @.str.43, ptr %499, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i248, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i32 54, ptr %501, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 20
  store i32 41, ptr %502, align 4, !tbaa !30
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i64 4294967426, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store ptr %504, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !4
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit250

505:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit244
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %499, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit250

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit250: ; preds = %500, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %506

506:                                              ; preds = %139, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEERS2_DpOT_.exit250
  ret ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %"class.std::optional.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.0") align 8 %3, ptr %0, i64 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !33, !noundef !34
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %6, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.0") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr31 = freeze i64 %2
  %4 = icmp eq i64 %.fr31, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.us
  %.0.idx25.i.us = phi i64 [ %.0.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.us ], [ 0, %3 ]
  %.0.ptr26.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx25.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.0.ptr26.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !20
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.us:  ; preds = %.split.us
  %.0.add.i.us = add nuw nsw i64 %.0.idx25.i.us, 32
  %.not.i.us = icmp eq i64 %.0.add.i.us, 352
  br i1 %.not.i.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %.0.idx25.i = phi i64 [ %.0.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i ], [ 0, %3 ]
  %.0.ptr26.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx25.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr26.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr31
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr26.i, align 16, !tbaa !18
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %.fr31)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr26.i.us, %.split.us ], [ %.0.ptr26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %.sroa.010.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !18
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %.sroa.311.0.copyload.i = load i64, ptr %.sroa.311.0..sroa_idx.i, align 8, !tbaa !20
  %7 = freeze i64 %.sroa.311.0.copyload.i
  br label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx25.i, 32
  %.not.i = icmp eq i64 %.0.add.i, 352
  br i1 %.not.i, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit, label %.split

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %spec.select13.i = phi i64 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.fr31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i ]
  %spec.select.i = phi ptr [ %.sroa.010.0.copyload.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i ]
  %8 = icmp eq i64 %spec.select13.i, 0
  br i1 %8, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i.us, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit
  br label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us: ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, %.critedge.us
  %.0.idx24.us = phi i64 [ %.0.add.us, %.critedge.us ], [ 0, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader ]
  %.0.ptr25.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx24.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr25.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !20
  %.not.i16.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i16.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx24.us, 48
  %.not.us = icmp eq i64 %.0.add.us, 3456
  br i1 %.not.us, label %.split28.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split: ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit, %.critedge
  %.0.idx24 = phi i64 [ %.0.add, %.critedge ], [ 0, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit ]
  %.0.ptr25 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.not.i16 = icmp eq i64 %spec.select13.i, %.sroa.2.0.copyload
  br i1 %.not.i16, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr25, align 16, !tbaa !18
  %bcmp.i = tail call i32 @bcmp(ptr %spec.select.i, ptr %.sroa.0.0.copyload, i64 %spec.select13.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx24, 48
  %.not = icmp eq i64 %.0.add, 3456
  br i1 %.not, label %.split28.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us
  %.us-phi26 = phi ptr [ %.0.ptr25.us, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us ], [ %.0.ptr25, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(48) %.us-phi26, i64 48, i1 false), !tbaa.struct !35
  br label %.split28.us

.split28.us:                                      ; preds = %.critedge, %.critedge.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %.critedge.us ], [ 0, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7AArch648ArchInfo13findBySubArchENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %.critedge
  %.0.idx16 = phi i64 [ 0, %3 ], [ %.0.add, %.critedge ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch64L9ArchInfosE, i64 %.0.idx16
  %5 = load ptr, ptr %.0.ptr, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ne i64 %8, 0
  %.sroa.speculated4.i.i = zext i1 %9 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated4.i.i
  %12 = sub i64 %8, %.sroa.speculated4.i.i
  %.not.i = icmp eq i64 %12, %2
  br i1 %.not.i, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = icmp ult i64 %8, 2
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %1, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %.loopexit, label %4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false), !tbaa.struct !41
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.sink, ptr %16, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13lookupFMVByIDN4llvm7AArch6411ArchExtKindE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv()
  %4 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.sroa.07.013 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 32
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.013, i64 32, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %2, %15
  %.sink = phi i8 [ 1, %15 ], [ 0, %2 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %16, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7AArch6414getFMVPriorityENS_8ArrayRefINS_9StringRefEEE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %.idx = shl nuw nsw i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not113 = icmp eq i64 %1, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread78, %2
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv()
  %6 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46
  %.not100115 = icmp eq ptr %6, %7
  br i1 %.not100115, label %._crit_edge120, label %.lr.ph119

.lr.ph:                                           ; preds = %2, %.thread78
  %.0114 = phi ptr [ %34, %.thread78 ], [ %0, %2 ]
  %.sroa.08.0.copyload = load ptr, ptr %.0114, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.fr22.i = freeze i64 %.sroa.5.0.copyload
  %.not.i.i = icmp eq i64 %.fr22.i, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.08.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4), !noalias !50
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %8 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select.i = select i1 %8, ptr @.str.25, ptr %.sroa.08.0.copyload
  %spec.select27.i = select i1 %8, i64 3, i64 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph
  %.sroa.09.0.i = phi ptr [ %.sroa.08.0.copyload, %.lr.ph ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.4.0.i = phi i64 [ %.fr22.i, %.lr.ph ], [ %spec.select27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv(), !noalias !50
  %10 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46, !noalias !50
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46, !noalias !50
  %.not29.i = icmp eq ptr %10, %11
  br i1 %.not29.i, label %.loopexit106, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %12 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %12, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %.sroa.015.030.us.i = phi ptr [ %13, %.critedge.us.i ], [ %10, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !20, !noalias !50
  %.not.i11.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i11.us.i, label %.loopexit105, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us.i, i64 32
  %.not.us.i = icmp eq ptr %13, %11
  br i1 %.not.us.i, label %.loopexit106, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.sroa.015.030.i = phi ptr [ %15, %.critedge.i ], [ %10, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.030.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !50
  %.not.i11.i = icmp eq i64 %.sroa.4.0.i, %.sroa.2.0.copyload.i
  br i1 %.not.i11.i, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %.lr.ph.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.015.030.i, align 8, !tbaa !18, !noalias !50
  %bcmp.i13.i = call i32 @bcmp(ptr %.sroa.09.0.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.i), !noalias !50
  %14 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %14, label %.loopexit105, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %.lr.ph.split.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.030.i, i64 32
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %.loopexit106, label %.lr.ph.split.i

.loopexit106:                                     ; preds = %.critedge.i, %.critedge.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %16 = icmp eq i64 %.fr22.i, 0
  br i1 %16, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %.loopexit106, %.critedge.us.i29
  %.0.idx17.us.i = phi i64 [ %.0.add.us.i, %.critedge.us.i29 ], [ 0, %.loopexit106 ]
  %.0.ptr18.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.us.i
  %.sroa.2.0..sroa_idx.us.i27 = getelementptr inbounds nuw i8, ptr %.0.ptr18.us.i, i64 88
  %.sroa.2.0.copyload.us.i28 = load i64, ptr %.sroa.2.0..sroa_idx.us.i27, align 8, !tbaa !20, !noalias !53
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i28, 0
  br i1 %.not.i.us.i, label %.loopexit, label %.critedge.us.i29

.critedge.us.i29:                                 ; preds = %.split.us.i
  %.0.add.us.i = add nuw nsw i64 %.0.idx17.us.i, 112
  %.not.us.i30 = icmp eq i64 %.0.add.us.i, 14784
  br i1 %.not.us.i30, label %.thread78, label %.split.us.i

.split.i:                                         ; preds = %.loopexit106, %.critedge.i20
  %.0.idx17.i = phi i64 [ %.0.add.i, %.critedge.i20 ], [ 0, %.loopexit106 ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.i
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 88
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !20, !noalias !53
  %.not.i.i19 = icmp eq i64 %.fr22.i, %.sroa.2.0.copyload.i18
  br i1 %.not.i.i19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23, label %.critedge.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %.split.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 80
  %.sroa.0.0.copyload.i24 = load ptr, ptr %17, align 16, !tbaa !18, !noalias !53
  %bcmp.i.i25 = call i32 @bcmp(ptr readonly %.sroa.08.0.copyload, ptr %.sroa.0.0.copyload.i24, i64 %.fr22.i), !noalias !53
  %18 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %18, label %.loopexit, label %.critedge.i20

.critedge.i20:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 112
  %.not.i21 = icmp eq i64 %.0.add.i, 14784
  br i1 %.not.i21, label %.thread78, label %.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %.split.us.i
  %19 = phi i64 [ %.0.idx17.us.i, %.split.us.i ], [ %.0.idx17.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ]
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %19
  %.sroa.3.0..us-phi.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..us-phi.i26.sroa_idx, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv(), !noalias !56
  %22 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46, !noalias !56
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46, !noalias !56
  %.not12.i = icmp eq ptr %22, %23
  br i1 %.not12.i, label %.thread78, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.loopexit, %31
  %.sroa.07.013.i = phi ptr [ %32, %31 ], [ %22, %.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 28
  %25 = load i8, ptr %24, align 4, !tbaa !47, !range !33, !noalias !56, !noundef !34
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i31
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !16, !noalias !56
  %30 = icmp eq i32 %29, %.sroa.3.0.copyload
  br i1 %30, label %.thread89, label %31

31:                                               ; preds = %27, %.lr.ph.i31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 32
  %.not.i32 = icmp eq ptr %32, %23
  br i1 %.not.i32, label %.thread78, label %.lr.ph.i31

.loopexit105:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.015.030.us.i, %.lr.ph.split.us.i ], [ %.sroa.015.030.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i ]
  %.sroa.443.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %.sroa.443.0.copyload = load i32, ptr %.sroa.443.0..us-phi.i.sroa_idx, align 8
  %.sroa.545.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 28
  %.sroa.545.0.copyload = load i8, ptr %.sroa.545.0..us-phi.i.sroa_idx, align 4
  %33 = trunc nuw i8 %.sroa.545.0.copyload to i1
  br i1 %33, label %.thread89, label %.thread78

.thread89:                                        ; preds = %27, %.loopexit105
  %.sroa.443.16899 = phi i32 [ %.sroa.443.0.copyload, %.loopexit105 ], [ %.sroa.3.0.copyload, %27 ]
  call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %.sroa.443.16899)
  br label %.thread78

.thread78:                                        ; preds = %.critedge.i20, %.critedge.us.i29, %31, %.loopexit, %.thread89, %.loopexit105
  %34 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %.not = icmp eq ptr %34, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge120:                                   ; preds = %55, %._crit_edge
  %.016.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.016.lcssa

.lr.ph119:                                        ; preds = %._crit_edge, %55
  %.016117 = phi i64 [ %.1, %55 ], [ 0, %._crit_edge ]
  %.sroa.034.0116 = phi ptr [ %56, %55 ], [ %6, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.034.0116, i64 28
  %36 = load i8, ptr %35, align 4, !tbaa !47, !range !33, !noundef !34
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %55

38:                                               ; preds = %.lr.ph119
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.034.0116, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %40, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = and i64 %43, %47
  %.not101 = icmp eq i64 %48, 0
  br i1 %.not101, label %55, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.034.0116, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = or i64 %53, %.016117
  br label %55

55:                                               ; preds = %49, %38, %.lr.ph119
  %.1 = phi i64 [ %54, %49 ], [ %.016117, %38 ], [ %.016117, %.lr.ph119 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.034.0116, i64 32
  %.not100 = icmp eq ptr %56, %7
  br i1 %.not100, label %._crit_edge120, label %.lr.ph119
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %4 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %4, ptr @.str.25, ptr %1
  %spec.select27 = select i1 %4, i64 3, i64 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3
  %.sroa.09.0 = phi ptr [ %1, %3 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0 = phi i64 [ %2, %3 ], [ %spec.select27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0.fr = freeze i64 %.sroa.4.0
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv()
  %6 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46
  %.not29 = icmp eq ptr %6, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %8 = icmp eq i64 %.sroa.4.0.fr, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.sroa.015.030.us = phi ptr [ %9, %.critedge.us ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !20
  %.not.i11.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i11.us, label %_ZN4llvmeqENS_9StringRefES0_.exit14.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us, i64 32
  %.not.us = icmp eq ptr %9, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.sroa.015.030 = phi ptr [ %11, %.critedge ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.not.i11 = icmp eq i64 %.sroa.4.0.fr, %.sroa.2.0.copyload
  br i1 %.not.i11, label %_ZN4llvmeqENS_9StringRefES0_.exit14, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit14:              ; preds = %.lr.ph.split
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.015.030, align 8, !tbaa !18
  %bcmp.i13 = tail call i32 @bcmp(ptr %.sroa.09.0, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.fr)
  %10 = icmp eq i32 %bcmp.i13, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit14.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit14
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.030, i64 32
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

_ZN4llvmeqENS_9StringRefES0_.exit14.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.015.030.us, %.lr.ph.split.us ], [ %.sroa.015.030, %_ZN4llvmeqENS_9StringRefES0_.exit14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.us-phi, i64 32, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %_ZN4llvmeqENS_9StringRefES0_.exit14.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit14.thread ], [ 0, %.critedge.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ 0, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.25") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr22 = freeze i64 %2
  %4 = icmp eq i64 %.fr22, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.critedge.us
  %.0.idx17.us = phi i64 [ %.0.add.us, %.critedge.us ], [ 0, %3 ]
  %.0.ptr18.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr18.us, i64 88
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8, !tbaa !20
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge.us

.critedge.us:                                     ; preds = %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx17.us, 112
  %.not.us = icmp eq i64 %.0.add.us, 14784
  br i1 %.not.us, label %.split20.us, label %.split.us

.split:                                           ; preds = %3, %.critedge
  %.0.idx17 = phi i64 [ %.0.add, %.critedge ], [ 0, %3 ]
  %.0.ptr18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.fr22, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr18, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !18
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %.fr22)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx17, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %.split20.us, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %.us-phi = phi ptr [ %.0.ptr18.us, %.split.us ], [ %.0.ptr18, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi, i64 112, i1 false)
  br label %.split20.us

.split20.us:                                      ; preds = %.critedge, %.critedge.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %.critedge.us ], [ 0, %.critedge ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = and i64 %6, %10
  %.not1216 = icmp eq i64 %11, 0
  br i1 %.not1216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %14 = phi i64 [ %10, %.lr.ph ], [ %43, %tailrecurse.backedge ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %42, %tailrecurse.backedge ]
  %16 = phi i64 [ %8, %.lr.ph ], [ %41, %tailrecurse.backedge ]
  %17 = phi i64 [ %6, %.lr.ph ], [ %39, %tailrecurse.backedge ]
  %.tr1317 = phi i32 [ %1, %.lr.ph ], [ %.tr13.be, %tailrecurse.backedge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !20
  %21 = or i64 %17, %14
  store i64 %21, ptr %15, align 8, !tbaa !20
  br label %24

22:                                               ; preds = %27
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %._crit_edge, label %28

24:                                               ; preds = %13, %27
  %.0.idx14 = phi i64 [ 0, %13 ], [ %.0.add, %27 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6421ExtensionDependenciesE, i64 %.0.idx14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  %25 = icmp eq i32 %.tr1317, %.sroa.4.0.copyload
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr15, align 8, !tbaa !16
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sroa.0.0.copyload)
  br label %27

27:                                               ; preds = %26, %24
  %.0.add = add nuw nsw i64 %.0.idx14, 8
  %.not = icmp eq i64 %.0.add, 752
  br i1 %.not, label %22, label %24

28:                                               ; preds = %22
  switch i32 %.tr1317, label %._crit_edge [
    i32 39, label %29
    i32 16, label %34
  ]

29:                                               ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm7AArch648ARMV8_4AE)
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm7AArch646ARMV9AE)
  br i1 %33, label %._crit_edge, label %tailrecurse.backedge

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4llvm7AArch648ARMV8_4AE)
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 82)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %36, %31
  %.tr13.be = phi i32 [ 83, %36 ], [ 31, %31 ]
  %37 = and i32 %.tr13.be, 31
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 1, %38
  %40 = lshr i32 %.tr13.be, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = and i64 %39, %43
  %.not12 = icmp eq i64 %44, 0
  br i1 %.not12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %22, %tailrecurse.backedge, %34, %28, %31, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7AArch6418getCpuSupportsMaskENS_8ArrayRefINS_9StringRefEEE(ptr readonly captures(address) %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %.idx = shl nuw nsw i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not34 = icmp eq i64 %1, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, %2
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv()
  %6 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46
  %.not2836 = icmp eq ptr %6, %7
  br i1 %.not2836, label %._crit_edge41, label %.lr.ph40

.lr.ph:                                           ; preds = %2, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread
  %.035 = phi ptr [ %18, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread ], [ %0, %2 ]
  %.sroa.06.0.copyload = load ptr, ptr %.035, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.06.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4), !noalias !65
  %8 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %8, ptr @.str.25, ptr %.sroa.06.0.copyload
  %spec.select27.i = select i1 %8, i64 3, i64 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph
  %.sroa.09.0.i = phi ptr [ %.sroa.06.0.copyload, %.lr.ph ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.4.0.copyload, %.lr.ph ], [ %spec.select27.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.4.0.fr.i = freeze i64 %.sroa.4.0.i
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv(), !noalias !65
  %10 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !tbaa !46, !noalias !65
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !tbaa !46, !noalias !65
  %.not29.i = icmp eq ptr %10, %11
  br i1 %.not29.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %12 = icmp eq i64 %.sroa.4.0.fr.i, 0
  br i1 %12, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.critedge.us.i
  %.sroa.015.030.us.i = phi ptr [ %13, %.critedge.us.i ], [ %10, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !20, !noalias !65
  %.not.i11.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i11.us.i, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.030.us.i, i64 32
  %.not.us.i = icmp eq ptr %13, %11
  br i1 %.not.us.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.sroa.015.030.i = phi ptr [ %15, %.critedge.i ], [ %10, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.030.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !65
  %.not.i11.i = icmp eq i64 %.sroa.4.0.fr.i, %.sroa.2.0.copyload.i
  br i1 %.not.i11.i, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %.lr.ph.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.015.030.i, align 8, !tbaa !18, !noalias !65
  %bcmp.i13.i = call i32 @bcmp(ptr %.sroa.09.0.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.fr.i), !noalias !65
  %14 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %14, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %.lr.ph.split.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.030.i, i64 32
  %.not.i = icmp eq ptr %15, %11
  br i1 %.not.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.015.030.us.i, %.lr.ph.split.us.i ], [ %.sroa.015.030.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i ]
  %.sroa.4.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 28
  %.sroa.4.0.copyload18 = load i8, ptr %.sroa.4.0..us-phi.i.sroa_idx, align 4
  %16 = trunc nuw i8 %.sroa.4.0.copyload18 to i1
  br i1 %16, label %17, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread

17:                                               ; preds = %.loopexit
  %.sroa.3.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 24
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..us-phi.i.sroa_idx, align 8
  call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %.sroa.3.0.copyload)
  br label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread

_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread: ; preds = %.critedge.i, %.critedge.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, %.loopexit, %17
  %18 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %18, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge41:                                    ; preds = %39, %._crit_edge
  %.013.lcssa = phi i64 [ 0, %._crit_edge ], [ %.1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.013.lcssa

.lr.ph40:                                         ; preds = %._crit_edge, %39
  %.01338 = phi i64 [ %.1, %39 ], [ 0, %._crit_edge ]
  %.sroa.014.037 = phi ptr [ %40, %39 ], [ %6, %._crit_edge ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.037, i64 28
  %20 = load i8, ptr %19, align 4, !tbaa !47, !range !33, !noundef !34
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %.lr.ph40
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.037, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = lshr i32 %24, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = and i64 %27, %31
  %.not29 = icmp eq i64 %32, 0
  br i1 %.not29, label %39, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.037, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = or i64 %37, %.01338
  br label %39

39:                                               ; preds = %33, %22, %.lr.ph40
  %.1 = phi i64 [ %38, %33 ], [ %.01338, %22 ], [ %.01338, %.lr.ph40 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.037, i64 32
  %.not28 = icmp eq ptr %40, %7
  br i1 %.not28, label %._crit_edge41, label %.lr.ph40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6420getExtensionFeaturesERKNS_6BitsetILj132EEERSt6vectorINS_9StringRefESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

5:                                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  ret i1 true

6:                                                ; preds = %2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.0.ptr11 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx10
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = lshr i32 %8, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = and i64 %11, %15
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !74
  %24 = load ptr, ptr %4, align 8, !tbaa !77
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !78
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !80
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %41, ptr %1, align 8, !tbaa !79
  store ptr %45, ptr %3, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %47, ptr %4, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %25, %17, %6
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  %.0.idx25 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17 ]
  %.0.ptr26 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx25
  %.sroa.01.0.copyload = load ptr, ptr %.0.ptr26, align 16, !tbaa !18
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr26, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

5:                                                ; preds = %4
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr26, i64 16
  %.sroa.010.0.copyload = load ptr, ptr %7, align 8, !tbaa !18
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr26, i64 24
  %.sroa.311.0.copyload = load i64, ptr %.sroa.311.0..sroa_idx, align 8, !tbaa !20
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread17:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx25, 32
  %.not = icmp eq i64 %.0.add, 352
  br i1 %.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %spec.select13 = phi i64 [ %.sroa.311.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17 ]
  %spec.select = phi ptr [ %.sroa.010.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread17 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select13, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7AArch6417getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca %"class.std::optional.25", align 8
  %.not.i = icmp ult i64 %1, 2
  %.v.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.v.sroa.gep15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = add i64 %1, -2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.v.sroa.phi = phi ptr [ %.v.sroa.gep, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.v.sroa.gep15, %2 ]
  %.sroa.01.0 = phi ptr [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %0, %2 ]
  %.sroa.5.0 = phi i64 [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = icmp eq i64 %.sroa.5.0, 0
  br i1 %7, label %.loopexit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11
  %.sroa.5.022 = phi i64 [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread ], [ %.sroa.5.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ]
  %.sroa.01.021 = phi ptr [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread ], [ %.sroa.01.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ]
  %.v.sroa.phi20 = phi ptr [ %.v.sroa.gep15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.thread ], [ %.v.sroa.phi, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i
  %.0.idx16.i = phi i64 [ %.0.add.i, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ], [ 0, %.preheader.i.preheader ]
  %.0.ptr17.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx16.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !86
  %.not.i.i = icmp eq i64 %.sroa.5.022, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.preheader.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.ptr17.i, align 16, !tbaa !18, !noalias !86
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.sroa.01.021, ptr %.sroa.0.0.copyload.i, i64 %.sroa.5.022), !noalias !86
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 32
  %10 = load i8, ptr %9, align 16, !tbaa !89, !range !33, !noalias !86, !noundef !34
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !86
  %.not.i.i.i = icmp eq i64 %.sroa.5.022, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 16, !tbaa !18, !noalias !86
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %.sroa.01.021, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.5.022), !noalias !86
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %15, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 112
  %.not.i4 = icmp eq i64 %.0.add.i, 14784
  br i1 %.not.i4, label %.loopexit, label %.preheader.i

15:                                               ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 16 dereferenceable(112) %.0.ptr17.i, i64 112, i1 false)
  %.sroa.09.0.copyload = load ptr, ptr %.v.sroa.phi20, align 8, !tbaa !18
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.v.sroa.phi20, i64 8
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11, %15
  %.sroa.410.0 = phi i64 [ %.sroa.410.0.copyload, %15 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ], [ 0, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  %.sroa.09.0 = phi ptr [ %.sroa.09.0.copyload, %15 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11 ], [ null, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.410.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.25") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread
  %.0.idx16 = phi i64 [ %.0.add, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread ], [ 0, %3 ]
  %.0.ptr17 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr17, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.not.i = icmp eq i64 %2, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.preheader
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr17, align 16, !tbaa !18
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr17, i64 32
  %7 = load i8, ptr %6, align 16, !tbaa !89, !range !33, !noundef !34
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr17, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %2, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit: ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr17, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 16, !tbaa !18
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload.i, i64 %2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %12, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread: ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit
  %.0.add = add nuw nsw i64 %.0.idx16, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %.loopexit, label %.preheader

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(112) %.0.ptr17, i64 112, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread, %3, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6420fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %2, align 8, !tbaa !90
  br label %5

5:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %6 = phi i32 [ %.pre, %1 ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.idx28 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx28
  %.sroa.08.0.copyload = load ptr, ptr %.0.ptr, align 16, !tbaa !18
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %.not.i.i.not.i = icmp ult i32 %6, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %8, !prof !94

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %10, i64 noundef 16) #26
  %.pre.i = load i32, ptr %2, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %5, %8
  %11 = phi i32 [ %6, %5 ], [ %.pre.i, %8 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !95
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store ptr %.sroa.08.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %2, align 8, !tbaa !90
  %16 = add i32 %15, 1
  store i32 %16, ptr %2, align 8, !tbaa !90
  %.0.add = add nuw nsw i64 %.0.idx28, 48
  %.not = icmp eq i64 %.0.add, 3456
  br i1 %.not, label %.preheader, label %5

17:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread25
  %18 = icmp ult i32 %33, 2
  br i1 %18, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit, label %19

19:                                               ; preds = %17
  %20 = zext i32 %33 to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @qsort(ptr noundef nonnull %21, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #26
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit

_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit: ; preds = %17, %19
  ret void

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread25
  %22 = phi i32 [ %33, %_ZN4llvmneENS_9StringRefES0_.exit.thread25 ], [ %16, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.018.idx29 = phi i64 [ %.018.add, %_ZN4llvmneENS_9StringRefES0_.exit.thread25 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.018.idx29
  %.sroa.01.0.copyload = load ptr, ptr %.018.ptr, align 16, !tbaa !18
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.018.ptr, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, 12
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %.preheader
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.45, i64 12)
  %.not27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.preheader, %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = load i32, ptr %3, align 4, !tbaa !93
  %.not.i.i.not.i20 = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23, label %24, !prof !94

24:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %26, i64 noundef 16) #26
  %.pre.i21 = load i32, ptr %2, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %24
  %27 = phi i32 [ %22, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %.pre.i21, %24 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !95
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  store ptr %.sroa.01.0.copyload, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i22, align 1
  %31 = load i32, ptr %2, align 8, !tbaa !90
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 8, !tbaa !90
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread25

_ZN4llvmneENS_9StringRefES0_.exit.thread25:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23, %_ZN4llvmneENS_9StringRefES0_.exit
  %33 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit23 ], [ %22, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.018.add = add nuw nsw i64 %.018.idx29, 32
  %.not19 = icmp eq i64 %.018.add, 352
  br i1 %.not19, label %17, label %.preheader
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = and i32 %7, -9
  %spec.select.i.i = icmp eq i32 %8, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %9

9:                                                ; preds = %5
  %switch.tableidx = add i32 %7, -4
  %10 = icmp ult i32 %switch.tableidx, 27
  %switch.shifted = lshr i32 113247235, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %10, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %3, 49
  %13 = icmp eq i32 %7, 38
  %14 = or i1 %12, %13
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %9, %5, %11, %1
  %15 = phi i1 [ true, %1 ], [ true, %5 ], [ %14, %11 ], [ true, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) #26
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !38
  %9 = icmp eq i8 %8, 118
  br i1 %9, label %10, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -58
  %isdigit.i = icmp ult i32 %14, -10
  %15 = icmp slt i8 %12, 56
  %or.cond = or i1 %15, %isdigit.i
  br i1 %or.cond, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %16

16:                                               ; preds = %10
  %17 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr nonnull %4, i64 %5) #26
  %.fr = freeze { ptr, i64 } %17
  %18 = extractvalue { ptr, i64 } %.fr, 0
  %19 = extractvalue { ptr, i64 } %.fr, 1
  %20 = icmp eq i64 %19, 0
  %21 = sub i64 0, %19
  br i1 %20, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %.split

.split:                                           ; preds = %16, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25
  %.023.idx26 = phi i64 [ %.023.add, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25 ], [ 0, %16 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch64L9ArchInfosE, i64 %.023.idx26
  %22 = load ptr, ptr %.023.ptr, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %.not.i = icmp ult i64 %24, %19
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %.split
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %28, ptr %18, i64 %19)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25

_ZNK4llvm9StringRef9ends_withES0_.exit.thread25:  ; preds = %.split, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.023.add = add nuw nsw i64 %.023.idx26, 8
  %.not = icmp eq i64 %.023.add, 144
  br i1 %.not, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %.split

_ZL16checkArchVersionN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25, %16, %7, %10, %2
  %.0 = phi ptr [ null, %10 ], [ null, %7 ], [ null, %2 ], [ @_ZN4llvm7AArch646ARMV8AE, %16 ], [ %22, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread25 ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6424PrintSupportedExtensionsEv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.llvm::FormattedString", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 45
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.47, i64 noundef 45) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %14, ptr noundef nonnull align 1 dereferenceable(45) @.str.47, i64 45, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 45
  store ptr %23, ptr %13, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.48, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %31, %33
  %.0.i.i11 = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.49, ptr %4, align 8, !tbaa !18, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !112
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 20, ptr %37, align 8, !tbaa !115, !alias.scope !112
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %38, align 4, !tbaa !118, !alias.scope !112
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.50, ptr %5, align 8, !tbaa !18, !alias.scope !119
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !20, !alias.scope !119
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 55, ptr %40, align 8, !tbaa !115, !alias.scope !119
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %41, align 4, !tbaa !118, !alias.scope !119
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.51, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store ptr %55, ptr %45, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %67

66:                                               ; preds = %155
  ret void

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %155
  %.0.idx38 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.0.add, %155 ]
  %.0.ptr39 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx38
  %68 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %155, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %155, label %75

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.48, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

87:                                               ; preds = %75
  store i32 538976288, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %79, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %85, %87
  %.0.i.i18 = phi ptr [ %86, %85 ], [ %76, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 72
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, ptr @.str.52, ptr @.str.53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %95 = load ptr, ptr %.0.ptr39, align 16, !tbaa !40, !noalias !122
  %.not.i = icmp eq ptr %95, null
  store ptr %56, ptr %7, align 8, !tbaa !125, !alias.scope !122
  br i1 %.not.i, label %96, label %97

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i64 0, ptr %57, align 8, !tbaa !126, !alias.scope !122
  store i8 0, ptr %56, align 8, !tbaa !38, !alias.scope !122
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  store i64 %69, ptr %3, align 8, !tbaa !20, !noalias !122
  %98 = icmp ugt i64 %69, 15
  br i1 %98, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %97
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %99, ptr %7, align 8, !tbaa !127, !alias.scope !122
  %100 = load i64, ptr %3, align 8, !tbaa !20, !noalias !122
  store i64 %100, ptr %56, align 8, !tbaa !38, !alias.scope !122
  br label %103

._crit_edge.i.i.i:                                ; preds = %97
  %cond = icmp eq i64 %69, 1
  br i1 %cond, label %101, label %103

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %95, align 1, !tbaa !38
  store i8 %102, ptr %56, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %104 = phi ptr [ %99, %._crit_edge.i.i.i.thread ], [ %56, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull align 1 %95, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %103, %101
  %105 = load i64, ptr %3, align 8, !tbaa !20, !noalias !122
  store i64 %105, ptr %57, align 8, !tbaa !126, !alias.scope !122
  %106 = load ptr, ptr %7, align 8, !tbaa !127, !alias.scope !122
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  %.pre40 = load ptr, ptr %7, align 8, !tbaa !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %108 = phi ptr [ %56, %96 ], [ %.pre40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %110 = load ptr, ptr %109, align 16, !tbaa !40, !noalias !128
  %.not.i20 = icmp eq ptr %110, null
  br i1 %.not.i20, label %111, label %112

111:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %58, ptr %8, align 8, !tbaa !125, !alias.scope !128
  store i64 0, ptr %59, align 8, !tbaa !126, !alias.scope !128
  store i8 0, ptr %58, align 8, !tbaa !38, !alias.scope !128
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23

112:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0.ptr39, i64 56
  %114 = load i64, ptr %113, align 8, !tbaa !39, !noalias !128
  store ptr %58, ptr %8, align 8, !tbaa !125, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  store i64 %114, ptr %2, align 8, !tbaa !20, !noalias !128
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i21

116:                                              ; preds = %112
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #26
  store ptr %117, ptr %8, align 8, !tbaa !127, !alias.scope !128
  %118 = load i64, ptr %2, align 8, !tbaa !20, !noalias !128
  store i64 %118, ptr %58, align 8, !tbaa !38, !alias.scope !128
  br label %._crit_edge.i.i.i21

._crit_edge.i.i.i21:                              ; preds = %116, %112
  %119 = phi ptr [ %117, %116 ], [ %58, %112 ]
  switch i64 %114, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22
  ]

120:                                              ; preds = %._crit_edge.i.i.i21
  %121 = load i8, ptr %110, align 1, !tbaa !38
  store i8 %121, ptr %119, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22

122:                                              ; preds = %._crit_edge.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %110, i64 %114, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22: ; preds = %122, %120, %._crit_edge.i.i.i21
  %123 = load i64, ptr %2, align 8, !tbaa !20, !noalias !128
  store i64 %123, ptr %59, align 8, !tbaa !126, !alias.scope !128
  %124 = load ptr, ptr %8, align 8, !tbaa !127, !alias.scope !128
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !128
  %.pre41 = load ptr, ptr %8, align 8, !tbaa !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23

_ZNK4llvm9StringRef3strB5cxx11Ev.exit23:          ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22
  %126 = phi ptr [ %58, %111 ], [ %.pre41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %127 = load ptr, ptr %90, align 16, !tbaa !40, !noalias !131
  %.not.i24 = icmp eq ptr %127, null
  store ptr %60, ptr %9, align 8, !tbaa !125, !alias.scope !131
  br i1 %.not.i24, label %128, label %129

128:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23
  store i64 0, ptr %61, align 8, !tbaa !126, !alias.scope !131
  store i8 0, ptr %60, align 8, !tbaa !38, !alias.scope !131
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27

129:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !131
  store i64 %92, ptr %1, align 8, !tbaa !20, !noalias !131
  %130 = icmp ugt i64 %92, 15
  br i1 %130, label %131, label %._crit_edge.i.i.i25

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0) #26
  store ptr %132, ptr %9, align 8, !tbaa !127, !alias.scope !131
  %133 = load i64, ptr %1, align 8, !tbaa !20, !noalias !131
  store i64 %133, ptr %60, align 8, !tbaa !38, !alias.scope !131
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %131, %129
  %134 = phi ptr [ %132, %131 ], [ %60, %129 ]
  switch i64 %92, label %137 [
    i64 1, label %135
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26
  ]

135:                                              ; preds = %._crit_edge.i.i.i25
  %136 = load i8, ptr %127, align 1, !tbaa !38
  store i8 %136, ptr %134, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26

137:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr nonnull align 1 %127, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26: ; preds = %137, %135, %._crit_edge.i.i.i25
  %138 = load i64, ptr %1, align 8, !tbaa !20, !noalias !131
  store i64 %138, ptr %61, align 8, !tbaa !126, !alias.scope !131
  %139 = load ptr, ptr %9, align 8, !tbaa !127, !alias.scope !131
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !131
  %.pre42 = load ptr, ptr %9, align 8, !tbaa !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27

_ZNK4llvm9StringRef3strB5cxx11Ev.exit27:          ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26
  %141 = phi ptr [ %60, %128 ], [ %.pre42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i26 ]
  store ptr %94, ptr %62, align 8, !tbaa !134, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_S2_EEE, i64 16), ptr %6, align 8, !tbaa !139, !alias.scope !136
  store ptr %141, ptr %63, align 8, !tbaa !141, !alias.scope !136
  store ptr %126, ptr %64, align 8, !tbaa !143, !alias.scope !136
  store ptr %108, ptr %65, align 8, !tbaa !145, !alias.scope !136
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %143 = load ptr, ptr %9, align 8, !tbaa !127
  %144 = icmp eq ptr %143, %60
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27
  %145 = load i64, ptr %60, align 8, !tbaa !38
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %8, align 8, !tbaa !127
  %148 = icmp eq ptr %147, %58
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %58, align 8, !tbaa !38
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %7, align 8, !tbaa !127
  %152 = icmp eq ptr %151, %56
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %153 = load i64, ptr %56, align 8, !tbaa !38
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %71, %67
  %.0.add = add nuw nsw i64 %.0.idx38, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %66, label %67
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS_9StringRefESt4lessIS2_ESaIS2_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %.sroa.04.i.i.i.i.i = alloca { %"class.llvm::StringRef", %"class.std::optional.30", i32 }, align 8
  %.sroa.6.i.i.i.i.i = alloca { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }, align 8
  %5 = alloca %"class.llvm::FormattedString", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::format_object.68", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 49
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.54, i64 noundef 49) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %15, ptr noundef nonnull align 1 dereferenceable(49) @.str.54, i64 49, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 49
  store ptr %24, ptr %14, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.48, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %25, align 1
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %35, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %32, %34
  %.0.i.i10 = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.50, ptr %5, align 8, !tbaa !18, !alias.scope !147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !alias.scope !147
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 55, ptr %38, align 8, !tbaa !115, !alias.scope !147
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %39, align 4, !tbaa !118, !alias.scope !147
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.51, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.51, i64 12, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %43, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not69 = icmp eq ptr %55, %56
  br i1 %.not69, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %61 = ptrtoint ptr %.sroa.14.1 to i64
  %.not.i.i = icmp eq ptr %.sroa.050.1, %.sroa.8.1
  br i1 %.not.i.i, label %._crit_edge79, label %62

62:                                               ; preds = %._crit_edge
  %63 = ptrtoint ptr %.sroa.8.1 to i64
  %64 = ptrtoint ptr %.sroa.050.1 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 112
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %.sroa.050.1, ptr %.sroa.8.1, i64 noundef %69)
  %70 = icmp sgt i64 %65, 1792
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.050.1, i64 1792
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %.sroa.050.1, ptr nonnull %72)
  %.not6.i.i.i.i = icmp eq ptr %72, %.sroa.8.1
  br i1 %.not6.i.i.i.i, label %.lr.ph78, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %80, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.07.i.i.i.i, i64 48, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 56
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i.i.i.i.i, i64 48, i1 false)
  br label %73

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i.i.i.i.i", %.lr.ph.i.i.i.i
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -112
  %74 = getelementptr i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -56
  %.val4.i.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i.i.i.i.i.i, i64 %.sroa.5.0.copyload.i.i.i.i.i)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %75, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %73
  %76 = getelementptr i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -64
  %.val3.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !18
  %77 = call i32 @memcmp(ptr noundef readonly %.sroa.4.0.copyload.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #30
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %77
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %73
  %78 = icmp ult i64 %.sroa.5.0.copyload.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %78, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %79 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %79, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.010.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.0.i.i.i.i.i, i64 112, i1 false)
  br label %73, !llvm.loop !155

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i.i.i.i.i, i64 48, i1 false)
  %.sroa.4.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 48
  store ptr %.sroa.4.0.copyload.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx5.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 56
  store i64 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i.i.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %80, %.sroa.8.1
  br i1 %.not.i.i.i.i, label %.lr.ph78, label %.lr.ph.i.i.i.i, !llvm.loop !156

81:                                               ; preds = %62
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %.sroa.050.1, ptr %.sroa.8.1)
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %81, %71
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %157

89:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.sroa.050.073 = phi ptr [ null, %.lr.ph ], [ %.sroa.050.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.sroa.8.072 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.sroa.14.071 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.sroa.047.070 = phi ptr [ %55, %.lr.ph ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %91 = load ptr, ptr %90, align 8, !tbaa !40, !noalias !157
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %92, label %93

92:                                               ; preds = %89
  store ptr %57, ptr %7, align 8, !tbaa !125, !alias.scope !157
  store i64 0, ptr %58, align 8, !tbaa !126, !alias.scope !157
  store i8 0, ptr %57, align 8, !tbaa !38, !alias.scope !157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !39, !noalias !157
  store ptr %57, ptr %7, align 8, !tbaa !125, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  store i64 %95, ptr %4, align 8, !tbaa !20, !noalias !157
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %93
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %98, ptr %7, align 8, !tbaa !127, !alias.scope !157
  %99 = load i64, ptr %4, align 8, !tbaa !20, !noalias !157
  store i64 %99, ptr %57, align 8, !tbaa !38, !alias.scope !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %93
  %100 = phi ptr [ %98, %97 ], [ %57, %93 ]
  switch i64 %95, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %91, align 1, !tbaa !38
  store i8 %102, ptr %100, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %91, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %4, align 8, !tbaa !20, !noalias !157
  store i64 %104, ptr %58, align 8, !tbaa !126, !alias.scope !157
  %105 = load ptr, ptr %7, align 8, !tbaa !127, !alias.scope !157
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 43) #26, !noalias !160
  store ptr %59, ptr %6, align 8, !tbaa !125, !alias.scope !160
  %108 = load ptr, ptr %107, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !126
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %108, ptr %6, align 8, !tbaa !127, !alias.scope !160
  %116 = load i64, ptr %109, align 8, !tbaa !38
  store i64 %116, ptr %59, align 8, !tbaa !38, !alias.scope !160
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = phi i64 [ %113, %111 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %117, ptr %60, align 8, !tbaa !126, !alias.scope !160
  store ptr %109, ptr %107, align 8, !tbaa !127
  store i64 0, ptr %118, align 8, !tbaa !126
  store i8 0, ptr %109, align 8, !tbaa !38
  %119 = load ptr, ptr %7, align 8, !tbaa !127
  %120 = icmp eq ptr %119, %57
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  %121 = load i64, ptr %57, align 8, !tbaa !38
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8, !tbaa !127
  %124 = load i64, ptr %60, align 8, !tbaa !126
  %.fr22.i = freeze i64 %124
  %125 = icmp eq i64 %.fr22.i, 0
  br i1 %125, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge.us.i
  %.0.idx17.us.i = phi i64 [ %.0.add.us.i, %.critedge.us.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0.ptr18.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.us.i, i64 88
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !20, !noalias !163
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.split.us.i
  %.0.add.us.i = add nuw nsw i64 %.0.idx17.us.i, 112
  %.not.us.i = icmp eq i64 %.0.add.us.i, 14784
  br i1 %.not.us.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit, label %.split.us.i

.split.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge.i
  %.0.idx17.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !163
  %.not.i.i16 = icmp eq i64 %.fr22.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %126, align 16, !tbaa !18, !noalias !163
  %bcmp.i.i = call i32 @bcmp(ptr readonly %123, ptr %.sroa.0.0.copyload.i, i64 %.fr22.i), !noalias !163
  %127 = icmp eq i32 %bcmp.i.i, 0
  br i1 %127, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 112
  %.not.i17 = icmp eq i64 %.0.add.i, 14784
  br i1 %.not.i17, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit, label %.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %.us-phi.i = phi ptr [ %.0.ptr18.us.i, %.split.us.i ], [ %.0.ptr18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.not.i18 = icmp eq ptr %.sroa.8.072, %.sroa.14.071
  br i1 %.not.i18, label %130, label %128

128:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.8.072, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi.i, i64 112, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.8.072, i64 112
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit

130:                                              ; preds = %.loopexit
  %131 = ptrtoint ptr %.sroa.8.072 to i64
  %132 = ptrtoint ptr %.sroa.050.073 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775744
  br i1 %134, label %135, label %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %136 = sdiv exact i64 %133, 112
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 82351536043346212)
  %140 = select i1 %138, i64 82351536043346212, i64 %139
  %.not.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %141 = mul nuw nsw i64 %140, 112
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %143, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi.i, i64 112, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.050.073, %.sroa.8.072
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i ], [ %142, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %.sroa.050.073, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i.i, i64 112, i1 false), !alias.scope !166
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %144, %.sroa.8.072
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %142, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %145, %.lr.ph.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 112
  %.not.i23.i.i = icmp eq ptr %.sroa.050.073, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.073, i64 noundef %133) #28
  %.pre84.pre = load ptr, ptr %6, align 8, !tbaa !127
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre84 = phi ptr [ %.pre84.pre, %147 ], [ %123, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %148 = getelementptr inbounds nuw [112 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.critedge.i, %.critedge.us.i, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %128
  %149 = phi ptr [ %123, %128 ], [ %.pre84, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %123, %.critedge.us.i ], [ %123, %.critedge.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.071, %128 ], [ %148, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.14.071, %.critedge.us.i ], [ %.sroa.14.071, %.critedge.i ]
  %.sroa.8.1 = phi ptr [ %129, %128 ], [ %146, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.072, %.critedge.us.i ], [ %.sroa.8.072, %.critedge.i ]
  %.sroa.050.1 = phi ptr [ %.sroa.050.073, %128 ], [ %142, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.050.073, %.critedge.us.i ], [ %.sroa.050.073, %.critedge.i ]
  %150 = icmp eq ptr %149, %59
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit
  %151 = load i64, ptr %59, align 8, !tbaa !38
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.047.070) #30
  %.not = icmp eq ptr %153, %56
  br i1 %.not, label %._crit_edge, label %89

._crit_edge79:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %._crit_edge
  %.not.i.i.i22 = icmp eq ptr %.sroa.050.1, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %._crit_edge79
  %155 = ptrtoint ptr %.sroa.050.1 to i64
  %156 = sub i64 %61, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.1, i64 noundef %156) #28
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %._crit_edge79, %154
  ret void

157:                                              ; preds = %.lr.ph78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.sroa.041.077 = phi ptr [ %.sroa.050.1, %.lr.ph78 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %158 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !111
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 4
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.48, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

169:                                              ; preds = %157
  store i32 538976288, ptr %162, align 1
  %170 = load ptr, ptr %161, align 8, !tbaa !111
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %171, ptr %161, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %167, %169
  %.0.i.i24 = phi ptr [ %168, %167 ], [ %158, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.041.077, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %173 = load ptr, ptr %172, align 8, !tbaa !40, !noalias !171
  %.not.i26 = icmp eq ptr %173, null
  br i1 %.not.i26, label %174, label %175

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store ptr %82, ptr %9, align 8, !tbaa !125, !alias.scope !171
  store i64 0, ptr %83, align 8, !tbaa !126, !alias.scope !171
  store i8 0, ptr %82, align 8, !tbaa !38, !alias.scope !171
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.041.077, i64 56
  %177 = load i64, ptr %176, align 8, !tbaa !39, !noalias !171
  store ptr %82, ptr %9, align 8, !tbaa !125, !alias.scope !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !171
  store i64 %177, ptr %3, align 8, !tbaa !20, !noalias !171
  %178 = icmp ugt i64 %177, 15
  br i1 %178, label %179, label %._crit_edge.i.i.i27

179:                                              ; preds = %175
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %180, ptr %9, align 8, !tbaa !127, !alias.scope !171
  %181 = load i64, ptr %3, align 8, !tbaa !20, !noalias !171
  store i64 %181, ptr %82, align 8, !tbaa !38, !alias.scope !171
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %179, %175
  %182 = phi ptr [ %180, %179 ], [ %82, %175 ]
  switch i64 %177, label %185 [
    i64 1, label %183
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  ]

183:                                              ; preds = %._crit_edge.i.i.i27
  %184 = load i8, ptr %173, align 1, !tbaa !38
  store i8 %184, ptr %182, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

185:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr nonnull align 1 %173, i64 %177, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28: ; preds = %185, %183, %._crit_edge.i.i.i27
  %186 = load i64, ptr %3, align 8, !tbaa !20, !noalias !171
  store i64 %186, ptr %83, align 8, !tbaa !126, !alias.scope !171
  %187 = load ptr, ptr %9, align 8, !tbaa !127, !alias.scope !171
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !171
  %.pre85 = load ptr, ptr %9, align 8, !tbaa !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29

_ZNK4llvm9StringRef3strB5cxx11Ev.exit29:          ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28
  %189 = phi ptr [ %82, %174 ], [ %.pre85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.041.077, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %191 = load ptr, ptr %190, align 8, !tbaa !40, !noalias !174
  %.not.i30 = icmp eq ptr %191, null
  br i1 %.not.i30, label %192, label %193

192:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  store ptr %84, ptr %10, align 8, !tbaa !125, !alias.scope !174
  store i64 0, ptr %85, align 8, !tbaa !126, !alias.scope !174
  store i8 0, ptr %84, align 8, !tbaa !38, !alias.scope !174
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit33

193:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit29
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.041.077, i64 72
  %195 = load i64, ptr %194, align 8, !tbaa !39, !noalias !174
  store ptr %84, ptr %10, align 8, !tbaa !125, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !174
  store i64 %195, ptr %2, align 8, !tbaa !20, !noalias !174
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %._crit_edge.i.i.i31

197:                                              ; preds = %193
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #26
  store ptr %198, ptr %10, align 8, !tbaa !127, !alias.scope !174
  %199 = load i64, ptr %2, align 8, !tbaa !20, !noalias !174
  store i64 %199, ptr %84, align 8, !tbaa !38, !alias.scope !174
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %197, %193
  %200 = phi ptr [ %198, %197 ], [ %84, %193 ]
  switch i64 %195, label %203 [
    i64 1, label %201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32
  ]

201:                                              ; preds = %._crit_edge.i.i.i31
  %202 = load i8, ptr %191, align 1, !tbaa !38
  store i8 %202, ptr %200, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32

203:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %191, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32: ; preds = %203, %201, %._crit_edge.i.i.i31
  %204 = load i64, ptr %2, align 8, !tbaa !20, !noalias !174
  store i64 %204, ptr %85, align 8, !tbaa !126, !alias.scope !174
  %205 = load ptr, ptr %10, align 8, !tbaa !127, !alias.scope !174
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !174
  %.pre86 = load ptr, ptr %10, align 8, !tbaa !127
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit33

_ZNK4llvm9StringRef3strB5cxx11Ev.exit33:          ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32
  %207 = phi ptr [ %84, %192 ], [ %.pre86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i32 ]
  store ptr @.str.55, ptr %86, align 8, !tbaa !134, !alias.scope !177
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %8, align 8, !tbaa !139, !alias.scope !177
  store ptr %207, ptr %87, align 8, !tbaa !143, !alias.scope !177
  store ptr %189, ptr %88, align 8, !tbaa !145, !alias.scope !177
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %209 = load ptr, ptr %10, align 8, !tbaa !127
  %210 = icmp eq ptr %209, %84
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit33
  %211 = load i64, ptr %84, align 8, !tbaa !38
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %213 = load ptr, ptr %9, align 8, !tbaa !127
  %214 = icmp eq ptr %213, %82
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %215 = load i64, ptr %82, align 8, !tbaa !38
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.041.077, i64 112
  %.not61 = icmp eq ptr %217, %.sroa.8.1
  br i1 %.not61, label %._crit_edge79, label %157
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE(i32 noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %.09.idx = phi i64 [ 0, %1 ], [ %.09.add, %2 ]
  %.09.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.09.idx
  %.not = icmp ne i64 %.09.idx, 14784
  tail call void @llvm.assume(i1 %.not)
  %3 = getelementptr inbounds nuw i8, ptr %.09.ptr, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %.not10 = icmp eq i32 %4, %0
  %.09.add = add nuw nsw i64 %.09.idx, 112
  br i1 %.not10, label %5, label %2

5:                                                ; preds = %2
  ret ptr %.09.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !18
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %5, label %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4

5:                                                ; preds = %2
  %6 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %6, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit, label %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit

_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit:          ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit, label %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4

_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4:  ; preds = %2, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !180
  %.not.i = icmp eq i32 %9, %11
  br i1 %.not.i, label %12, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit

12:                                               ; preds = %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %1, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = lshr i64 %15, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 2147483647
  %26 = lshr i64 %23, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 2147483647
  %29 = lshr i64 %13, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 2147483647
  %36 = lshr i64 %33, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 2147483647
  %39 = icmp samesign ult i32 %21, %31
  br i1 %39, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit, label %40

40:                                               ; preds = %18
  %41 = icmp samesign ult i32 %31, %21
  br i1 %41, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %25, %35
  br i1 %43, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign uge i32 %35, %25
  %46 = icmp samesign ult i32 %28, %38
  %spec.select.i.i.i = select i1 %45, i1 %46, i1 false
  br label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit

47:                                               ; preds = %12
  %48 = icmp eq i32 %14, 9
  %49 = icmp eq i32 %16, 8
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %50, label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit

50:                                               ; preds = %47
  %51 = lshr i64 %13, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = and i32 %52, 2147483647
  %54 = icmp slt i64 %13, 0
  %55 = add nuw i32 %53, 5
  %56 = select i1 %54, i32 %55, i32 5
  %57 = lshr i64 %15, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 2147483647
  %60 = icmp sgt i64 %15, -1
  %61 = icmp ule i32 %59, %56
  %62 = select i1 %60, i1 true, i1 %61
  br label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit

_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit:    ; preds = %5, %50, %47, %44, %42, %40, %18, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit
  %63 = phi i1 [ true, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit ], [ true, %18 ], [ false, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4 ], [ false, %47 ], [ %62, %50 ], [ false, %40 ], [ %spec.select.i.i.i, %44 ], [ true, %42 ], [ true, %5 ]
  ret i1 %63
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  switch i32 %1, label %.split [
    i32 16, label %3
    i32 116, label %.split.sink.split
    i32 117, label %12
  ]

3:                                                ; preds = %2
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 81)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 82)
  br label %.split.sink.split

.split.sink.split:                                ; preds = %2, %3
  %.sink = phi i32 [ 83, %3 ], [ 109, %2 ]
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sink)
  br label %.split

.split:                                           ; preds = %.split.sink.split, %2
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = and i64 %10, %6
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %.loopexit, label %._crit_edge

12:                                               ; preds = %2
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 113)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 115)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = and i64 %14, 9007199254740992
  %.not14 = icmp eq i64 %15, 0
  br i1 %.not14, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.split
  %.pre-phi25 = phi i64 [ %8, %.split ], [ 1, %12 ]
  %.pre-phi21 = phi i64 [ %6, %.split ], [ 9007199254740992, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi25
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = or i64 %18, %.pre-phi21
  store i64 %19, ptr %17, align 8, !tbaa !20
  %20 = xor i64 %.pre-phi21, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.pre-phi25
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = and i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %._crit_edge, %27
  %.0.idx16 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %27 ]
  %.0.ptr17 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6421ExtensionDependenciesE, i64 %.0.idx16
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr17, align 8, !tbaa !16
  %25 = icmp eq i32 %1, %.sroa.0.0.copyload
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr17, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !16
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sroa.4.0.copyload)
  br label %27

27:                                               ; preds = %26, %24
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 752
  br i1 %.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %27, %.split, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Bitset", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !185
  br label %9

8:                                                ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2, %21
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %21 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx10
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = lshr i32 %11, 6
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = and i64 %14, %18
  %.not9 = icmp eq i64 %19, 0
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %9
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %11)
  br label %21

21:                                               ; preds = %20, %9
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %8, label %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %6

5:                                                ; preds = %18
  ret void

6:                                                ; preds = %2, %18
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %18 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx10
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = lshr i32 %8, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = and i64 %11, %15
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %6
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8)
  br label %18

18:                                               ; preds = %17, %6
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 14784
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ugt i64 %2, 2
  %or.cond41.not = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond41.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit13

_ZNK4llvm9StringRef11starts_withES0_.exit.thread26: ; preds = %4
  %.not.i11 = icmp ult i64 %2, 2
  br i1 %.not.i11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit13

_ZNK4llvm9StringRef11starts_withES0_.exit13:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.44, i64 2)
  %bcmp.i12.fr = freeze i32 %bcmp.i12
  %6 = icmp ne i32 %bcmp.i12.fr, 0
  %spec.select42 = select i1 %6, i64 0, i64 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit13, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit13 ]
  %.08 = phi i64 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread26 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %spec.select42, %_ZNK4llvm9StringRef11starts_withES0_.exit13 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.08
  %8 = sub i64 %2, %.08
  %.not39 = icmp ugt i64 %2, %.08
  br i1 %.not39, label %.preheader.i, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

.preheader.i:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i
  %.0.idx16.i = phi i64 [ %.0.add.i, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.0.ptr17.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx16.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !186
  %.not.i.i = icmp eq i64 %8, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.preheader.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.ptr17.i, align 16, !tbaa !18, !noalias !186
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %7, ptr %.sroa.0.0.copyload.i, i64 %8), !noalias !186
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 32
  %11 = load i8, ptr %10, align 16, !tbaa !89, !range !33, !noalias !186, !noundef !34
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !186
  %.not.i.i.i = icmp eq i64 %8, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 16, !tbaa !18, !noalias !186
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %7, ptr %.sroa.0.0.copyload.i.i, i64 %8), !noalias !186
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %16, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 112
  %.not.i14 = icmp eq i64 %.0.add.i, 14784
  br i1 %.not.i14, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread, label %.preheader.i

16:                                               ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.3.0..0.ptr17.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..0.ptr17.i.sroa_idx, align 8
  %.sroa.516.0..0.ptr17.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 88
  %.sroa.516.0.copyload = load i64, ptr %.sroa.516.0..0.ptr17.i.sroa_idx, align 8
  %.sroa.617.0..0.ptr17.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr17.i, i64 104
  %.sroa.617.0.copyload = load i64, ptr %.sroa.617.0..0.ptr17.i.sroa_idx, align 8
  %17 = icmp eq i64 %.sroa.516.0.copyload, 0
  %18 = icmp eq i64 %.sroa.617.0.copyload, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread, label %19

19:                                               ; preds = %16
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sroa.3.0.copyload)
  br label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

21:                                               ; preds = %19
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.sroa.3.0.copyload)
  br label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %20, %21, %16
  %spec.select10 = phi i1 [ true, %20 ], [ false, %16 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %21 ], [ false, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  ret i1 %spec.select10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet29reconstructFromParsedFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSA_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %.not30 = icmp eq ptr %5, %7
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.017.031 = phi ptr [ %5, %.lr.ph ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %12 = load ptr, ptr %.sroa.017.031, align 8, !tbaa !127
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %.fr22.i = freeze i64 %15
  %16 = icmp eq i64 %.fr22.i, 0
  br i1 %16, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %11, %.critedge.us.i
  %.0.idx17.us.i = phi i64 [ %.0.add.us.i, %.critedge.us.i ], [ 0, %11 ]
  %.0.ptr18.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.us.i, i64 88
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !tbaa !20, !noalias !191
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %.loopexit, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.split.us.i
  %.0.add.us.i = add nuw nsw i64 %.0.idx17.us.i, 112
  %.not.us.i = icmp eq i64 %.0.add.us.i, 14784
  br i1 %.not.us.i, label %.loopexit25, label %.split.us.i

.split.i:                                         ; preds = %11, %.critedge.i
  %.0.idx17.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %11 ]
  %.0.ptr18.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx17.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20, !noalias !191
  %.not.i.i = icmp eq i64 %.fr22.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.ptr18.i, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 16, !tbaa !18, !noalias !191
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %12, ptr %.sroa.0.0.copyload.i, i64 %.fr22.i), !noalias !191
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 112
  %.not.i = icmp eq i64 %.0.add.i, 14784
  br i1 %.not.i, label %.loopexit25, label %.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %19 = phi i64 [ %.0.idx17.us.i, %.split.us.i ], [ %.0.idx17.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %19
  %.sroa.4.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..us-phi.i.sroa_idx, align 8
  %21 = icmp eq i8 %13, 45
  %22 = and i32 %.sroa.4.0.copyload, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %.sroa.4.0.copyload, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = or i64 %24, %28
  store i64 %29, ptr %27, align 8, !tbaa !20
  br i1 %21, label %30, label %35

30:                                               ; preds = %.loopexit
  %31 = xor i64 %24, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = and i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = or i64 %37, %24
  store i64 %38, ptr %36, align 8, !tbaa !20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.loopexit25:                                      ; preds = %.critedge.i, %.critedge.us.i
  %39 = load ptr, ptr %8, align 8, !tbaa !194
  %40 = load ptr, ptr %9, align 8, !tbaa !196
  %.not.i11 = icmp eq ptr %39, %40
  br i1 %.not.i11, label %58, label %41

41:                                               ; preds = %.loopexit25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !125
  %43 = load ptr, ptr %.sroa.017.031, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.fr22.i, ptr %4, align 8, !tbaa !20
  %44 = icmp ugt i64 %.fr22.i, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i.i

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %46, ptr %39, align 8, !tbaa !127
  %47 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %47, ptr %42, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %42, %41 ]
  switch i64 %.fr22.i, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !38
  store i8 %50, ptr %48, align 1, !tbaa !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %.fr22.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %51, %49, %._crit_edge.i.i.i.i.i
  %52 = load i64, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !126
  %54 = load ptr, ptr %39, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load ptr, ptr %8, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %57, ptr %8, align 8, !tbaa !194
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

58:                                               ; preds = %.loopexit25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.031)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %35, %30, %58, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 32
  %.not = icmp eq ptr %59, %7
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7AArch6412ExtensionSet4dumpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.41", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %1
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.58, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %._crit_edge
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %.sroa.07.011 = phi ptr [ %49, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ], [ %3, %1 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.07.011, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %.sroa.4.0.copyload, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.4.0.copyload) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %36

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  %37 = load ptr, ptr %27, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.4.0.copyload
  store ptr %38, ptr %27, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %35, %36
  %39 = phi ptr [ %.pre, %33 ], [ %38, %36 ], [ %28, %35 ]
  %.0.i = phi ptr [ %34, %33 ], [ %24, %36 ], [ %24, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.57, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %39, align 1
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %46, align 8, !tbaa !111
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %43, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %49, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !79
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !198
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %31, ptr %1, align 8, !tbaa !79
  store ptr %35, ptr %11, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %15, %5, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

41:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  ret void

42:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  %.0.idx47 = phi i64 [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.0.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28 ]
  %.0.ptr48 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx47
  %43 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = and i32 %49, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %49, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = and i64 %52, %56
  %.not43 = icmp eq i64 %57, 0
  br i1 %.not43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %54
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = and i64 %60, %52
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %88, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %39, align 8, !tbaa !74
  %64 = load ptr, ptr %40, align 8, !tbaa !77
  %.not.i15 = icmp eq ptr %63, %64
  br i1 %.not.i15, label %68, label %65

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %66 = load ptr, ptr %39, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %39, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !79
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i17, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i18 = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false)
  %.not10.i.i.i.i.i19 = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %84, %.lr.ph.i.i.i.i.i20 ], [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %83, %.lr.ph.i.i.i.i.i20 ], [ %69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i22, i64 16, i1 false), !tbaa.struct !78, !alias.scope !202
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %83, %63
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %81, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %84, %.lr.ph.i.i.i.i.i20 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 16
  %.not.i23.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, label %86

86:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27: ; preds = %86, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  store ptr %81, ptr %1, align 8, !tbaa !79
  store ptr %85, ptr %39, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  store ptr %87, ptr %40, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

88:                                               ; preds = %58
  %89 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 96
  %90 = load ptr, ptr %39, align 8, !tbaa !74
  %91 = load ptr, ptr %40, align 8, !tbaa !77
  %.not.i29 = icmp eq ptr %90, %91
  br i1 %.not.i29, label %95, label %92

92:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %93 = load ptr, ptr %39, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %39, align 8, !tbaa !74
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8, !tbaa !79
  %97 = ptrtoint ptr %90 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i31, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i32 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %107 = shl nuw nsw i64 %106, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false)
  %.not10.i.i.i.i.i33 = icmp eq ptr %96, %90
  br i1 %.not10.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i34
  %.012.i.i.i.i.i35 = phi ptr [ %111, %.lr.ph.i.i.i.i.i34 ], [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i36 = phi ptr [ %110, %.lr.ph.i.i.i.i.i34 ], [ %96, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36, i64 16, i1 false), !tbaa.struct !78, !alias.scope !206
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %110, %90
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34, !llvm.loop !84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %111, %.lr.ph.i.i.i.i.i34 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 16
  %.not.i23.i.i40 = icmp eq ptr %96, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %113

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  store ptr %108, ptr %1, align 8, !tbaa !79
  store ptr %112, ptr %39, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %106
  store ptr %114, ptr %40, align 8, !tbaa !77
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %92, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, %65, %42, %47
  %.0.add = add nuw nsw i64 %.0.idx47, 112
  %.not14 = icmp eq i64 %.0.add, 14784
  br i1 %.not14, label %41, label %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm7AArch6416getExtensionByIDENS0_11ArchExtKindE(i32 noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %.09.idx.i = phi i64 [ 0, %1 ], [ %.09.add.i, %2 ]
  %.09.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.09.idx.i
  %.not.i = icmp ne i64 %.09.idx.i, 14784
  tail call void @llvm.assume(i1 %.not.i)
  %3 = getelementptr inbounds nuw i8, ptr %.09.ptr.i, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %.not10.i = icmp eq i32 %4, %0
  %.09.add.i = add nuw nsw i64 %.09.idx.i, 112
  br i1 %.not10.i, label %_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE.exit, label %2

_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE.exit: ; preds = %2
  ret ptr %.09.ptr.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !210
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !215
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !219
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !227
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !231
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !235
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !239
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !243
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !247
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !251
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !255
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !259
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !263
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !267
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !271
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !275
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !279
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesENS1_14FeatPrioritiesENS1_11ArchExtKindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = ashr exact i64 %12, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = shl nuw nsw i64 %19, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #26
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %.sroa.0.0.insert.ext.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  store ptr %2, ptr %24, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %27, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !283
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i22, i64 32, i1 false), !alias.scope !287
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !214

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8, !tbaa !10
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %19
  store ptr %42, ptr %37, align 8, !tbaa !11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !18
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !18
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #30
  %.fr.i.i.i = freeze i32 %4
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %2
  %5 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %5, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %.thread.i.i.i17

.thread.i.i.i.thread:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge: ; preds = %.thread.i.i.i.thread
  %.sroa.0.0.copyload.i10.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.sroa.01.0.copyload.i11.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.01.0.copyload.i11 = phi ptr [ %.sroa.01.0.copyload.i11.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.0.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.sroa.0.0.copyload.i10 = phi ptr [ %.sroa.0.0.copyload.i10.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9_crit_edge ], [ %.sroa.01.0.copyload.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i11, ptr noundef %.sroa.0.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i) #30
  %.fr.i.i.i12 = freeze i32 %8
  %.not.not.i.i.i13 = icmp eq i32 %.fr.i.i.i12, 0
  br i1 %.not.not.i.i.i13, label %.thread.i.i.i17, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18

.thread.i.i.i17:                                  ; preds = %.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %9 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp slt i32 %.fr.i.i.i12, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26: ; preds = %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread21: ; preds = %.thread.i.i.i.thread, %.thread.i.i.i, %.thread.i.i.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ -1, %.thread.i.i.i ], [ 1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18.thread26 ], [ 0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit18 ], [ 0, %.thread.i.i.i17 ], [ -1, %.thread.i.i.i.thread ]
  ret i32 %.0
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_S2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %11, ptr noundef %12) #26
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %5 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %6 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %7 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %8 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %9 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %10 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %11 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 1792
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr i8, ptr %0, i64 168
  %18 = getelementptr i8, ptr %0, i64 160
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit"
  %22 = phi i64 [ %14, %.lr.ph ], [ %89, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %37, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.023.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 112
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %24
  %.08.i.i.i = phi i64 [ %27, %24 ], [ %30, %28 ]
  %29 = getelementptr inbounds [112 x i8], ptr %0, i64 %.08.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %25, ptr noundef nonnull byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 %29)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %30 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %28, !llvm.loop !291

.lr.ph.i9.i:                                      ; preds = %28, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %31, %.lr.ph.i9.i ], [ %storemerge22, %28 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %31, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %12
  %34 = sdiv exact i64 %33, 112
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = icmp sgt i64 %33, 112
  br i1 %35, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !292

36:                                               ; preds = %21
  %37 = add nsw i64 %.023, -1
  %38 = udiv i64 %22, 224
  %39 = getelementptr inbounds nuw [112 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge22, i64 -112
  %.val1.i.i.i = load i64, ptr %17, align 8, !tbaa !20
  %41 = getelementptr i8, ptr %39, i64 56
  %.val3.i.i.i = load i64, ptr %41, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %42, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %36
  %43 = getelementptr i8, ptr %39, i64 48
  %.val2.i.i.i = load ptr, ptr %43, align 8, !tbaa !18
  %.val.i.i.i = load ptr, ptr %18, align 8, !tbaa !18
  %44 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.fr.i.i.i.i.i.i = freeze i32 %44
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %36
  %45 = icmp ult i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %46 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread79.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread79.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %storemerge22, i64 -56
  %.val3.i27.i.i = load i64, ptr %47, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %48, label %.thread.i.i.i.i37.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread79.i.i"
  %49 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i30.i.i = load ptr, ptr %49, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %39, i64 48
  %.val.i31.i.i = load ptr, ptr %50, align 8, !tbaa !18
  %51 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i.i, ptr noundef readonly %.val2.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #30
  %.fr.i.i.i.i32.i.i = freeze i32 %51
  %.not.not.i.i.i.i33.i.i = icmp eq i32 %.fr.i.i.i.i32.i.i, 0
  br i1 %.not.not.i.i.i.i33.i.i, label %.thread.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i"

.thread.i.i.i.i37.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread79.i.i"
  %52 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread83.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i
  %53 = icmp slt i32 %.fr.i.i.i.i32.i.i, 0
  br i1 %53, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread83.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread83.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i", %.thread.i.i.i.i37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %39, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.i.i", %.thread.i.i.i.i37.i.i
  %.sroa.speculated.i.i.i.i41.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i41.i.i, 0
  br i1 %54, label %.thread.i.i.i.i50.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread.i.i"
  %55 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i43.i.i = load ptr, ptr %55, align 8, !tbaa !18
  %.val.i44.i.i = load ptr, ptr %18, align 8, !tbaa !18
  %56 = tail call i32 @memcmp(ptr noundef readonly %.val.i44.i.i, ptr noundef readonly %.val2.i43.i.i, i64 noundef %.sroa.speculated.i.i.i.i41.i.i) #30
  %.fr.i.i.i.i45.i.i = freeze i32 %56
  %.not.not.i.i.i.i46.i.i = icmp eq i32 %.fr.i.i.i.i45.i.i, 0
  br i1 %.not.not.i.i.i.i46.i.i, label %.thread.i.i.i.i50.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i"

.thread.i.i.i.i50.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread.i.i"
  %57 = icmp ult i64 %.val1.i.i.i, %.val3.i27.i.i
  br i1 %57, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i42.i.i
  %58 = icmp slt i32 %.fr.i.i.i.i45.i.i, 0
  br i1 %58, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread87.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread87.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i", %.thread.i.i.i.i50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %40, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.i.i", %.thread.i.i.i.i50.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %59 = getelementptr i8, ptr %storemerge22, i64 -56
  %.val3.i53.i.i = load i64, ptr %59, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i54.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i53.i.i, i64 %.val1.i.i.i)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i54.i.i, 0
  br i1 %60, label %.thread.i.i.i.i63.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i55.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i55.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i"
  %61 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i56.i.i = load ptr, ptr %61, align 8, !tbaa !18
  %.val.i57.i.i = load ptr, ptr %18, align 8, !tbaa !18
  %62 = tail call i32 @memcmp(ptr noundef readonly %.val.i57.i.i, ptr noundef readonly %.val2.i56.i.i, i64 noundef %.sroa.speculated.i.i.i.i54.i.i) #30
  %.fr.i.i.i.i58.i.i = freeze i32 %62
  %.not.not.i.i.i.i59.i.i = icmp eq i32 %.fr.i.i.i.i58.i.i, 0
  br i1 %.not.not.i.i.i.i59.i.i, label %.thread.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i"

.thread.i.i.i.i63.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i55.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i.i"
  %63 = icmp ult i64 %.val1.i.i.i, %.val3.i53.i.i
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread91.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i55.i.i
  %64 = icmp slt i32 %.fr.i.i.i.i58.i.i, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread91.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread91.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i", %.thread.i.i.i.i63.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.i.i", %.thread.i.i.i.i63.i.i
  %.sroa.speculated.i.i.i.i67.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i53.i.i, i64 %.val3.i.i.i)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i.i67.i.i, 0
  br i1 %65, label %.thread.i.i.i.i76.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread.i.i"
  %66 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i69.i.i = load ptr, ptr %66, align 8, !tbaa !18
  %67 = getelementptr i8, ptr %39, i64 48
  %.val.i70.i.i = load ptr, ptr %67, align 8, !tbaa !18
  %68 = tail call i32 @memcmp(ptr noundef readonly %.val.i70.i.i, ptr noundef readonly %.val2.i69.i.i, i64 noundef %.sroa.speculated.i.i.i.i67.i.i) #30
  %.fr.i.i.i.i71.i.i = freeze i32 %68
  %.not.not.i.i.i.i72.i.i = icmp eq i32 %.fr.i.i.i.i71.i.i, 0
  br i1 %.not.not.i.i.i.i72.i.i, label %.thread.i.i.i.i76.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i"

.thread.i.i.i.i76.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread.i.i"
  %69 = icmp ult i64 %.val3.i.i.i, %.val3.i53.i.i
  br i1 %69, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread95.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i68.i.i
  %70 = icmp slt i32 %.fr.i.i.i.i71.i.i, 0
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread95.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread95.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i", %.thread.i.i.i.i76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %40, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.i.i", %.thread.i.i.i.i76.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %39, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit77.thread95.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit64.thread91.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit51.thread87.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit38.thread83.i.i"
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader", %86
  %.sroa.023.0.i.i = phi ptr [ %87, %86 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %86 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i64, ptr %19, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread27.i.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.023.1.i.i = phi ptr [ %.sroa.023.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread27.i.i" ]
  %72 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 56
  %.val1.i.i14.i = load i64, ptr %72, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i13.i, i64 %.val1.i.i14.i)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %73, label %.thread.i.i.i.i.i23.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %71
  %.val2.i.i17.i = load ptr, ptr %20, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %.sroa.023.1.i.i, i64 48
  %.val.i.i18.i = load ptr, ptr %74, align 8, !tbaa !18
  %75 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i18.i, ptr noundef readonly %.val2.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #30
  %.fr.i.i.i.i.i19.i = freeze i32 %75
  %.not.not.i.i.i.i.i20.i = icmp eq i32 %.fr.i.i.i.i.i19.i, 0
  br i1 %.not.not.i.i.i.i.i20.i, label %.thread.i.i.i.i.i23.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i"

.thread.i.i.i.i.i23.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i, %71
  %76 = icmp ult i64 %.val1.i.i14.i, %.val3.i.i13.i
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread27.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %.thread.i.i.i.i.i23.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i
  %77 = icmp slt i32 %.fr.i.i.i.i.i19.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread27.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread27.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %.thread.i.i.i.i.i23.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 112
  br label %71, !llvm.loop !293

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -112
  %79 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %.val3.i9.i.i = load i64, ptr %79, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i9.i.i, i64 %.val3.i.i13.i)
  %80 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %80, label %.thread.i.i.i.i19.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i"
  %81 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %.val2.i12.i.i = load ptr, ptr %81, align 8, !tbaa !18
  %.val.i13.i.i = load ptr, ptr %20, align 8, !tbaa !18
  %82 = tail call i32 @memcmp(ptr noundef readonly %.val.i13.i.i, ptr noundef readonly %.val2.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #30
  %.fr.i.i.i.i14.i.i = freeze i32 %82
  %.not.not.i.i.i.i15.i.i = icmp eq i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %.not.not.i.i.i.i15.i.i, label %.thread.i.i.i.i19.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i"

.thread.i.i.i.i19.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i"
  %83 = icmp ult i64 %.val3.i.i13.i, %.val3.i9.i.i
  br i1 %83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i
  %84 = icmp slt i32 %.fr.i.i.i.i14.i.i, 0
  br i1 %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i", %.thread.i.i.i.i19.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread.i22.i", !llvm.loop !294

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.i.i", %.thread.i.i.i.i19.i.i
  %85 = icmp ult ptr %.sroa.023.1.i.i, %.sroa.0.1.i.i
  br i1 %85, label %86, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.023.1.i.i, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.023.1.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.1.i.i, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.023.1.i.i, i64 112
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i", !llvm.loop !295

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit20.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %.sroa.023.1.i.i, ptr %storemerge22, i64 noundef %37)
  %88 = ptrtoint ptr %.sroa.023.1.i.i to i64
  %89 = sub i64 %88, %12
  %90 = icmp sgt i64 %89, 1792
  br i1 %90, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !296

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 captures(none) %3) unnamed_addr #2 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"
  %.048 = phi i64 [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.048, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [112 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [112 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 56
  %.val1.i = load i64, ptr %13, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %12, i64 56
  %.val3.i = load i64, ptr %14, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %12, i64 48
  %.val2.i = load ptr, ptr %16, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %10, i64 48
  %.val.i = load ptr, ptr %17, align 8, !tbaa !18
  %18 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.fr.i.i.i.i = freeze i32 %18
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %19 = icmp ult i64 %.val1.i, %.val3.i
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %20 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread45", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread45": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread45"
  %21 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread45" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i ]
  %22 = getelementptr inbounds [112 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [112 x i8], ptr %0, i64 %.048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %22, i64 112, i1 false)
  %24 = icmp slt i64 %21, %6
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread" ]
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %._crit_edge
  %28 = add nsw i64 %2, -2
  %29 = ashr exact i64 %28, 1
  %30 = icmp eq i64 %.0.lcssa, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = shl nsw i64 %.0.lcssa, 1
  %33 = or disjoint i64 %32, 1
  %34 = getelementptr inbounds [112 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull align 8 dereferenceable(112) %34, i64 112, i1 false)
  br label %36

36:                                               ; preds = %31, %27, %._crit_edge
  %.1 = phi i64 [ %33, %31 ], [ %.0.lcssa, %27 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %37 = icmp sgt i64 %.1, %1
  br i1 %37, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %36, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i" ], [ %.1, %36 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %38 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0913.i
  %39 = getelementptr i8, ptr %38, i64 56
  %.val2.i.i = load i64, ptr %39, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.copyload, i64 %.val2.i.i)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %41 = getelementptr i8, ptr %38, i64 48
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !18
  %42 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.fr.i.i.i.i.i = freeze i32 %42
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %43 = icmp ult i64 %.val2.i.i, %.sroa.3.0.copyload
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %45 = getelementptr inbounds [112 x i8], ptr %0, i64 %.012.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(112) %38, i64 112, i1 false)
  %46 = icmp sgt i64 %.0913.i, %1
  br i1 %46, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit", !llvm.loop !298

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i", %36
  %.0.lcssa.i = phi i64 [ %.1, %36 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = getelementptr inbounds [112 x i8], ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.442.0..sroa_idx, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #2 {
  %.sroa.04.i = alloca { %"class.llvm::StringRef", %"class.std::optional.30", i32 }, align 8
  %.sroa.6.i = alloca { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }, align 8
  %3 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %26
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %26 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %26 ]
  %9 = getelementptr i8, ptr %.pn21, i64 168
  %.val1.i = load i64, ptr %9, align 8, !tbaa !20
  %.val3.i = load i64, ptr %5, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %.val2.i = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %.pn21, i64 160
  %.val.i = load ptr, ptr %11, align 8, !tbaa !18
  %12 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.fr.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %8
  %13 = icmp ult i64 %.val1.i, %.val3.i
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread_crit_edge"

".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread_crit_edge": ; preds = %.thread.i.i.i.i
  %.sroa.4.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn21, i64 160
  %.sroa.4.0.copyload.i.pre = load ptr, ptr %.sroa.4.0..sroa_idx.i.phi.trans.insert, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.022, i64 112, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn21, i64 224
  %16 = ptrtoint ptr %.sroa.0.022 to i64
  %17 = sub i64 %16, %7
  %.neg.i.i.i.i.i = sdiv exact i64 %17, -112
  %18 = getelementptr inbounds [112 x i8], ptr %15, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread": ; preds = %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread_crit_edge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.i.pre, %".thread.i.i.i.i._ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread_crit_edge" ], [ %.val.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.022, i64 48, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn21, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx.i, i64 48, i1 false)
  br label %19

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread"
  %.sroa.010.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.010.0.i, i64 -112
  %20 = getelementptr i8, ptr %.sroa.010.0.i, i64 -56
  %.val4.i.i = load i64, ptr %20, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4.i.i, i64 %.val1.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %19
  %22 = getelementptr i8, ptr %.sroa.010.0.i, i64 -64
  %.val3.i.i = load ptr, ptr %22, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef readonly %.sroa.4.0.copyload.i, ptr noundef readonly %.val3.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.fr.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %19
  %24 = icmp ult i64 %.val1.i, %.val4.i.i
  br i1 %24, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %25, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.thread14.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.010.0.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.0.i, i64 112, i1 false)
  br label %19, !llvm.loop !155

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i, i64 48, i1 false)
  %.sroa.4.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 48
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx5.i, align 8
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 56
  store i64 %.val1.i, ptr %.sroa.5.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %26

26:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !299

.loopexit:                                        ; preds = %26, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %0, align 8, !tbaa !300
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.784) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !20
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %31, ptr %24, align 8, !tbaa !127
  %32 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %32, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !126
  %39 = load ptr, ptr %24, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !125, !alias.scope !301, !noalias !304
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !127, !alias.scope !304, !noalias !301
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !126, !alias.scope !304, !noalias !301
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !306
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !127, !alias.scope !301, !noalias !304
  %50 = load i64, ptr %43, align 8, !tbaa !38, !alias.scope !304, !noalias !301
  store i64 %50, ptr %41, align 8, !tbaa !38, !alias.scope !301, !noalias !304
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !126, !alias.scope !304, !noalias !301
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !126, !alias.scope !301, !noalias !304
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !127, !alias.scope !304, !noalias !301
  store i64 0, ptr %52, align 8, !tbaa !126, !alias.scope !304, !noalias !301
  store i8 0, ptr %43, align 8, !tbaa !38, !alias.scope !304, !noalias !301
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !125, !alias.scope !308, !noalias !311
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !127, !alias.scope !311, !noalias !308
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !126, !alias.scope !311, !noalias !308
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !313
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !127, !alias.scope !308, !noalias !311
  %66 = load i64, ptr %59, align 8, !tbaa !38, !alias.scope !311, !noalias !308
  store i64 %66, ptr %57, align 8, !tbaa !38, !alias.scope !308, !noalias !311
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !126, !alias.scope !311, !noalias !308
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !126, !alias.scope !308, !noalias !311
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !127, !alias.scope !311, !noalias !308
  store i64 0, ptr %68, align 8, !tbaa !126, !alias.scope !311, !noalias !308
  store i8 0, ptr %59, align 8, !tbaa !38, !alias.scope !311, !noalias !308
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !196
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !300
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4llvm7AArch647FMVInfoE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4llvm7AArch6411CPUFeaturesE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4llvm7AArch6414FeatPrioritiesE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN4llvm7AArch6411ArchExtKindE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !13, i64 16}
!23 = !{!"_ZTSN4llvm7AArch647FMVInfoE", !24, i64 0, !13, i64 16, !15, i64 20, !25, i64 24}
!24 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt8optionalIN4llvm7AArch6411ArchExtKindEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN4llvm7AArch6411ArchExtKindELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN4llvm7AArch6411ArchExtKindELb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch6411ArchExtKindEE", !8, i64 0, !29, i64 4}
!29 = !{!"bool", !8, i64 0}
!30 = !{!23, !15, i64 20}
!31 = !{!32, !29, i64 48}
!32 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE", !8, i64 0, !29, i64 48}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{i64 0, i64 8, !18, i64 8, i64 8, !20, i64 16, i64 8, !36, i64 24, i64 24, !38}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm7AArch648ArchInfoE", !7, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!24, !21, i64 8}
!40 = !{!24, !19, i64 0}
!41 = !{i64 0, i64 8, !38, i64 8, i64 8, !38, i64 16, i64 4, !42, i64 24, i64 8, !18, i64 32, i64 8, !20, i64 40, i64 8, !18, i64 48, i64 8, !20, i64 56, i64 24, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN4llvm7AArch6411ArchProfileE", !8, i64 0}
!44 = !{!45, !29, i64 80}
!45 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch648ArchInfoEE", !8, i64 0, !29, i64 80}
!46 = !{!6, !6, i64 0}
!47 = !{!28, !29, i64 4}
!48 = !{!49, !29, i64 32}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch647FMVInfoEE", !8, i64 0, !29, i64 32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z13lookupFMVByIDN4llvm7AArch6411ArchExtKindE: argument 0"}
!58 = distinct !{!58, !"_Z13lookupFMVByIDN4llvm7AArch6411ArchExtKindE"}
!59 = !{!60, !29, i64 112}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch6413ExtensionInfoEE", !8, i64 0, !29, i64 112}
!61 = !{!62, !37, i64 48}
!62 = !{!"_ZTSN4llvm7AArch6412ExtensionSetE", !63, i64 0, !63, i64 24, !37, i64 48}
!63 = !{!"_ZTSN4llvm6BitsetILj132EEE", !64, i64 0}
!64 = !{!"_ZTSSt5arrayImLm3EE", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE"}
!68 = !{!69, !17, i64 40}
!69 = !{!"_ZTSN4llvm7AArch6413ExtensionInfoE", !24, i64 0, !70, i64 16, !17, i64 40, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96}
!70 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !8, i64 0, !29, i64 16}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{i64 0, i64 8, !18, i64 8, i64 8, !20}
!79 = !{!75, !76, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE"}
!89 = !{!73, !29, i64 16}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !92, i64 8, !92, i64 12}
!92 = !{!"int", !8, i64 0}
!93 = !{!91, !92, i64 12}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!91, !7, i64 0}
!96 = !{!97, !104, i64 48}
!97 = !{!"_ZTSN4llvm6TripleE", !98, i64 0, !100, i64 32, !101, i64 36, !102, i64 40, !103, i64 44, !104, i64 48, !105, i64 52}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !21, i64 8, !8, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!100 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!101 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!102 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!103 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!104 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!105 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!106 = !{!97, !103, i64 44}
!107 = !{!108, !19, i64 24}
!108 = !{!"_ZTSN4llvm11raw_ostreamE", !109, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !29, i64 40, !110, i64 44}
!109 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!110 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!111 = !{!108, !19, i64 32}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!115 = !{!116, !92, i64 16}
!116 = !{!"_ZTSN4llvm15FormattedStringE", !24, i64 0, !92, i64 16, !117, i64 20}
!117 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !8, i64 0}
!118 = !{!116, !117, i64 20}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!125 = !{!99, !19, i64 0}
!126 = !{!98, !21, i64 8}
!127 = !{!98, !19, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!135, !19, i64 8}
!135 = !{!"_ZTSN4llvm18format_object_baseE", !19, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm6formatIJPKcS2_S2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm6formatIJPKcS2_S2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !9, i64 0}
!141 = !{!142, !19, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm2EPKcLb0EE", !19, i64 0}
!143 = !{!144, !19, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !19, i64 0}
!145 = !{!146, !19, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !19, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!150 = !{!151, !154, i64 16}
!151 = !{!"_ZTSSt15_Rb_tree_header", !152, i64 0, !21, i64 32}
!152 = !{!"_ZTSSt18_Rb_tree_node_base", !153, i64 0, !154, i64 8, !154, i64 16, !154, i64 24}
!153 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!154 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!155 = distinct !{!155, !85}
!156 = distinct !{!156, !85}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !85}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!180 = !{!181, !43, i64 16}
!181 = !{!"_ZTSN4llvm7AArch648ArchInfoE", !182, i64 0, !43, i64 16, !24, i64 24, !24, i64 40, !63, i64 56}
!182 = !{!"_ZTSN4llvm12VersionTupleE", !92, i64 0, !92, i64 4, !92, i64 7, !92, i64 8, !92, i64 11, !92, i64 12, !92, i64 15}
!183 = !{!184, !37, i64 16}
!184 = !{!"_ZTSN4llvm7AArch647CpuInfoE", !24, i64 0, !37, i64 16, !63, i64 24}
!185 = !{i64 0, i64 24, !38}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE"}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE"}
!194 = !{!195, !190, i64 8}
!195 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!196 = !{!195, !190, i64 16}
!197 = !{!76, !76, i64 0}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !85}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !85}
!292 = distinct !{!292, !85}
!293 = distinct !{!293, !85}
!294 = distinct !{!294, !85}
!295 = distinct !{!295, !85}
!296 = distinct !{!296, !85}
!297 = distinct !{!297, !85}
!298 = distinct !{!298, !85}
!299 = distinct !{!299, !85}
!300 = !{!195, !190, i64 0}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!302, !305}
!307 = distinct !{!307, !85}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !312}
