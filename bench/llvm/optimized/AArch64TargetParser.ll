; ModuleID = 'bench/llvm/original/AArch64TargetParser.cpp.ll'
source_filename = "bench/llvm/original/AArch64TargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AArch64::FMVInfo, std::allocator<llvm::AArch64::FMVInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [17 x ptr] }
%"struct.llvm::AArch64::Alias" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::AArch64::CpuInfo" = type { %"class.llvm::StringRef", ptr, %"class.llvm::Bitset" }
%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x i64] }
%"struct.llvm::AArch64::ExtensionDependency" = type { i32, i32 }
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage" = type { %"struct.llvm::AArch64::CpuInfo" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::ArchInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::ArchInfo>::_Storage" = type { %"struct.llvm::AArch64::ArchInfo" }
%"struct.llvm::AArch64::ArchInfo" = type { %"class.llvm::VersionTuple", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.9" = type { %"struct.std::_Optional_base.10" }
%"struct.std::_Optional_base.10" = type { %"struct.std::_Optional_payload.12" }
%"struct.std::_Optional_payload.12" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type { %"union.std::_Optional_payload_base<llvm::AArch64::FMVInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::AArch64::FMVInfo>::_Storage" = type { %"struct.llvm::AArch64::FMVInfo" }
%"struct.llvm::AArch64::FMVInfo" = type <{ %"class.llvm::StringRef", i32, [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::ExtensionInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::ExtensionInfo>::_Storage" = type { %"struct.llvm::AArch64::ExtensionInfo" }
%"struct.llvm::AArch64::ExtensionInfo" = type { %"class.llvm::StringRef", %"class.std::optional.17", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [7 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"class.std::allocator.38" = type { i8 }
%"class.llvm::FormattedString" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.49" = type { ptr }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::format_object.60" = type { %"class.llvm::format_object_base", %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.49" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev = comdat any

$_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_ = comdat any

$_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesES8_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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
@.str.1 = private unnamed_addr constant [16 x i8] c"+fp-armv8,+neon\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+bti\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dgh\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"+dit\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"+dotprod,+fp-armv8,+neon\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dpb\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"+ccpp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dpb2\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"+ccpp,+ccdp\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ebf16\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"f32mm\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"+sve,+f32mm,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"f64mm\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"+sve,+f64mm,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fcma\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"+fp-armv8,+neon,+complxnum\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"flagm\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"+flagm\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"flagm2\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"+flagm,+altnzcv\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"+fullfp16,+fp-armv8,+neon\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"+fp16fml,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"frintts\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"+fptoint\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"jscvt\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"+fp-armv8,+neon,+jsconv\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ls64\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ls64_accdata\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"+ls64\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ls64_v\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"+lse\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"memtag2\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"memtag3\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"mops\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"+mops\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"pmull\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"+aes,+fp-armv8,+neon\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"predres\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"+predres\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"rcpc\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"+rcpc\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"rcpc2\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"rcpc3\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"+rcpc,+rcpc3\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"+rdm,+fp-armv8,+neon\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"+rand\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"rpres\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"+sha2,+fp-armv8,+neon\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"+sha3,+sha2,+fp-armv8,+neon\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"+sm4,+fp-armv8,+neon\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"+sme,+bf16\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"sme-f64f64\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"+sme,+sme-f64f64,+bf16\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"sme-i16i64\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"+sme,+sme-i16i64,+bf16\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"sme2\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"+sme2,+sme,+bf16\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"ssbs\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ssbs2\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"+ssbs\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"+sve,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"sve-bf16\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"+sve,+bf16,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"sve-ebf16\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"sve-i8mm\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"+sve,+i8mm,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"sve2\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"+sve2,+sve,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"sve2-aes\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"+sve2,+sve,+sve2-aes,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"sve2-bitperm\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"+sve2,+sve,+sve2-bitperm,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"sve2-pmull128\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"sve2-sha3\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"+sve2,+sve,+sve2-sha3,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"sve2-sm4\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"+sve2,+sve,+sve2-sm4,+fullfp16,+fp-armv8,+neon\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"wfxt\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"+wfxt\00", align 1
@_ZN4llvm7AArch64L9ArchInfosE = internal unnamed_addr constant %"struct.std::array.8" { [17 x ptr] [ptr @_ZN4llvm7AArch646ARMV8AE, ptr @_ZN4llvm7AArch646ARMV8RE, ptr @_ZN4llvm7AArch648ARMV8_1AE, ptr @_ZN4llvm7AArch648ARMV8_2AE, ptr @_ZN4llvm7AArch648ARMV8_3AE, ptr @_ZN4llvm7AArch648ARMV8_4AE, ptr @_ZN4llvm7AArch648ARMV8_5AE, ptr @_ZN4llvm7AArch648ARMV8_6AE, ptr @_ZN4llvm7AArch648ARMV8_7AE, ptr @_ZN4llvm7AArch648ARMV8_8AE, ptr @_ZN4llvm7AArch648ARMV8_9AE, ptr @_ZN4llvm7AArch646ARMV9AE, ptr @_ZN4llvm7AArch648ARMV9_1AE, ptr @_ZN4llvm7AArch648ARMV9_2AE, ptr @_ZN4llvm7AArch648ARMV9_3AE, ptr @_ZN4llvm7AArch648ARMV9_4AE, ptr @_ZN4llvm7AArch648ARMV9_5AE] }, align 8
@_ZN4llvm7AArch6410CpuAliasesE = linkonce_odr local_unnamed_addr constant [11 x %"struct.llvm::AArch64::Alias"] [%"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.635, i64 10 }, %"class.llvm::StringRef" { ptr @.str.636, i64 11 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.637, i64 5 }, %"class.llvm::StringRef" { ptr @.str.638, i64 11 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.639, i64 7 }, %"class.llvm::StringRef" { ptr @.str.640, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.641, i64 8 }, %"class.llvm::StringRef" { ptr @.str.640, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.642, i64 8 }, %"class.llvm::StringRef" { ptr @.str.640, i64 8 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.643, i64 8 }, %"class.llvm::StringRef" { ptr @.str.644, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.645, i64 8 }, %"class.llvm::StringRef" { ptr @.str.644, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.646, i64 8 }, %"class.llvm::StringRef" { ptr @.str.647, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.648, i64 8 }, %"class.llvm::StringRef" { ptr @.str.649, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.650, i64 8 }, %"class.llvm::StringRef" { ptr @.str.651, i64 9 } }, %"struct.llvm::AArch64::Alias" { %"class.llvm::StringRef" { ptr @.str.108, i64 12 }, %"class.llvm::StringRef" { ptr @.str.652, i64 8 } }], comdat, align 16
@.str.107 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZN4llvm7AArch648CpuInfosE = linkonce_odr local_unnamed_addr constant [71 x %"struct.llvm::AArch64::CpuInfo"] [%"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.653, i64 7 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4503599763685376, i64 0] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.654, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.655, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.656, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.657, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 274] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.658, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8496020321304293100, i64 22615687250] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.659, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337260, i64 22615687250] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.660, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337260, i64 22615687250] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.661, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.662, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.663, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.664, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.665, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.666, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 274] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.667, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.668, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.669, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.670, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 71303442] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.671, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 71303442] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.672, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498274870100475903, i64 71303442] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.673, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8496020321237184240, i64 22615687250] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.674, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818712903762] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.675, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818721292370] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.676, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818721292370] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.677, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818721292370] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.678, i64 10 }, ptr @_ZN4llvm7AArch646ARMV8RE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7345351166201933696, i64 67108946] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.679, i64 12 }, ptr @_ZN4llvm7AArch646ARMV8RE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7345351166201933696, i64 67108946] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.680, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 71303442] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.681, i64 10 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498204501356298239, i64 71303446] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.682, i64 9 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8496020321237184236, i64 22615687250] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.683, i64 9 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818712903762] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.684, i64 9 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818721292370] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.685, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7343098816630337264, i64 8818721292370] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.686, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 67109138] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.687, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 71303442] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.636, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8496020321304293104, i64 8818708709458] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.688, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2731412798202949360, i64 22628270162] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.689, i64 15 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3886586102692687471, i64 1145046802] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.690, i64 11 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3886586102692687471, i64 1145046802] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.638, i64 11 }, ptr @_ZN4llvm7AArch646ARMV9AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3884334302876905200, i64 22619881490] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.691, i64 11 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2731404002109927120, i64 22628270194] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.692, i64 13 }, ptr @_ZN4llvm7AArch648ARMV9_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -2731404002109927120, i64 22628270194] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.693, i64 9 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.694, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.695, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243440639, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.696, i64 6 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.697, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390092603703039, i64 4194578] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.698, i64 4 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.699, i64 8 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.700, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.701, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.702, i64 11 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065028097, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.703, i64 12 }, ptr @_ZN4llvm7AArch648ARMV8_1AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4521191947649025, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.704, i64 13 }, ptr @_ZN4llvm7AArch648ARMV8_3AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498272705504587519, i64 274] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.705, i64 6 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642387858951745535, i64 4194576] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.640, i64 8 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 580964352065011713, i64 256] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.706, i64 9 }, ptr @_ZN4llvm7AArch646ARMV8AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 616997547130503169, i64 35184372089104] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.707, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243964927, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.644, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_3AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498272671144849407, i64 274] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.708, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498272670875889663, i64 786] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.647, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_4AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7345351149089173373, i64 100664146] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.649, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498272112530141167, i64 67109650] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.651, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498271837652234223, i64 67109650] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.709, i64 9 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498271837652234223, i64 67109650] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.652, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_7AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8498272112530141167, i64 1329938] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.710, i64 5 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -8642390058243960831, i64 1073742096] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.711, i64 6 }, ptr @_ZN4llvm7AArch648ARMV8_2AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -9218850810547388415, i64 272] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.712, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3886586102961123055, i64 67109714] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.713, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3884334303147437807, i64 67110738] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.714, i64 8 }, ptr @_ZN4llvm7AArch648ARMV8_7AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3884334303147372271, i64 70368811288402] } } }, %"struct.llvm::AArch64::CpuInfo" { %"class.llvm::StringRef" { ptr @.str.715, i64 7 }, ptr @_ZN4llvm7AArch648ARMV8_6AE, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -3886586137320861423, i64 71304978] } } }], comdat, align 16
@.str.108 = private unnamed_addr constant [13 x i8] c"apple-latest\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"All available -march extensions for AArch64\0A\0A\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Architecture Feature(s)\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Description\0A\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"%-20s%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"%-20s%-55s%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"Extensions enabled for the given AArch64 target\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"%-55s%s\0A\00", align 1
@_ZN4llvm7AArch6421ExtensionDependenciesE = linkonce_odr local_unnamed_addr constant [64 x %"struct.llvm::AArch64::ExtensionDependency"] [%"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 0 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 2, i32 3 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 12 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 15 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 72, i32 15 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 0, i32 15 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 45, i32 17 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 19 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 107, i32 21 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 94, i32 22 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 94, i32 23 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 35, i32 28 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 24, i32 29 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 47, i32 29 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 4, i32 29 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 31, i32 30 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 32, i32 31 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 29, i32 32 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 27, i32 35 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 10, i32 36 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 21, i32 40 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 107, i32 40 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 27, i32 41 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 44, i32 45 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 69, i32 48 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 27, i32 52 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 55, i32 56 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 63, i32 64 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 65, i32 66 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 66, i32 67 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 68 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 72 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 73 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 72, i32 73 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 52, i32 74 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 4, i32 75 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 76 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 95, i32 76 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 77 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 75, i32 78 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 80, i32 79 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 80 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 29, i32 80 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 75, i32 81 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 81 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 75, i32 82 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 75, i32 84 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 85 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 60, i32 88 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 92, i32 91 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 93, i32 92 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 84, i32 93 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 29, i32 93 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 35, i32 94 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 94, i32 96 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 97 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 0, i32 97 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 98 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 99 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 73, i32 99 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 100 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 74, i32 100 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 96, i32 101 }, %"struct.llvm::AArch64::ExtensionDependency" { i32 65, i32 67 }], comdat, align 16
@.str.119 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"+v8a\00", align 1
@_ZN4llvm7AArch646ARMV8AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.122, i64 7 }, %"class.llvm::StringRef" { ptr @.str.123, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4503599761588224, i64 0] } } }, comdat, align 8
@.str.125 = private unnamed_addr constant [8 x i8] c"armv8-r\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"+v8r\00", align 1
@_ZN4llvm7AArch646ARMV8RE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 82, %"class.llvm::StringRef" { ptr @.str.125, i64 7 }, %"class.llvm::StringRef" { ptr @.str.126, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -9074733423111941888, i64 67108946] } } }, comdat, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"armv8.1-a\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"+v8.1a\00", align 1
@_ZN4llvm7AArch648ARMV8_1AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.128, i64 9 }, %"class.llvm::StringRef" { ptr @.str.129, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 4521191947649024, i64 16] } } }, comdat, align 8
@.str.131 = private unnamed_addr constant [10 x i8] c"armv8.2-a\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"+v8.2a\00", align 1
@_ZN4llvm7AArch648ARMV8_2AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.131, i64 9 }, %"class.llvm::StringRef" { ptr @.str.132, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -9218850844907126784, i64 16] } } }, comdat, align 8
@.str.134 = private unnamed_addr constant [10 x i8] c"armv8.3-a\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"+v8.3a\00", align 1
@_ZN4llvm7AArch648ARMV8_3AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.134, i64 9 }, %"class.llvm::StringRef" { ptr @.str.135, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -9074733457808011008, i64 18] } } }, comdat, align 8
@.str.137 = private unnamed_addr constant [10 x i8] c"armv8.5-a\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"+v8.5a\00", align 1
@_ZN4llvm7AArch648ARMV8_5AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.137, i64 9 }, %"class.llvm::StringRef" { ptr @.str.138, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921811953133268672, i64 67108946] } } }, comdat, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"armv8.6-a\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"+v8.6a\00", align 1
@_ZN4llvm7AArch648ARMV8_6AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 6, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.140, i64 9 }, %"class.llvm::StringRef" { ptr @.str.141, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921811403377454768, i64 67108946] } } }, comdat, align 8
@.str.143 = private unnamed_addr constant [10 x i8] c"armv8.7-a\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"+v8.7a\00", align 1
@_ZN4llvm7AArch648ARMV8_7AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 7, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.143, i64 9 }, %"class.llvm::StringRef" { ptr @.str.144, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921811403377454768, i64 70368811286610] } } }, comdat, align 8
@.str.146 = private unnamed_addr constant [10 x i8] c"armv8.8-a\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"+v8.8a\00", align 1
@_ZN4llvm7AArch648ARMV8_8AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 8, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.146, i64 9 }, %"class.llvm::StringRef" { ptr @.str.147, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921248315985079984, i64 70368811286610] } } }, comdat, align 8
@.str.149 = private unnamed_addr constant [10 x i8] c"armv8.9-a\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"+v8.9a\00", align 1
@_ZN4llvm7AArch648ARMV8_9AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 9, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.149, i64 9 }, %"class.llvm::StringRef" { ptr @.str.150, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921248315985014448, i64 70368828063827] } } }, comdat, align 8
@.str.152 = private unnamed_addr constant [10 x i8] c"armv9.1-a\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"+v9.1a\00", align 1
@_ZN4llvm7AArch648ARMV9_1AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.152, i64 9 }, %"class.llvm::StringRef" { ptr @.str.153, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921811369017716400, i64 5435818098] } } }, comdat, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"armv9.2-a\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"+v9.2a\00", align 1
@_ZN4llvm7AArch648ARMV9_2AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.155, i64 9 }, %"class.llvm::StringRef" { ptr @.str.156, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921529894041005744, i64 70374179995762] } } }, comdat, align 8
@.str.158 = private unnamed_addr constant [10 x i8] c"armv9.3-a\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"+v9.3a\00", align 1
@_ZN4llvm7AArch648ARMV9_3AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 3, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.158, i64 9 }, %"class.llvm::StringRef" { ptr @.str.159, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7920966806648630960, i64 70374179995762] } } }, comdat, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"armv9.4-a\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"+v9.4a\00", align 1
@_ZN4llvm7AArch648ARMV9_4AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.161, i64 9 }, %"class.llvm::StringRef" { ptr @.str.162, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7920966806648565424, i64 70374196772979] } } }, comdat, align 8
@.str.164 = private unnamed_addr constant [10 x i8] c"armv9.5-a\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"+v9.5a\00", align 1
@_ZN4llvm7AArch648ARMV9_5AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 5, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.164, i64 9 }, %"class.llvm::StringRef" { ptr @.str.165, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7920826069143424688, i64 70374196772979] } } }, comdat, align 8
@.str.167 = private unnamed_addr constant [21 x i8] c"FEAT_AES, FEAT_PMULL\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Enable AES support\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"FEAT_FlagM2\00", align 1
@.str.172 = private unnamed_addr constant [62 x i8] c"Enable alternative NZCV format for floating point comparisons\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"+altnzcv\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"-altnzcv\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"FEAT_AMUv1\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"Enable Armv8.4-A Activity Monitors extension\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"+am\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"-am\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"FEAT_AMUv1p1\00", align 1
@.str.180 = private unnamed_addr constant [58 x i8] c"Enable Armv8.6-A Activity Monitors Virtualization support\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"+amvs\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"-amvs\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"FEAT_BF16\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"Enable BFloat16 Extension\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"brbe\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"FEAT_BRBE\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"Enable Branch Record Buffer Extension\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"+brbe\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"-brbe\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"FEAT_BTI\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Enable Branch Target Identification\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"-bti\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"FEAT_DPB2\00", align 1
@.str.195 = private unnamed_addr constant [58 x i8] c"Enable Armv8.5-A Cache Clean to Point of Deep Persistence\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"+ccdp\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"-ccdp\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"FEAT_CCIDX\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"Enable Armv8.3-A Extend of the CCSIDR number of sets\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"+ccidx\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"-ccidx\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"FEAT_DPB\00", align 1
@.str.203 = private unnamed_addr constant [58 x i8] c"Enable Armv8.2-A data Cache Clean to Point of Persistence\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"-ccpp\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"FEAT_CHK\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"Enable Armv8.0-A Check Feature Status Extension\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"+chk\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"-chk\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"FEAT_CLRBHB\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Enable Clear BHB instruction\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"+clrbhb\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"-clrbhb\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"FEAT_FCMA\00", align 1
@.str.214 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A Floating-point complex number support\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"+complxnum\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"-complxnum\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"cpa\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"FEAT_CPA\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A Checked Pointer Arithmetic\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"+cpa\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"-cpa\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"FEAT_CRC32\00", align 1
@.str.223 = private unnamed_addr constant [46 x i8] c"Enable Armv8.0-A CRC-32 checksum instructions\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"FEAT_Crypto\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"Enable cryptographic instructions\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"cssc\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"FEAT_CSSC\00", align 1
@.str.232 = private unnamed_addr constant [61 x i8] c"Enable Common Short Sequence Compression (CSSC) instructions\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"+cssc\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"-cssc\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"d128\00", align 1
@.str.236 = private unnamed_addr constant [55 x i8] c"FEAT_D128, FEAT_LVA3, FEAT_SYSREG128, FEAT_SYSINSTR128\00", align 1
@.str.237 = private unnamed_addr constant [83 x i8] c"Enable Armv9.4-A 128-bit Page Table Descriptors, System Registers and instructions\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"+d128\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"-d128\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"FEAT_DIT\00", align 1
@.str.241 = private unnamed_addr constant [54 x i8] c"Enable Armv8.4-A Data Independent Timing instructions\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"-dit\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"FEAT_DotProd\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Enable dot product support\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"FEAT_ECV\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"Enable enhanced counter virtualization extension\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"+ecv\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"-ecv\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"FEAT_ETE\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"Enable Embedded Trace Extension\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"+ete\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"-ete\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"FEAT_F32MM\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP32 Extension\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"+f32mm\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"-f32mm\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"FEAT_F64MM\00", align 1
@.str.260 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP64 Extension\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"+f64mm\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"-f64mm\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"faminmax\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"FEAT_FAMINMAX\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Enable FAMIN and FAMAX instructions\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"+faminmax\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"-faminmax\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"FEAT_FGT\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"Enable fine grained virtualization traps extension\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"+fgt\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"-fgt\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"FEAT_FlagM\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Enable Armv8.4-A Flag Manipulation instructions\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"-flagm\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"FEAT_FP\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"Enable Armv8.0-A Floating Point Extensions\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"FEAT_FHM\00", align 1
@.str.280 = private unnamed_addr constant [29 x i8] c"Enable FP16 FML instructions\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"fp8\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"FEAT_FP8\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"Enable FP8 instructions\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"+fp8\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"-fp8\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"fp8dot2\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT2\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"Enable FP8 2-way dot instructions\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"+fp8dot2\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"-fp8dot2\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"fp8dot4\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT4\00", align 1
@.str.295 = private unnamed_addr constant [34 x i8] c"Enable FP8 4-way dot instructions\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"+fp8dot4\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"-fp8dot4\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"fp8fma\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"FEAT_FP8FMA\00", align 1
@.str.300 = private unnamed_addr constant [47 x i8] c"Enable Armv9.5-A FP8 multiply-add instructions\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"+fp8fma\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"-fp8fma\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"FEAT_FPAC\00", align 1
@.str.304 = private unnamed_addr constant [61 x i8] c"Enable Armv8.3-A Pointer Authentication Faulting enhancement\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"+fpac\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"-fpac\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"FEAT_FRINTTS\00", align 1
@.str.308 = private unnamed_addr constant [145 x i8] c"Enable FRInt[32|64][Z|X] instructions that round a floating-point number to an integer (in FP format) forcing it to fit into a 32- or 64-bit int\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"-fptoint\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"FEAT_FP16\00", align 1
@.str.311 = private unnamed_addr constant [53 x i8] c"Enable half-precision floating-point data processing\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"FEAT_GCS\00", align 1
@.str.316 = private unnamed_addr constant [46 x i8] c"Enable Armv9.4-A Guarded Call Stack Extension\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"+gcs\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"-gcs\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"hbc\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"FEAT_HBC\00", align 1
@.str.321 = private unnamed_addr constant [55 x i8] c"Enable Armv8.8-A Hinted Conditional Branches Extension\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"+hbc\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"-hbc\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"FEAT_HCX\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"Enable Armv8.7-A HCRX_EL2 system register\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"+hcx\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"-hcx\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"FEAT_I8MM\00", align 1
@.str.329 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply Int8 Extension\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"FEAT_ITE\00", align 1
@.str.333 = private unnamed_addr constant [43 x i8] c"Enable Armv9.4-A Instrumentation Extension\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"+ite\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"-ite\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"FEAT_JSCVT\00", align 1
@.str.337 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A JavaScript FP conversion instructions\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"+jsconv\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"-jsconv\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"FEAT_LOR\00", align 1
@.str.341 = private unnamed_addr constant [52 x i8] c"Enable Armv8.1-A Limited Ordering Regions extension\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"+lor\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"-lor\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"FEAT_LS64, FEAT_LS64_V, FEAT_LS64_ACCDATA\00", align 1
@.str.345 = private unnamed_addr constant [51 x i8] c"Enable Armv8.7-A LD64B/ST64B Accelerator Extension\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"-ls64\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"FEAT_LSE\00", align 1
@.str.348 = private unnamed_addr constant [66 x i8] c"Enable Armv8.1-A Large System Extension (LSE) atomic instructions\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"-lse\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"lse128\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"FEAT_LSE128\00", align 1
@.str.352 = private unnamed_addr constant [45 x i8] c"Enable Armv9.4-A 128-bit Atomic instructions\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"+lse128\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"-lse128\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"FEAT_LSE2\00", align 1
@.str.356 = private unnamed_addr constant [65 x i8] c"Enable Armv8.4-A Large System Extension 2 (LSE2) atomicity rules\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"+lse2\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"-lse2\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"FEAT_LUT\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"Enable Lookup Table instructions\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"+lut\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"-lut\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"FEAT_MEC\00", align 1
@.str.365 = private unnamed_addr constant [44 x i8] c"Enable Memory Encryption Contexts Extension\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"+mec\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"-mec\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"FEAT_MOPS\00", align 1
@.str.369 = private unnamed_addr constant [61 x i8] c"Enable Armv8.8-A memcpy and memset acceleration instructions\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"-mops\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"FEAT_MPAM\00", align 1
@.str.372 = private unnamed_addr constant [69 x i8] c"Enable Armv8.4-A Memory system Partitioning and Monitoring extension\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"+mpam\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"-mpam\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"FEAT_MTE, FEAT_MTE2\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Enable Memory Tagging Extension\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"-mte\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"FEAT_AdvSIMD\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"Enable Advanced SIMD instructions\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"FEAT_NMI, FEAT_GICv3_NMI\00", align 1
@.str.383 = private unnamed_addr constant [41 x i8] c"Enable Armv8.8-A Non-maskable Interrupts\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"+nmi\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"-nmi\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"FEAT_NV, FEAT_NV2\00", align 1
@.str.387 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Nested Virtualization Enchancement\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"+nv\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"-nv\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"FEAT_PAN\00", align 1
@.str.391 = private unnamed_addr constant [51 x i8] c"Enable Armv8.1-A Privileged Access-Never extension\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"+pan\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"-pan\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"FEAT_PAN2\00", align 1
@.str.395 = private unnamed_addr constant [46 x i8] c"Enable Armv8.2-A PAN s1e1R and s1e1W Variants\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"+pan-rwv\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"-pan-rwv\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"pauth\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"FEAT_PAuth\00", align 1
@.str.400 = private unnamed_addr constant [50 x i8] c"Enable Armv8.3-A Pointer Authentication extension\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"-pauth\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"pauth-lr\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"FEAT_PAuth_LR\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"Enable Armv9.5-A PAC enhancements\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"+pauth-lr\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"-pauth-lr\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"pmuv3\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"FEAT_PMUv3\00", align 1
@.str.410 = private unnamed_addr constant [54 x i8] c"Enable Armv8.0-A PMUv3 Performance Monitors extension\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"+perfmon\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"-perfmon\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"FEAT_SPECRES\00", align 1
@.str.414 = private unnamed_addr constant [73 x i8] c"Enable Armv8.5-A execution and data prediction invalidation instructions\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"-predres\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"FEAT_PRFMSLC\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"Enable SLC target for PRFM instruction\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"+prfm-slc-target\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"-prfm-slc-target\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"FEAT_RNG\00", align 1
@.str.421 = private unnamed_addr constant [45 x i8] c"Enable Random Number generation instructions\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"-rand\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"FEAT_RAS, FEAT_RASv1p1\00", align 1
@.str.425 = private unnamed_addr constant [73 x i8] c"Enable Armv8.0-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"rasv2\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"FEAT_RASv2\00", align 1
@.str.430 = private unnamed_addr constant [73 x i8] c"Enable Armv8.9-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"+rasv2\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"-rasv2\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"FEAT_LRCPC\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"Enable support for RCPC extension\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"-rcpc\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC2\00", align 1
@.str.437 = private unnamed_addr constant [58 x i8] c"Enable Armv8.4-A RCPC instructions with Immediate Offsets\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"+rcpc-immo\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"-rcpc-immo\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC3\00", align 1
@.str.441 = private unnamed_addr constant [96 x i8] c"Enable Armv8.9-A RCPC instructions for A64 and Advanced SIMD and floating-point instruction set\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"+rcpc3\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"-rcpc3\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"FEAT_RDM\00", align 1
@.str.445 = private unnamed_addr constant [68 x i8] c"Enable Armv8.1-A Rounding Double Multiply Add/Subtract instructions\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"+rdm\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"-rdm\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"FEAT_RME\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"Enable Realm Management Extension\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"+rme\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"-rme\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"FEAT_SB\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"Enable Armv8.5-A Speculation Barrier\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"FEAT_SEL2\00", align 1
@.str.456 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Secure Exception Level 2 extension\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"+sel2\00", align 1
@.str.458 = private unnamed_addr constant [6 x i8] c"-sel2\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"FEAT_SHA1, FEAT_SHA256\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"Enable SHA1 and SHA256 support\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"FEAT_SHA3, FEAT_SHA512\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"Enable SHA512 and SHA3 support\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"+sha3\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"FEAT_SM4, FEAT_SM3\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"Enable SM3 and SM4 support\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"-sm4\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"FEAT_SME\00", align 1
@.str.472 = private unnamed_addr constant [39 x i8] c"Enable Scalable Matrix Extension (SME)\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"+sme\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"-sme\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"sme-b16b16\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"FEAT_SME_B16B16\00", align 1
@.str.477 = private unnamed_addr constant [62 x i8] c"Enable SME2.1 ZA-targeting non-widening BFloat16 instructions\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"+sme-b16b16\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"-sme-b16b16\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"sme-f16f16\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F16F16\00", align 1
@.str.482 = private unnamed_addr constant [45 x i8] c"Enable SME non-widening Float16 instructions\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"+sme-f16f16\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"-sme-f16f16\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F64F64\00", align 1
@.str.486 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) F64F64 instructions\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"+sme-f64f64\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"-sme-f64f64\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"sme-f8f16\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F16\00", align 1
@.str.491 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F16 instructions\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"+sme-f8f16\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"-sme-f8f16\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"sme-f8f32\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F32\00", align 1
@.str.496 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F32 instructions\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"+sme-f8f32\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"-sme-f8f32\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"sme-fa64\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"FEAT_SME_FA64\00", align 1
@.str.501 = private unnamed_addr constant [58 x i8] c"Enable the full A64 instruction set in streaming SVE mode\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"+sme-fa64\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"-sme-fa64\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"FEAT_SME_I16I64\00", align 1
@.str.505 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) I16I64 instructions\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"+sme-i16i64\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"-sme-i16i64\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"sme-lutv2\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"FEAT_SME_LUTv2\00", align 1
@.str.510 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) LUTv2 instructions\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"+sme-lutv2\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"-sme-lutv2\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"FEAT_SME2\00", align 1
@.str.514 = private unnamed_addr constant [55 x i8] c"Enable Scalable Matrix Extension 2 (SME2) instructions\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"+sme2\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"-sme2\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"sme2p1\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p1\00", align 1
@.str.519 = private unnamed_addr constant [50 x i8] c"Enable Scalable Matrix Extension 2.1 instructions\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"+sme2p1\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"-sme2p1\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"FEAT_SPE\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"Enable Statistical Profiling extension\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"-spe\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"FEAT_SPEv1p2\00", align 1
@.str.528 = private unnamed_addr constant [61 x i8] c"Enable extra register in the Statistical Profiling Extension\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"+spe-eef\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"-spe-eef\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"predres2\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"FEAT_SPECRES2\00", align 1
@.str.533 = private unnamed_addr constant [43 x i8] c"Enable Speculation Restriction Instruction\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c"+specres2\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"-specres2\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"FEAT_CSV2_2\00", align 1
@.str.537 = private unnamed_addr constant [45 x i8] c"Enable architectural speculation restriction\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"+specrestrict\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"-specrestrict\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"FEAT_SSBS, FEAT_SSBS2\00", align 1
@.str.541 = private unnamed_addr constant [41 x i8] c"Enable Speculative Store Bypass Safe bit\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c"-ssbs\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot2\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT2\00", align 1
@.str.545 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 2-way dot product instructions\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot2\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot2\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot4\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT4\00", align 1
@.str.550 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 4-way dot product instructions\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot4\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot4\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"ssve-fp8fma\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"FEAT_SSVE_FP8FMA\00", align 1
@.str.555 = private unnamed_addr constant [42 x i8] c"Enable SVE2 FP8 multiply-add instructions\00", align 1
@.str.556 = private unnamed_addr constant [13 x i8] c"+ssve-fp8fma\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"-ssve-fp8fma\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"FEAT_SVE\00", align 1
@.str.559 = private unnamed_addr constant [52 x i8] c"Enable Scalable Vector Extension (SVE) instructions\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"+sve\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"-sve\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"sve-b16b16\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"FEAT_SVE_B16B16\00", align 1
@.str.564 = private unnamed_addr constant [81 x i8] c"Enable SVE2 non-widening and SME2 Z-targeting non-widening BFloat16 instructions\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"+sve-b16b16\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"-sve-b16b16\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"FEAT_SVE2\00", align 1
@.str.568 = private unnamed_addr constant [55 x i8] c"Enable Scalable Vector Extension 2 (SVE2) instructions\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"+sve2\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"-sve2\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"FEAT_SVE_AES, FEAT_SVE_PMULL128\00", align 1
@.str.572 = private unnamed_addr constant [29 x i8] c"Enable AES SVE2 instructions\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"+sve2-aes\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"-sve2-aes\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BitPerm\00", align 1
@.str.576 = private unnamed_addr constant [41 x i8] c"Enable bit permutation SVE2 instructions\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"+sve2-bitperm\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"-sve2-bitperm\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_SHA3\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"Enable SHA3 SVE2 instructions\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"+sve2-sha3\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"-sve2-sha3\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"FEAT_SVE_SM4\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"Enable SM4 SVE2 instructions\00", align 1
@.str.585 = private unnamed_addr constant [10 x i8] c"+sve2-sm4\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"-sve2-sm4\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"sve2p1\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p1\00", align 1
@.str.589 = private unnamed_addr constant [50 x i8] c"Enable Scalable Vector Extension 2.1 instructions\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"+sve2p1\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"-sve2p1\00", align 1
@.str.592 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"FEAT_THE\00", align 1
@.str.594 = private unnamed_addr constant [49 x i8] c"Enable Armv8.9-A Translation Hardening Extension\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"+the\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"-the\00", align 1
@.str.597 = private unnamed_addr constant [28 x i8] c"FEAT_TLBIOS, FEAT_TLBIRANGE\00", align 1
@.str.598 = private unnamed_addr constant [56 x i8] c"Enable Armv8.4-A TLB Range and Maintenance instructions\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"+tlb-rmi\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"-tlb-rmi\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"tlbiw\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"FEAT_TLBIW\00", align 1
@.str.603 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A TLBI VMALL for Dirty State\00", align 1
@.str.604 = private unnamed_addr constant [7 x i8] c"+tlbiw\00", align 1
@.str.605 = private unnamed_addr constant [7 x i8] c"-tlbiw\00", align 1
@.str.606 = private unnamed_addr constant [4 x i8] c"tme\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"FEAT_TME\00", align 1
@.str.608 = private unnamed_addr constant [38 x i8] c"Enable Transactional Memory Extension\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"+tme\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"-tme\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"FEAT_TRF\00", align 1
@.str.612 = private unnamed_addr constant [33 x i8] c"Enable Armv8.4-A Trace extension\00", align 1
@.str.613 = private unnamed_addr constant [11 x i8] c"+tracev8.4\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"-tracev8.4\00", align 1
@.str.615 = private unnamed_addr constant [10 x i8] c"FEAT_TRBE\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"Enable Trace Buffer Extension\00", align 1
@.str.617 = private unnamed_addr constant [6 x i8] c"+trbe\00", align 1
@.str.618 = private unnamed_addr constant [6 x i8] c"-trbe\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"FEAT_UAO\00", align 1
@.str.620 = private unnamed_addr constant [28 x i8] c"Enable Armv8.2-A UAO PState\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"+uaops\00", align 1
@.str.622 = private unnamed_addr constant [7 x i8] c"-uaops\00", align 1
@.str.623 = private unnamed_addr constant [9 x i8] c"FEAT_VHE\00", align 1
@.str.624 = private unnamed_addr constant [40 x i8] c"Enable Armv8.1-A Virtual Host extension\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"+vh\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"-vh\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"FEAT_WFxT\00", align 1
@.str.628 = private unnamed_addr constant [43 x i8] c"Enable Armv8.7-A WFET and WFIT instruction\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"-wfxt\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"FEAT_XS\00", align 1
@.str.631 = private unnamed_addr constant [53 x i8] c"Enable Armv8.7-A limited-TLB-maintenance instruction\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"+xs\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"-xs\00", align 1
@_ZN4llvm7AArch6410ExtensionsE = linkonce_odr constant [112 x { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }] [{ %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 0, %"class.llvm::StringRef" { ptr @.str.167, i64 20 }, %"class.llvm::StringRef" { ptr @.str.168, i64 18 }, %"class.llvm::StringRef" { ptr @.str.169, i64 4 }, %"class.llvm::StringRef" { ptr @.str.170, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 1, %"class.llvm::StringRef" { ptr @.str.171, i64 11 }, %"class.llvm::StringRef" { ptr @.str.172, i64 61 }, %"class.llvm::StringRef" { ptr @.str.173, i64 8 }, %"class.llvm::StringRef" { ptr @.str.174, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 2, %"class.llvm::StringRef" { ptr @.str.175, i64 10 }, %"class.llvm::StringRef" { ptr @.str.176, i64 44 }, %"class.llvm::StringRef" { ptr @.str.177, i64 3 }, %"class.llvm::StringRef" { ptr @.str.178, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 3, %"class.llvm::StringRef" { ptr @.str.179, i64 12 }, %"class.llvm::StringRef" { ptr @.str.180, i64 57 }, %"class.llvm::StringRef" { ptr @.str.181, i64 5 }, %"class.llvm::StringRef" { ptr @.str.182, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.2, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 4, %"class.llvm::StringRef" { ptr @.str.183, i64 9 }, %"class.llvm::StringRef" { ptr @.str.184, i64 25 }, %"class.llvm::StringRef" { ptr @.str.3, i64 5 }, %"class.llvm::StringRef" { ptr @.str.185, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.186, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 5, %"class.llvm::StringRef" { ptr @.str.187, i64 9 }, %"class.llvm::StringRef" { ptr @.str.188, i64 37 }, %"class.llvm::StringRef" { ptr @.str.189, i64 5 }, %"class.llvm::StringRef" { ptr @.str.190, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.4, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 6, %"class.llvm::StringRef" { ptr @.str.191, i64 8 }, %"class.llvm::StringRef" { ptr @.str.192, i64 35 }, %"class.llvm::StringRef" { ptr @.str.5, i64 4 }, %"class.llvm::StringRef" { ptr @.str.193, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 7, %"class.llvm::StringRef" { ptr @.str.194, i64 9 }, %"class.llvm::StringRef" { ptr @.str.195, i64 57 }, %"class.llvm::StringRef" { ptr @.str.196, i64 5 }, %"class.llvm::StringRef" { ptr @.str.197, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 8, %"class.llvm::StringRef" { ptr @.str.198, i64 10 }, %"class.llvm::StringRef" { ptr @.str.199, i64 52 }, %"class.llvm::StringRef" { ptr @.str.200, i64 6 }, %"class.llvm::StringRef" { ptr @.str.201, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 9, %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, %"class.llvm::StringRef" { ptr @.str.203, i64 57 }, %"class.llvm::StringRef" { ptr @.str.15, i64 5 }, %"class.llvm::StringRef" { ptr @.str.204, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 10, %"class.llvm::StringRef" { ptr @.str.205, i64 8 }, %"class.llvm::StringRef" { ptr @.str.206, i64 47 }, %"class.llvm::StringRef" { ptr @.str.207, i64 4 }, %"class.llvm::StringRef" { ptr @.str.208, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 11, %"class.llvm::StringRef" { ptr @.str.209, i64 11 }, %"class.llvm::StringRef" { ptr @.str.210, i64 28 }, %"class.llvm::StringRef" { ptr @.str.211, i64 7 }, %"class.llvm::StringRef" { ptr @.str.212, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.23, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 12, %"class.llvm::StringRef" { ptr @.str.213, i64 9 }, %"class.llvm::StringRef" { ptr @.str.214, i64 54 }, %"class.llvm::StringRef" { ptr @.str.215, i64 10 }, %"class.llvm::StringRef" { ptr @.str.216, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.217, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 13, %"class.llvm::StringRef" { ptr @.str.218, i64 8 }, %"class.llvm::StringRef" { ptr @.str.219, i64 43 }, %"class.llvm::StringRef" { ptr @.str.220, i64 4 }, %"class.llvm::StringRef" { ptr @.str.221, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.6, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 14, %"class.llvm::StringRef" { ptr @.str.222, i64 10 }, %"class.llvm::StringRef" { ptr @.str.223, i64 45 }, %"class.llvm::StringRef" { ptr @.str.7, i64 4 }, %"class.llvm::StringRef" { ptr @.str.224, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.225, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 15, %"class.llvm::StringRef" { ptr @.str.226, i64 11 }, %"class.llvm::StringRef" { ptr @.str.227, i64 33 }, %"class.llvm::StringRef" { ptr @.str.228, i64 7 }, %"class.llvm::StringRef" { ptr @.str.229, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.230, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 16, %"class.llvm::StringRef" { ptr @.str.231, i64 9 }, %"class.llvm::StringRef" { ptr @.str.232, i64 60 }, %"class.llvm::StringRef" { ptr @.str.233, i64 5 }, %"class.llvm::StringRef" { ptr @.str.234, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.235, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 17, %"class.llvm::StringRef" { ptr @.str.236, i64 54 }, %"class.llvm::StringRef" { ptr @.str.237, i64 82 }, %"class.llvm::StringRef" { ptr @.str.238, i64 5 }, %"class.llvm::StringRef" { ptr @.str.239, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.10, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 18, %"class.llvm::StringRef" { ptr @.str.240, i64 8 }, %"class.llvm::StringRef" { ptr @.str.241, i64 53 }, %"class.llvm::StringRef" { ptr @.str.11, i64 4 }, %"class.llvm::StringRef" { ptr @.str.242, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.12, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 19, %"class.llvm::StringRef" { ptr @.str.243, i64 12 }, %"class.llvm::StringRef" { ptr @.str.244, i64 26 }, %"class.llvm::StringRef" { ptr @.str.245, i64 8 }, %"class.llvm::StringRef" { ptr @.str.246, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 20, %"class.llvm::StringRef" { ptr @.str.247, i64 8 }, %"class.llvm::StringRef" { ptr @.str.248, i64 48 }, %"class.llvm::StringRef" { ptr @.str.249, i64 4 }, %"class.llvm::StringRef" { ptr @.str.250, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 21, %"class.llvm::StringRef" { ptr @.str.251, i64 8 }, %"class.llvm::StringRef" { ptr @.str.252, i64 31 }, %"class.llvm::StringRef" { ptr @.str.253, i64 4 }, %"class.llvm::StringRef" { ptr @.str.254, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.19, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 22, %"class.llvm::StringRef" { ptr @.str.255, i64 10 }, %"class.llvm::StringRef" { ptr @.str.256, i64 37 }, %"class.llvm::StringRef" { ptr @.str.257, i64 6 }, %"class.llvm::StringRef" { ptr @.str.258, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.21, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 23, %"class.llvm::StringRef" { ptr @.str.259, i64 10 }, %"class.llvm::StringRef" { ptr @.str.260, i64 37 }, %"class.llvm::StringRef" { ptr @.str.261, i64 6 }, %"class.llvm::StringRef" { ptr @.str.262, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.263, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 24, %"class.llvm::StringRef" { ptr @.str.264, i64 13 }, %"class.llvm::StringRef" { ptr @.str.265, i64 35 }, %"class.llvm::StringRef" { ptr @.str.266, i64 9 }, %"class.llvm::StringRef" { ptr @.str.267, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 25, %"class.llvm::StringRef" { ptr @.str.268, i64 8 }, %"class.llvm::StringRef" { ptr @.str.269, i64 50 }, %"class.llvm::StringRef" { ptr @.str.270, i64 4 }, %"class.llvm::StringRef" { ptr @.str.271, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.25, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 26, %"class.llvm::StringRef" { ptr @.str.272, i64 10 }, %"class.llvm::StringRef" { ptr @.str.273, i64 47 }, %"class.llvm::StringRef" { ptr @.str.26, i64 6 }, %"class.llvm::StringRef" { ptr @.str.274, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.29, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 27, %"class.llvm::StringRef" { ptr @.str.275, i64 7 }, %"class.llvm::StringRef" { ptr @.str.276, i64 42 }, %"class.llvm::StringRef" { ptr @.str.277, i64 9 }, %"class.llvm::StringRef" { ptr @.str.278, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.32, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 28, %"class.llvm::StringRef" { ptr @.str.279, i64 8 }, %"class.llvm::StringRef" { ptr @.str.280, i64 28 }, %"class.llvm::StringRef" { ptr @.str.281, i64 8 }, %"class.llvm::StringRef" { ptr @.str.282, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.283, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 29, %"class.llvm::StringRef" { ptr @.str.284, i64 8 }, %"class.llvm::StringRef" { ptr @.str.285, i64 23 }, %"class.llvm::StringRef" { ptr @.str.286, i64 4 }, %"class.llvm::StringRef" { ptr @.str.287, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.288, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 30, %"class.llvm::StringRef" { ptr @.str.289, i64 12 }, %"class.llvm::StringRef" { ptr @.str.290, i64 33 }, %"class.llvm::StringRef" { ptr @.str.291, i64 8 }, %"class.llvm::StringRef" { ptr @.str.292, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.293, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 31, %"class.llvm::StringRef" { ptr @.str.294, i64 12 }, %"class.llvm::StringRef" { ptr @.str.295, i64 33 }, %"class.llvm::StringRef" { ptr @.str.296, i64 8 }, %"class.llvm::StringRef" { ptr @.str.297, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.298, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 32, %"class.llvm::StringRef" { ptr @.str.299, i64 11 }, %"class.llvm::StringRef" { ptr @.str.300, i64 46 }, %"class.llvm::StringRef" { ptr @.str.301, i64 7 }, %"class.llvm::StringRef" { ptr @.str.302, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 33, %"class.llvm::StringRef" { ptr @.str.303, i64 9 }, %"class.llvm::StringRef" { ptr @.str.304, i64 60 }, %"class.llvm::StringRef" { ptr @.str.305, i64 5 }, %"class.llvm::StringRef" { ptr @.str.306, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 34, %"class.llvm::StringRef" { ptr @.str.307, i64 12 }, %"class.llvm::StringRef" { ptr @.str.308, i64 144 }, %"class.llvm::StringRef" { ptr @.str.35, i64 8 }, %"class.llvm::StringRef" { ptr @.str.309, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.30, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 35, %"class.llvm::StringRef" { ptr @.str.310, i64 9 }, %"class.llvm::StringRef" { ptr @.str.311, i64 52 }, %"class.llvm::StringRef" { ptr @.str.312, i64 9 }, %"class.llvm::StringRef" { ptr @.str.313, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.314, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 36, %"class.llvm::StringRef" { ptr @.str.315, i64 8 }, %"class.llvm::StringRef" { ptr @.str.316, i64 45 }, %"class.llvm::StringRef" { ptr @.str.317, i64 4 }, %"class.llvm::StringRef" { ptr @.str.318, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.319, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 37, %"class.llvm::StringRef" { ptr @.str.320, i64 8 }, %"class.llvm::StringRef" { ptr @.str.321, i64 54 }, %"class.llvm::StringRef" { ptr @.str.322, i64 4 }, %"class.llvm::StringRef" { ptr @.str.323, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 38, %"class.llvm::StringRef" { ptr @.str.324, i64 8 }, %"class.llvm::StringRef" { ptr @.str.325, i64 41 }, %"class.llvm::StringRef" { ptr @.str.326, i64 4 }, %"class.llvm::StringRef" { ptr @.str.327, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.36, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 39, %"class.llvm::StringRef" { ptr @.str.328, i64 9 }, %"class.llvm::StringRef" { ptr @.str.329, i64 37 }, %"class.llvm::StringRef" { ptr @.str.37, i64 5 }, %"class.llvm::StringRef" { ptr @.str.330, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.331, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 40, %"class.llvm::StringRef" { ptr @.str.332, i64 8 }, %"class.llvm::StringRef" { ptr @.str.333, i64 42 }, %"class.llvm::StringRef" { ptr @.str.334, i64 4 }, %"class.llvm::StringRef" { ptr @.str.335, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 41, %"class.llvm::StringRef" { ptr @.str.336, i64 10 }, %"class.llvm::StringRef" { ptr @.str.337, i64 54 }, %"class.llvm::StringRef" { ptr @.str.338, i64 7 }, %"class.llvm::StringRef" { ptr @.str.339, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 42, %"class.llvm::StringRef" { ptr @.str.340, i64 8 }, %"class.llvm::StringRef" { ptr @.str.341, i64 51 }, %"class.llvm::StringRef" { ptr @.str.342, i64 4 }, %"class.llvm::StringRef" { ptr @.str.343, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 43, %"class.llvm::StringRef" { ptr @.str.344, i64 41 }, %"class.llvm::StringRef" { ptr @.str.345, i64 50 }, %"class.llvm::StringRef" { ptr @.str.42, i64 5 }, %"class.llvm::StringRef" { ptr @.str.346, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.44, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 44, %"class.llvm::StringRef" { ptr @.str.347, i64 8 }, %"class.llvm::StringRef" { ptr @.str.348, i64 65 }, %"class.llvm::StringRef" { ptr @.str.45, i64 4 }, %"class.llvm::StringRef" { ptr @.str.349, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.350, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 45, %"class.llvm::StringRef" { ptr @.str.351, i64 11 }, %"class.llvm::StringRef" { ptr @.str.352, i64 44 }, %"class.llvm::StringRef" { ptr @.str.353, i64 7 }, %"class.llvm::StringRef" { ptr @.str.354, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 46, %"class.llvm::StringRef" { ptr @.str.355, i64 9 }, %"class.llvm::StringRef" { ptr @.str.356, i64 64 }, %"class.llvm::StringRef" { ptr @.str.357, i64 5 }, %"class.llvm::StringRef" { ptr @.str.358, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.359, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 47, %"class.llvm::StringRef" { ptr @.str.360, i64 8 }, %"class.llvm::StringRef" { ptr @.str.361, i64 32 }, %"class.llvm::StringRef" { ptr @.str.362, i64 4 }, %"class.llvm::StringRef" { ptr @.str.363, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 48, %"class.llvm::StringRef" { ptr @.str.364, i64 8 }, %"class.llvm::StringRef" { ptr @.str.365, i64 43 }, %"class.llvm::StringRef" { ptr @.str.366, i64 4 }, %"class.llvm::StringRef" { ptr @.str.367, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.50, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 49, %"class.llvm::StringRef" { ptr @.str.368, i64 9 }, %"class.llvm::StringRef" { ptr @.str.369, i64 60 }, %"class.llvm::StringRef" { ptr @.str.51, i64 5 }, %"class.llvm::StringRef" { ptr @.str.370, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 50, %"class.llvm::StringRef" { ptr @.str.371, i64 9 }, %"class.llvm::StringRef" { ptr @.str.372, i64 68 }, %"class.llvm::StringRef" { ptr @.str.373, i64 5 }, %"class.llvm::StringRef" { ptr @.str.374, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.46, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 51, %"class.llvm::StringRef" { ptr @.str.375, i64 19 }, %"class.llvm::StringRef" { ptr @.str.376, i64 31 }, %"class.llvm::StringRef" { ptr @.str.48, i64 4 }, %"class.llvm::StringRef" { ptr @.str.377, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.73, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 52, %"class.llvm::StringRef" { ptr @.str.378, i64 12 }, %"class.llvm::StringRef" { ptr @.str.379, i64 33 }, %"class.llvm::StringRef" { ptr @.str.380, i64 5 }, %"class.llvm::StringRef" { ptr @.str.381, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 53, %"class.llvm::StringRef" { ptr @.str.382, i64 24 }, %"class.llvm::StringRef" { ptr @.str.383, i64 40 }, %"class.llvm::StringRef" { ptr @.str.384, i64 4 }, %"class.llvm::StringRef" { ptr @.str.385, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 54, %"class.llvm::StringRef" { ptr @.str.386, i64 17 }, %"class.llvm::StringRef" { ptr @.str.387, i64 51 }, %"class.llvm::StringRef" { ptr @.str.388, i64 3 }, %"class.llvm::StringRef" { ptr @.str.389, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 55, %"class.llvm::StringRef" { ptr @.str.390, i64 8 }, %"class.llvm::StringRef" { ptr @.str.391, i64 50 }, %"class.llvm::StringRef" { ptr @.str.392, i64 4 }, %"class.llvm::StringRef" { ptr @.str.393, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 56, %"class.llvm::StringRef" { ptr @.str.394, i64 9 }, %"class.llvm::StringRef" { ptr @.str.395, i64 45 }, %"class.llvm::StringRef" { ptr @.str.396, i64 8 }, %"class.llvm::StringRef" { ptr @.str.397, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.398, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 57, %"class.llvm::StringRef" { ptr @.str.399, i64 10 }, %"class.llvm::StringRef" { ptr @.str.400, i64 49 }, %"class.llvm::StringRef" { ptr @.str.401, i64 6 }, %"class.llvm::StringRef" { ptr @.str.402, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.403, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 58, %"class.llvm::StringRef" { ptr @.str.404, i64 13 }, %"class.llvm::StringRef" { ptr @.str.405, i64 33 }, %"class.llvm::StringRef" { ptr @.str.406, i64 9 }, %"class.llvm::StringRef" { ptr @.str.407, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.408, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 59, %"class.llvm::StringRef" { ptr @.str.409, i64 10 }, %"class.llvm::StringRef" { ptr @.str.410, i64 53 }, %"class.llvm::StringRef" { ptr @.str.411, i64 8 }, %"class.llvm::StringRef" { ptr @.str.412, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.54, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 60, %"class.llvm::StringRef" { ptr @.str.413, i64 12 }, %"class.llvm::StringRef" { ptr @.str.414, i64 72 }, %"class.llvm::StringRef" { ptr @.str.55, i64 8 }, %"class.llvm::StringRef" { ptr @.str.415, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 61, %"class.llvm::StringRef" { ptr @.str.416, i64 12 }, %"class.llvm::StringRef" { ptr @.str.417, i64 38 }, %"class.llvm::StringRef" { ptr @.str.418, i64 16 }, %"class.llvm::StringRef" { ptr @.str.419, i64 16 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.63, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 62, %"class.llvm::StringRef" { ptr @.str.420, i64 8 }, %"class.llvm::StringRef" { ptr @.str.421, i64 44 }, %"class.llvm::StringRef" { ptr @.str.64, i64 5 }, %"class.llvm::StringRef" { ptr @.str.422, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.423, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 63, %"class.llvm::StringRef" { ptr @.str.424, i64 22 }, %"class.llvm::StringRef" { ptr @.str.425, i64 72 }, %"class.llvm::StringRef" { ptr @.str.426, i64 4 }, %"class.llvm::StringRef" { ptr @.str.427, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.428, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 64, %"class.llvm::StringRef" { ptr @.str.429, i64 10 }, %"class.llvm::StringRef" { ptr @.str.430, i64 72 }, %"class.llvm::StringRef" { ptr @.str.431, i64 6 }, %"class.llvm::StringRef" { ptr @.str.432, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.56, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 65, %"class.llvm::StringRef" { ptr @.str.433, i64 10 }, %"class.llvm::StringRef" { ptr @.str.434, i64 33 }, %"class.llvm::StringRef" { ptr @.str.57, i64 5 }, %"class.llvm::StringRef" { ptr @.str.435, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 66, %"class.llvm::StringRef" { ptr @.str.436, i64 11 }, %"class.llvm::StringRef" { ptr @.str.437, i64 57 }, %"class.llvm::StringRef" { ptr @.str.438, i64 10 }, %"class.llvm::StringRef" { ptr @.str.439, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.59, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 67, %"class.llvm::StringRef" { ptr @.str.440, i64 11 }, %"class.llvm::StringRef" { ptr @.str.441, i64 95 }, %"class.llvm::StringRef" { ptr @.str.442, i64 6 }, %"class.llvm::StringRef" { ptr @.str.443, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.61, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.109, i64 4 } }, i8 1 } }, i32 68, %"class.llvm::StringRef" { ptr @.str.444, i64 8 }, %"class.llvm::StringRef" { ptr @.str.445, i64 67 }, %"class.llvm::StringRef" { ptr @.str.446, i64 4 }, %"class.llvm::StringRef" { ptr @.str.447, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 69, %"class.llvm::StringRef" { ptr @.str.448, i64 8 }, %"class.llvm::StringRef" { ptr @.str.449, i64 33 }, %"class.llvm::StringRef" { ptr @.str.450, i64 4 }, %"class.llvm::StringRef" { ptr @.str.451, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.66, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 70, %"class.llvm::StringRef" { ptr @.str.452, i64 7 }, %"class.llvm::StringRef" { ptr @.str.453, i64 36 }, %"class.llvm::StringRef" { ptr @.str.67, i64 3 }, %"class.llvm::StringRef" { ptr @.str.454, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 71, %"class.llvm::StringRef" { ptr @.str.455, i64 9 }, %"class.llvm::StringRef" { ptr @.str.456, i64 51 }, %"class.llvm::StringRef" { ptr @.str.457, i64 5 }, %"class.llvm::StringRef" { ptr @.str.458, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.69, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 72, %"class.llvm::StringRef" { ptr @.str.459, i64 22 }, %"class.llvm::StringRef" { ptr @.str.460, i64 30 }, %"class.llvm::StringRef" { ptr @.str.461, i64 5 }, %"class.llvm::StringRef" { ptr @.str.462, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.71, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 73, %"class.llvm::StringRef" { ptr @.str.463, i64 22 }, %"class.llvm::StringRef" { ptr @.str.464, i64 30 }, %"class.llvm::StringRef" { ptr @.str.465, i64 5 }, %"class.llvm::StringRef" { ptr @.str.466, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.74, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 74, %"class.llvm::StringRef" { ptr @.str.467, i64 18 }, %"class.llvm::StringRef" { ptr @.str.468, i64 26 }, %"class.llvm::StringRef" { ptr @.str.469, i64 4 }, %"class.llvm::StringRef" { ptr @.str.470, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.76, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 75, %"class.llvm::StringRef" { ptr @.str.471, i64 8 }, %"class.llvm::StringRef" { ptr @.str.472, i64 38 }, %"class.llvm::StringRef" { ptr @.str.473, i64 4 }, %"class.llvm::StringRef" { ptr @.str.474, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.475, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 76, %"class.llvm::StringRef" { ptr @.str.476, i64 15 }, %"class.llvm::StringRef" { ptr @.str.477, i64 61 }, %"class.llvm::StringRef" { ptr @.str.478, i64 11 }, %"class.llvm::StringRef" { ptr @.str.479, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.480, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 77, %"class.llvm::StringRef" { ptr @.str.481, i64 15 }, %"class.llvm::StringRef" { ptr @.str.482, i64 44 }, %"class.llvm::StringRef" { ptr @.str.483, i64 11 }, %"class.llvm::StringRef" { ptr @.str.484, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.78, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 78, %"class.llvm::StringRef" { ptr @.str.485, i64 15 }, %"class.llvm::StringRef" { ptr @.str.486, i64 58 }, %"class.llvm::StringRef" { ptr @.str.487, i64 11 }, %"class.llvm::StringRef" { ptr @.str.488, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.489, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 79, %"class.llvm::StringRef" { ptr @.str.490, i64 14 }, %"class.llvm::StringRef" { ptr @.str.491, i64 57 }, %"class.llvm::StringRef" { ptr @.str.492, i64 10 }, %"class.llvm::StringRef" { ptr @.str.493, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.494, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 80, %"class.llvm::StringRef" { ptr @.str.495, i64 14 }, %"class.llvm::StringRef" { ptr @.str.496, i64 57 }, %"class.llvm::StringRef" { ptr @.str.497, i64 10 }, %"class.llvm::StringRef" { ptr @.str.498, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.499, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 81, %"class.llvm::StringRef" { ptr @.str.500, i64 13 }, %"class.llvm::StringRef" { ptr @.str.501, i64 57 }, %"class.llvm::StringRef" { ptr @.str.502, i64 9 }, %"class.llvm::StringRef" { ptr @.str.503, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.80, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 82, %"class.llvm::StringRef" { ptr @.str.504, i64 15 }, %"class.llvm::StringRef" { ptr @.str.505, i64 58 }, %"class.llvm::StringRef" { ptr @.str.506, i64 11 }, %"class.llvm::StringRef" { ptr @.str.507, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.508, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 83, %"class.llvm::StringRef" { ptr @.str.509, i64 14 }, %"class.llvm::StringRef" { ptr @.str.510, i64 57 }, %"class.llvm::StringRef" { ptr @.str.511, i64 10 }, %"class.llvm::StringRef" { ptr @.str.512, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.82, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 84, %"class.llvm::StringRef" { ptr @.str.513, i64 9 }, %"class.llvm::StringRef" { ptr @.str.514, i64 54 }, %"class.llvm::StringRef" { ptr @.str.515, i64 5 }, %"class.llvm::StringRef" { ptr @.str.516, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.517, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 85, %"class.llvm::StringRef" { ptr @.str.518, i64 11 }, %"class.llvm::StringRef" { ptr @.str.519, i64 49 }, %"class.llvm::StringRef" { ptr @.str.520, i64 7 }, %"class.llvm::StringRef" { ptr @.str.521, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.522, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 86, %"class.llvm::StringRef" { ptr @.str.523, i64 8 }, %"class.llvm::StringRef" { ptr @.str.524, i64 38 }, %"class.llvm::StringRef" { ptr @.str.525, i64 4 }, %"class.llvm::StringRef" { ptr @.str.526, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 87, %"class.llvm::StringRef" { ptr @.str.527, i64 12 }, %"class.llvm::StringRef" { ptr @.str.528, i64 60 }, %"class.llvm::StringRef" { ptr @.str.529, i64 8 }, %"class.llvm::StringRef" { ptr @.str.530, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.531, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 88, %"class.llvm::StringRef" { ptr @.str.532, i64 13 }, %"class.llvm::StringRef" { ptr @.str.533, i64 42 }, %"class.llvm::StringRef" { ptr @.str.534, i64 9 }, %"class.llvm::StringRef" { ptr @.str.535, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 89, %"class.llvm::StringRef" { ptr @.str.536, i64 11 }, %"class.llvm::StringRef" { ptr @.str.537, i64 44 }, %"class.llvm::StringRef" { ptr @.str.538, i64 13 }, %"class.llvm::StringRef" { ptr @.str.539, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.84, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 90, %"class.llvm::StringRef" { ptr @.str.540, i64 21 }, %"class.llvm::StringRef" { ptr @.str.541, i64 40 }, %"class.llvm::StringRef" { ptr @.str.86, i64 5 }, %"class.llvm::StringRef" { ptr @.str.542, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.543, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 91, %"class.llvm::StringRef" { ptr @.str.544, i64 17 }, %"class.llvm::StringRef" { ptr @.str.545, i64 46 }, %"class.llvm::StringRef" { ptr @.str.546, i64 13 }, %"class.llvm::StringRef" { ptr @.str.547, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.548, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 92, %"class.llvm::StringRef" { ptr @.str.549, i64 17 }, %"class.llvm::StringRef" { ptr @.str.550, i64 46 }, %"class.llvm::StringRef" { ptr @.str.551, i64 13 }, %"class.llvm::StringRef" { ptr @.str.552, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.553, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 93, %"class.llvm::StringRef" { ptr @.str.554, i64 16 }, %"class.llvm::StringRef" { ptr @.str.555, i64 41 }, %"class.llvm::StringRef" { ptr @.str.556, i64 12 }, %"class.llvm::StringRef" { ptr @.str.557, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.87, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 94, %"class.llvm::StringRef" { ptr @.str.558, i64 8 }, %"class.llvm::StringRef" { ptr @.str.559, i64 51 }, %"class.llvm::StringRef" { ptr @.str.560, i64 4 }, %"class.llvm::StringRef" { ptr @.str.561, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.562, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 95, %"class.llvm::StringRef" { ptr @.str.563, i64 15 }, %"class.llvm::StringRef" { ptr @.str.564, i64 80 }, %"class.llvm::StringRef" { ptr @.str.565, i64 11 }, %"class.llvm::StringRef" { ptr @.str.566, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.94, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 96, %"class.llvm::StringRef" { ptr @.str.567, i64 9 }, %"class.llvm::StringRef" { ptr @.str.568, i64 54 }, %"class.llvm::StringRef" { ptr @.str.569, i64 5 }, %"class.llvm::StringRef" { ptr @.str.570, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.96, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 97, %"class.llvm::StringRef" { ptr @.str.571, i64 31 }, %"class.llvm::StringRef" { ptr @.str.572, i64 28 }, %"class.llvm::StringRef" { ptr @.str.573, i64 9 }, %"class.llvm::StringRef" { ptr @.str.574, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.98, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 98, %"class.llvm::StringRef" { ptr @.str.575, i64 16 }, %"class.llvm::StringRef" { ptr @.str.576, i64 40 }, %"class.llvm::StringRef" { ptr @.str.577, i64 13 }, %"class.llvm::StringRef" { ptr @.str.578, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.101, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 99, %"class.llvm::StringRef" { ptr @.str.579, i64 13 }, %"class.llvm::StringRef" { ptr @.str.580, i64 29 }, %"class.llvm::StringRef" { ptr @.str.581, i64 10 }, %"class.llvm::StringRef" { ptr @.str.582, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.103, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 100, %"class.llvm::StringRef" { ptr @.str.583, i64 12 }, %"class.llvm::StringRef" { ptr @.str.584, i64 28 }, %"class.llvm::StringRef" { ptr @.str.585, i64 9 }, %"class.llvm::StringRef" { ptr @.str.586, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.587, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 101, %"class.llvm::StringRef" { ptr @.str.588, i64 11 }, %"class.llvm::StringRef" { ptr @.str.589, i64 49 }, %"class.llvm::StringRef" { ptr @.str.590, i64 7 }, %"class.llvm::StringRef" { ptr @.str.591, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.592, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 102, %"class.llvm::StringRef" { ptr @.str.593, i64 8 }, %"class.llvm::StringRef" { ptr @.str.594, i64 48 }, %"class.llvm::StringRef" { ptr @.str.595, i64 4 }, %"class.llvm::StringRef" { ptr @.str.596, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 103, %"class.llvm::StringRef" { ptr @.str.597, i64 27 }, %"class.llvm::StringRef" { ptr @.str.598, i64 55 }, %"class.llvm::StringRef" { ptr @.str.599, i64 8 }, %"class.llvm::StringRef" { ptr @.str.600, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.601, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 104, %"class.llvm::StringRef" { ptr @.str.602, i64 10 }, %"class.llvm::StringRef" { ptr @.str.603, i64 43 }, %"class.llvm::StringRef" { ptr @.str.604, i64 6 }, %"class.llvm::StringRef" { ptr @.str.605, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.606, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 105, %"class.llvm::StringRef" { ptr @.str.607, i64 8 }, %"class.llvm::StringRef" { ptr @.str.608, i64 37 }, %"class.llvm::StringRef" { ptr @.str.609, i64 4 }, %"class.llvm::StringRef" { ptr @.str.610, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 106, %"class.llvm::StringRef" { ptr @.str.611, i64 8 }, %"class.llvm::StringRef" { ptr @.str.612, i64 32 }, %"class.llvm::StringRef" { ptr @.str.613, i64 10 }, %"class.llvm::StringRef" { ptr @.str.614, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 107, %"class.llvm::StringRef" { ptr @.str.615, i64 9 }, %"class.llvm::StringRef" { ptr @.str.616, i64 29 }, %"class.llvm::StringRef" { ptr @.str.617, i64 5 }, %"class.llvm::StringRef" { ptr @.str.618, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 108, %"class.llvm::StringRef" { ptr @.str.619, i64 8 }, %"class.llvm::StringRef" { ptr @.str.620, i64 27 }, %"class.llvm::StringRef" { ptr @.str.621, i64 6 }, %"class.llvm::StringRef" { ptr @.str.622, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 109, %"class.llvm::StringRef" { ptr @.str.623, i64 8 }, %"class.llvm::StringRef" { ptr @.str.624, i64 39 }, %"class.llvm::StringRef" { ptr @.str.625, i64 3 }, %"class.llvm::StringRef" { ptr @.str.626, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.105, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 110, %"class.llvm::StringRef" { ptr @.str.627, i64 9 }, %"class.llvm::StringRef" { ptr @.str.628, i64 42 }, %"class.llvm::StringRef" { ptr @.str.106, i64 5 }, %"class.llvm::StringRef" { ptr @.str.629, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.9, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 111, %"class.llvm::StringRef" { ptr @.str.630, i64 7 }, %"class.llvm::StringRef" { ptr @.str.631, i64 52 }, %"class.llvm::StringRef" { ptr @.str.632, i64 3 }, %"class.llvm::StringRef" { ptr @.str.633, i64 3 } }], comdat, align 16
@.str.635 = private unnamed_addr constant [11 x i8] c"cobalt-100\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"neoverse-n2\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"grace\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"neoverse-v2\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"apple-a7\00", align 1
@.str.641 = private unnamed_addr constant [9 x i8] c"apple-a8\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"apple-a9\00", align 1
@.str.643 = private unnamed_addr constant [9 x i8] c"apple-s4\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"apple-a12\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"apple-s5\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"apple-m1\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"apple-a14\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"apple-m2\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"apple-a15\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"apple-m3\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"apple-a16\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"apple-m4\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.654 = private unnamed_addr constant [11 x i8] c"cortex-a35\00", align 1
@.str.655 = private unnamed_addr constant [11 x i8] c"cortex-a34\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"cortex-a55\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"cortex-a510\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"cortex-a520\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"cortex-a520ae\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"cortex-a57\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"cortex-a65\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c"cortex-a65ae\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"cortex-a72\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"cortex-a73\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"cortex-a75\00", align 1
@.str.667 = private unnamed_addr constant [11 x i8] c"cortex-a76\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"cortex-a76ae\00", align 1
@.str.669 = private unnamed_addr constant [11 x i8] c"cortex-a77\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c"cortex-a78\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"cortex-a78ae\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"cortex-a78c\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"cortex-a710\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"cortex-a715\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"cortex-a720\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"cortex-a720ae\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"cortex-a725\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"cortex-r82\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"cortex-r82ae\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"cortex-x1\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"cortex-x1c\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"cortex-x2\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"cortex-x3\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"cortex-x4\00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"cortex-x925\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"neoverse-e1\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"neoverse-n1\00", align 1
@.str.688 = private unnamed_addr constant [12 x i8] c"neoverse-n3\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"neoverse-512tvb\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"neoverse-v1\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"neoverse-v3\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"neoverse-v3ae\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"exynos-m3\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"exynos-m4\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"exynos-m5\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"falkor\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"saphira\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"kryo\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"thunderx\00", align 1
@.str.700 = private unnamed_addr constant [12 x i8] c"thunderxt88\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"thunderxt81\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"thunderxt83\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"thunderx2t99\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"thunderx3t110\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"tsv110\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"apple-a10\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"apple-a11\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"apple-a13\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"apple-a17\00", align 1
@.str.710 = private unnamed_addr constant [6 x i8] c"a64fx\00", align 1
@.str.711 = private unnamed_addr constant [7 x i8] c"carmel\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"ampere1\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"ampere1a\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"ampere1b\00", align 1
@.str.715 = private unnamed_addr constant [8 x i8] c"oryon-1\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"armv8.4-a\00", align 1
@.str.717 = private unnamed_addr constant [7 x i8] c"+v8.4a\00", align 1
@_ZN4llvm7AArch648ARMV8_4AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 0, i8 0, i8 0, i8 4, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.716, i64 9 }, %"class.llvm::StringRef" { ptr @.str.717, i64 6 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -9074733457740115712, i64 18] } } }, comdat, align 8
@.str.719 = private unnamed_addr constant [8 x i8] c"armv9-a\00", align 1
@.str.720 = private unnamed_addr constant [5 x i8] c"+v9a\00", align 1
@_ZN4llvm7AArch646ARMV9AE = linkonce_odr constant { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 9, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, i32 65, %"class.llvm::StringRef" { ptr @.str.719, i64 7 }, %"class.llvm::StringRef" { ptr @.str.720, i64 4 }, %"class.llvm::Bitset" { %"struct.std::array" { [2 x i64] [i64 -7921811918773530304, i64 5435818066] } } }, comdat, align 8
@.str.723 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %121 = load atomic i8, ptr @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I acquire, align 8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127, !prof !4

123:                                              ; preds = %0
  %124 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I) #26
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %127, label %125

125:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i8 0, i64 24, i1 false)
  %126 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev, ptr nonnull @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm7AArch6410getFMVInfoEvE1I) #26
  br label %127

127:                                              ; preds = %125, %123, %0
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %129 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not1 = icmp eq ptr %128, %129
  br i1 %.not1, label %133, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit257

133:                                              ; preds = %127
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %131
  %137 = sdiv exact i64 %136, 48
  %138 = icmp ult i64 %137, 60
  br i1 %138, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %133
  %139 = tail call noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #27
  %.not.i8.i = icmp eq ptr %128, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %140

140:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %136) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %140, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE11_M_allocateEm.exit.i
  store ptr %139, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %132
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 2880
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit: ; preds = %133, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %143 = phi ptr [ %134, %133 ], [ %142, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %144 = phi ptr [ %128, %133 ], [ %141, %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  store i32 14, ptr %1, align 4
  store i32 150, ptr %2, align 4
  %.not.i = icmp eq ptr %144, %143
  br i1 %.not.i, label %151, label %145

145:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit
  store ptr @.str, ptr %144, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 14, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr @.str.1, ptr %147, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 150, ptr %148, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

151:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE7reserveEm.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %144, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit: ; preds = %145, %151
  %152 = phi ptr [ %150, %145 ], [ %.pre, %151 ]
  store i32 27, ptr %3, align 4
  store i32 280, ptr %4, align 4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i2 = icmp eq ptr %152, %153
  br i1 %.not.i2, label %160, label %154

154:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  store ptr @.str.2, ptr %152, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 27, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr @.str.3, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store i32 280, ptr %157, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

160:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit: ; preds = %154, %160
  %161 = phi ptr [ %159, %154 ], [ %.pre258, %160 ]
  store i32 50, ptr %5, align 4
  store i32 510, ptr %6, align 4
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i6 = icmp eq ptr %161, %162
  br i1 %.not.i6, label %169, label %163

163:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  store ptr @.str.4, ptr %161, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 50, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr @.str.5, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i32 510, ptr %166, align 8
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit

169:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %161, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit: ; preds = %163, %169
  %170 = phi ptr [ %168, %163 ], [ %.pre259, %169 ]
  store i32 10, ptr %7, align 4
  store i32 110, ptr %8, align 4
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i10 = icmp eq ptr %170, %171
  br i1 %.not.i10, label %178, label %172

172:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit
  store ptr @.str.6, ptr %170, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i11, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 10, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr @.str.7, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i12, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i32 110, ptr %175, align 8
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit14

178:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %170, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pre260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit14

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit14: ; preds = %172, %178
  %179 = phi ptr [ %177, %172 ], [ %.pre260, %178 ]
  store i32 25, ptr %9, align 4
  store i32 260, ptr %10, align 4
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i15 = icmp eq ptr %179, %180
  br i1 %.not.i15, label %187, label %181

181:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit14
  store ptr @.str.8, ptr %179, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 25, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr @.str.9, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i17, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 260, ptr %184, align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

187:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit14
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %179, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %.pre261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit: ; preds = %181, %187
  %188 = phi ptr [ %186, %181 ], [ %.pre261, %187 ]
  store i32 17, ptr %11, align 4
  store i32 180, ptr %12, align 4
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i19 = icmp eq ptr %188, %189
  br i1 %.not.i19, label %196, label %190

190:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  store ptr @.str.10, ptr %188, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i20, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 17, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr @.str.11, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i21, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 180, ptr %193, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit23

196:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %188, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %.pre262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit23

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit23: ; preds = %190, %196
  %197 = phi ptr [ %195, %190 ], [ %.pre262, %196 ]
  store i32 4, ptr %13, align 4
  store i32 104, ptr %14, align 4
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i24 = icmp eq ptr %197, %198
  br i1 %.not.i24, label %205, label %199

199:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit23
  store ptr @.str.12, ptr %197, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i25, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 4, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr @.str.13, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i.i.i26, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 104, ptr %202, align 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEERS2_DpOT_.exit

205:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit23
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %197, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %.pre263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEERS2_DpOT_.exit: ; preds = %199, %205
  %206 = phi ptr [ %204, %199 ], [ %.pre263, %205 ]
  store i32 18, ptr %15, align 4
  store i32 190, ptr %16, align 4
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i28 = icmp eq ptr %206, %207
  br i1 %.not.i28, label %214, label %208

208:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEERS2_DpOT_.exit
  store ptr @.str.14, ptr %206, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i29, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 18, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr @.str.15, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i30, align 8
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i32 190, ptr %211, align 8
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

214:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %206, ptr noundef nonnull align 1 dereferenceable(4) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %.pre264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit: ; preds = %208, %214
  %215 = phi ptr [ %213, %208 ], [ %.pre264, %214 ]
  store i32 19, ptr %17, align 4
  store i32 200, ptr %18, align 4
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i32 = icmp eq ptr %215, %216
  br i1 %.not.i32, label %223, label %217

217:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  store ptr @.str.16, ptr %215, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i33, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 19, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr @.str.17, ptr %219, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 11, ptr %.sroa.2.0..sroa_idx.i.i.i.i34, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 200, ptr %220, align 8
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEERS2_DpOT_.exit

223:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %215, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %.pre265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEERS2_DpOT_.exit: ; preds = %217, %223
  %224 = phi ptr [ %222, %217 ], [ %.pre265, %223 ]
  store i32 28, ptr %19, align 4
  store i32 290, ptr %20, align 4
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i36 = icmp eq ptr %224, %225
  br i1 %.not.i36, label %232, label %226

226:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEERS2_DpOT_.exit
  store ptr @.str.18, ptr %224, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i37, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i32 28, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr @.str.3, ptr %228, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i32 290, ptr %229, align 8
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit

232:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesES8_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %.pre266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit: ; preds = %226, %232
  %233 = phi ptr [ %231, %226 ], [ %.pre266, %232 ]
  store i32 34, ptr %21, align 4
  store i32 350, ptr %22, align 4
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i40 = icmp eq ptr %233, %234
  br i1 %.not.i40, label %241, label %235

235:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit
  store ptr @.str.19, ptr %233, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i41, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 34, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr @.str.20, ptr %237, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i.i.i42, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store i32 350, ptr %238, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit

241:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %233, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(38) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %.pre267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit: ; preds = %235, %241
  %242 = phi ptr [ %240, %235 ], [ %.pre267, %241 ]
  store i32 35, ptr %23, align 4
  store i32 360, ptr %24, align 4
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i44 = icmp eq ptr %242, %243
  br i1 %.not.i44, label %250, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit
  store ptr @.str.21, ptr %242, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i45, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 35, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store ptr @.str.22, ptr %246, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i.i.i46, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 360, ptr %247, align 8
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit48

250:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %242, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(38) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %.pre268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit48

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit48: ; preds = %244, %250
  %251 = phi ptr [ %249, %244 ], [ %.pre268, %250 ]
  store i32 21, ptr %25, align 4
  store i32 220, ptr %26, align 4
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i49 = icmp eq ptr %251, %252
  br i1 %.not.i49, label %259, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit48
  store ptr @.str.23, ptr %251, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i50, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 21, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr @.str.24, ptr %255, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store i64 26, ptr %.sroa.2.0..sroa_idx.i.i.i.i51, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store i32 220, ptr %256, align 8
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEERS2_DpOT_.exit

259:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEERS2_DpOT_.exit48
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(27) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %.pre269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEERS2_DpOT_.exit: ; preds = %253, %259
  %260 = phi ptr [ %258, %253 ], [ %.pre269, %259 ]
  store i32 1, ptr %27, align 4
  store i32 20, ptr %28, align 4
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i53 = icmp eq ptr %260, %261
  br i1 %.not.i53, label %268, label %262

262:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEERS2_DpOT_.exit
  store ptr @.str.25, ptr %260, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i54, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr @.str.26, ptr %264, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store i64 6, ptr %.sroa.2.0..sroa_idx.i.i.i.i55, align 8
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i32 20, ptr %265, align 8
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEERS2_DpOT_.exit

268:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %260, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %.pre270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEERS2_DpOT_.exit: ; preds = %262, %268
  %269 = phi ptr [ %267, %262 ], [ %.pre270, %268 ]
  store i32 2, ptr %29, align 4
  store i32 30, ptr %30, align 4
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i57 = icmp eq ptr %269, %270
  br i1 %.not.i57, label %277, label %271

271:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEERS2_DpOT_.exit
  store ptr @.str.27, ptr %269, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 6, ptr %.sroa.23.0..sroa_idx.i.i.i.i58, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 2, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store ptr @.str.28, ptr %273, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %269, i64 32
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i59, align 8
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 30, ptr %274, align 8
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

277:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %269, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %.pre271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit: ; preds = %271, %277
  %278 = phi ptr [ %276, %271 ], [ %.pre271, %277 ]
  store i32 8, ptr %31, align 4
  store i32 90, ptr %32, align 4
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i61 = icmp eq ptr %278, %279
  br i1 %.not.i61, label %286, label %280

280:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  store ptr @.str.29, ptr %278, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i.i62, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 8, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr @.str.1, ptr %282, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i63, align 8
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store i32 90, ptr %283, align 8
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

286:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %.pre272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit: ; preds = %280, %286
  %287 = phi ptr [ %285, %280 ], [ %.pre272, %286 ]
  store i32 16, ptr %33, align 4
  store i32 170, ptr %34, align 4
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i65 = icmp eq ptr %287, %288
  br i1 %.not.i65, label %295, label %289

289:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  store ptr @.str.30, ptr %287, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i66, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 16, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr @.str.31, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store i64 25, ptr %.sroa.2.0..sroa_idx.i.i.i.i67, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store i32 170, ptr %292, align 8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %294, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEERS2_DpOT_.exit

295:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %287, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 1 dereferenceable(26) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %.pre273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEERS2_DpOT_.exit: ; preds = %289, %295
  %296 = phi ptr [ %294, %289 ], [ %.pre273, %295 ]
  store i32 3, ptr %35, align 4
  store i32 175, ptr %36, align 4
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i69 = icmp eq ptr %296, %297
  br i1 %.not.i69, label %304, label %298

298:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEERS2_DpOT_.exit
  store ptr @.str.32, ptr %296, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i70, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 3, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr @.str.33, ptr %300, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store i64 34, ptr %.sroa.2.0..sroa_idx.i.i.i.i71, align 8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i32 175, ptr %301, align 8
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %303, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEERS2_DpOT_.exit

304:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %296, ptr noundef nonnull align 1 dereferenceable(8) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 1 dereferenceable(35) @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %.pre274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEERS2_DpOT_.exit: ; preds = %298, %304
  %305 = phi ptr [ %303, %298 ], [ %.pre274, %304 ]
  store i32 24, ptr %37, align 4
  store i32 250, ptr %38, align 4
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i73 = icmp eq ptr %305, %306
  br i1 %.not.i73, label %313, label %307

307:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEERS2_DpOT_.exit
  store ptr @.str.34, ptr %305, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i74, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i32 24, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr @.str.35, ptr %309, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i.i75, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i32 250, ptr %310, align 8
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit

313:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %305, ptr noundef nonnull align 1 dereferenceable(8) @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %.pre275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit: ; preds = %307, %313
  %314 = phi ptr [ %312, %307 ], [ %.pre275, %313 ]
  store i32 26, ptr %39, align 4
  store i32 270, ptr %40, align 4
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i77 = icmp eq ptr %314, %315
  br i1 %.not.i77, label %322, label %316

316:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit
  store ptr @.str.36, ptr %314, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i78, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i32 26, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store ptr @.str.37, ptr %318, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i79, align 8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store i32 270, ptr %319, align 8
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store ptr %321, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit81

322:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %314, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %.pre276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit81

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit81: ; preds = %316, %322
  %323 = phi ptr [ %321, %316 ], [ %.pre276, %322 ]
  store i32 20, ptr %41, align 4
  store i32 210, ptr %42, align 4
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i82 = icmp eq ptr %323, %324
  br i1 %.not.i82, label %331, label %325

325:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit81
  store ptr @.str.38, ptr %323, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i83, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i32 20, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr @.str.39, ptr %327, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i.i.i84, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store i32 210, ptr %328, align 8
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  store ptr %330, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEERS2_DpOT_.exit

331:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit81
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %323, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %.pre277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEERS2_DpOT_.exit: ; preds = %325, %331
  %332 = phi ptr [ %330, %325 ], [ %.pre277, %331 ]
  store i32 51, ptr %43, align 4
  store i32 520, ptr %44, align 4
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i86 = icmp eq ptr %332, %333
  br i1 %.not.i86, label %340, label %334

334:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEERS2_DpOT_.exit
  store ptr @.str.40, ptr %332, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i87, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i32 51, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr @.str.9, ptr %336, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i88, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 520, ptr %337, align 8
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store ptr %339, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

340:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %332, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %.pre278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit: ; preds = %334, %340
  %341 = phi ptr [ %339, %334 ], [ %.pre278, %340 ]
  store i32 53, ptr %45, align 4
  store i32 540, ptr %46, align 4
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i90 = icmp eq ptr %341, %342
  br i1 %.not.i90, label %349, label %343

343:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  store ptr @.str.41, ptr %341, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 12, ptr %.sroa.23.0..sroa_idx.i.i.i.i91, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i32 53, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr @.str.42, ptr %345, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i92, align 8
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i32 540, ptr %346, align 8
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  store ptr %348, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

349:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %341, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %.pre279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit: ; preds = %343, %349
  %350 = phi ptr [ %348, %343 ], [ %.pre279, %349 ]
  store i32 52, ptr %47, align 4
  store i32 530, ptr %48, align 4
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i94 = icmp eq ptr %350, %351
  br i1 %.not.i94, label %358, label %352

352:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  store ptr @.str.43, ptr %350, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 6, ptr %.sroa.23.0..sroa_idx.i.i.i.i95, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i32 52, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr @.str.9, ptr %354, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i96, align 8
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store i32 530, ptr %355, align 8
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 48
  store ptr %357, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

358:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %350, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %.pre280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit: ; preds = %352, %358
  %359 = phi ptr [ %357, %352 ], [ %.pre280, %358 ]
  store i32 7, ptr %49, align 4
  store i32 80, ptr %50, align 4
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i98 = icmp eq ptr %359, %360
  br i1 %.not.i98, label %367, label %361

361:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  store ptr @.str.44, ptr %359, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i99, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i32 7, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr @.str.45, ptr %363, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %359, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i100, align 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store i32 80, ptr %364, align 8
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store ptr %366, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit102

367:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %359, ptr noundef nonnull align 1 dereferenceable(4) @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %.pre281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit102

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit102: ; preds = %361, %367
  %368 = phi ptr [ %366, %361 ], [ %.pre281, %367 ]
  store i32 43, ptr %51, align 4
  store i32 440, ptr %52, align 4
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i103 = icmp eq ptr %368, %369
  br i1 %.not.i103, label %376, label %370

370:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit102
  store ptr @.str.46, ptr %368, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 6, ptr %.sroa.23.0..sroa_idx.i.i.i.i104, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i32 43, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr @.str.9, ptr %372, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i105, align 8
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store i32 440, ptr %373, align 8
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit107

376:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit102
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %368, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %.pre282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit107

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit107: ; preds = %370, %376
  %377 = phi ptr [ %375, %370 ], [ %.pre282, %376 ]
  store i32 44, ptr %53, align 4
  store i32 450, ptr %54, align 4
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i108 = icmp eq ptr %377, %378
  br i1 %.not.i108, label %385, label %379

379:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit107
  store ptr @.str.47, ptr %377, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i109, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i32 44, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr @.str.48, ptr %381, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i110, align 8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store i32 450, ptr %382, align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  store ptr %384, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit

385:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit107
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %377, ptr noundef nonnull align 1 dereferenceable(8) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %.pre283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit: ; preds = %379, %385
  %386 = phi ptr [ %384, %379 ], [ %.pre283, %385 ]
  store i32 45, ptr %55, align 4
  store i32 460, ptr %56, align 4
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i112 = icmp eq ptr %386, %387
  br i1 %.not.i112, label %394, label %388

388:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit
  store ptr @.str.49, ptr %386, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i113, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i32 45, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr @.str.48, ptr %390, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i114, align 8
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 40
  store i32 460, ptr %391, align 8
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  store ptr %393, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit116

394:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %386, ptr noundef nonnull align 1 dereferenceable(8) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %.pre284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit116

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit116: ; preds = %388, %394
  %395 = phi ptr [ %393, %388 ], [ %.pre284, %394 ]
  store i32 59, ptr %57, align 4
  store i32 650, ptr %58, align 4
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i117 = icmp eq ptr %395, %396
  br i1 %.not.i117, label %403, label %397

397:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit116
  store ptr @.str.50, ptr %395, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i118, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i32 59, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store ptr @.str.51, ptr %399, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i119, align 8
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 650, ptr %400, align 8
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store ptr %402, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit121

403:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEERS2_DpOT_.exit116
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %395, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %58)
  %.pre285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit121

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit121: ; preds = %397, %403
  %404 = phi ptr [ %402, %397 ], [ %.pre285, %403 ]
  store i32 15, ptr %59, align 4
  store i32 160, ptr %60, align 4
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i122 = icmp eq ptr %404, %405
  br i1 %.not.i122, label %412, label %406

406:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit121
  store ptr @.str.52, ptr %404, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i123, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i32 15, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr @.str.53, ptr %408, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i124, align 8
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 40
  store i32 160, ptr %409, align 8
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit

412:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit121
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %404, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(21) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %.pre286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit: ; preds = %406, %412
  %413 = phi ptr [ %411, %406 ], [ %.pre286, %412 ]
  store i32 47, ptr %61, align 4
  store i32 480, ptr %62, align 4
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i126 = icmp eq ptr %413, %414
  br i1 %.not.i126, label %421, label %415

415:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit
  store ptr @.str.54, ptr %413, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 7, ptr %.sroa.23.0..sroa_idx.i.i.i.i127, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i32 47, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr @.str.55, ptr %417, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i.i.i128, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i32 480, ptr %418, align 8
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store ptr %420, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit130

421:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %413, ptr noundef nonnull align 1 dereferenceable(8) @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %.pre287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit130

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit130: ; preds = %415, %421
  %422 = phi ptr [ %420, %415 ], [ %.pre287, %421 ]
  store i32 22, ptr %63, align 4
  store i32 230, ptr %64, align 4
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i131 = icmp eq ptr %422, %423
  br i1 %.not.i131, label %430, label %424

424:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit130
  store ptr @.str.56, ptr %422, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i132, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store i32 22, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store ptr @.str.57, ptr %426, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %422, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i133, align 8
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store i32 230, ptr %427, align 8
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  store ptr %429, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit135

430:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEERS2_DpOT_.exit130
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %422, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %.pre288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit135

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit135: ; preds = %424, %430
  %431 = phi ptr [ %429, %424 ], [ %.pre288, %430 ]
  store i32 23, ptr %65, align 4
  store i32 240, ptr %66, align 4
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i136 = icmp eq ptr %431, %432
  br i1 %.not.i136, label %439, label %433

433:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit135
  store ptr @.str.58, ptr %431, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i137, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i32 23, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store ptr @.str.57, ptr %435, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i138, align 8
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store i32 240, ptr %436, align 8
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store ptr %438, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit140

439:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit135
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesES8_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %431, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %.pre289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit140

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit140: ; preds = %433, %439
  %440 = phi ptr [ %438, %433 ], [ %.pre289, %439 ]
  store i32 58, ptr %67, align 4
  store i32 241, ptr %68, align 4
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i141 = icmp eq ptr %440, %441
  br i1 %.not.i141, label %448, label %442

442:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit140
  store ptr @.str.59, ptr %440, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i142, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i32 58, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr @.str.60, ptr %444, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i143, align 8
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i32 241, ptr %445, align 8
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  store ptr %447, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEERS2_DpOT_.exit

448:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit140
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %440, ptr noundef nonnull align 1 dereferenceable(6) @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.60, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEERS2_DpOT_.exit: ; preds = %442, %448
  %449 = phi ptr [ %447, %442 ], [ %.pre290, %448 ]
  store i32 6, ptr %69, align 4
  store i32 108, ptr %70, align 4
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i145 = icmp eq ptr %449, %450
  br i1 %.not.i145, label %457, label %451

451:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEERS2_DpOT_.exit
  store ptr @.str.61, ptr %449, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i146, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i32 6, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr @.str.62, ptr %453, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i147, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store i32 108, ptr %454, align 8
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit

457:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %449, ptr noundef nonnull align 1 dereferenceable(4) @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 1 dereferenceable(21) @.str.62, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %.pre291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit: ; preds = %451, %457
  %458 = phi ptr [ %456, %451 ], [ %.pre291, %457 ]
  store i32 0, ptr %71, align 4
  store i32 10, ptr %72, align 4
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i149 = icmp eq ptr %458, %459
  br i1 %.not.i149, label %466, label %460

460:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit
  store ptr @.str.63, ptr %458, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i150, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 24
  store ptr @.str.64, ptr %462, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %458, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i151, align 8
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 40
  store i32 10, ptr %463, align 8
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  store ptr %465, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit153

466:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %458, ptr noundef nonnull align 1 dereferenceable(4) @.str.63, ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %.pre292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit153

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit153: ; preds = %460, %466
  %467 = phi ptr [ %465, %460 ], [ %.pre292, %466 ]
  store i32 29, ptr %73, align 4
  store i32 300, ptr %74, align 4
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i154 = icmp eq ptr %467, %468
  br i1 %.not.i154, label %475, label %469

469:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit153
  store ptr @.str.65, ptr %467, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i155, align 8
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store i32 29, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr @.str.9, ptr %471, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i156, align 8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 300, ptr %472, align 8
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  store ptr %474, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

475:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit153
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %467, ptr noundef nonnull align 1 dereferenceable(6) @.str.65, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %.pre293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit: ; preds = %469, %475
  %476 = phi ptr [ %474, %469 ], [ %.pre293, %475 ]
  store i32 46, ptr %75, align 4
  store i32 470, ptr %76, align 4
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i158 = icmp eq ptr %476, %477
  br i1 %.not.i158, label %484, label %478

478:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  store ptr @.str.66, ptr %476, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i.i159, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i32 46, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store ptr @.str.67, ptr %480, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i160, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store i32 470, ptr %481, align 8
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  store ptr %483, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEERS2_DpOT_.exit

484:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %476, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 1 dereferenceable(4) @.str.67, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %.pre294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEERS2_DpOT_.exit: ; preds = %478, %484
  %485 = phi ptr [ %483, %478 ], [ %.pre294, %484 ]
  store i32 11, ptr %77, align 4
  store i32 120, ptr %78, align 4
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i162 = icmp eq ptr %485, %486
  br i1 %.not.i162, label %493, label %487

487:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEERS2_DpOT_.exit
  store ptr @.str.68, ptr %485, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i163, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i32 11, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr @.str.1, ptr %489, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %485, i64 32
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i164, align 8
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 40
  store i32 120, ptr %490, align 8
  %491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  store ptr %492, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

493:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %485, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %.pre295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit: ; preds = %487, %493
  %494 = phi ptr [ %492, %487 ], [ %.pre295, %493 ]
  store i32 12, ptr %79, align 4
  store i32 130, ptr %80, align 4
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i166 = icmp eq ptr %494, %495
  br i1 %.not.i166, label %502, label %496

496:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  store ptr @.str.69, ptr %494, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i167, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store i32 12, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr @.str.70, ptr %498, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %494, i64 32
  store i64 21, ptr %.sroa.2.0..sroa_idx.i.i.i.i168, align 8
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 40
  store i32 130, ptr %499, align 8
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  store ptr %501, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEERS2_DpOT_.exit

502:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %494, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %.pre296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEERS2_DpOT_.exit: ; preds = %496, %502
  %503 = phi ptr [ %501, %496 ], [ %.pre296, %502 ]
  store i32 13, ptr %81, align 4
  store i32 140, ptr %82, align 4
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i170 = icmp eq ptr %503, %504
  br i1 %.not.i170, label %511, label %505

505:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEERS2_DpOT_.exit
  store ptr @.str.71, ptr %503, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i171, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i32 13, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr @.str.72, ptr %507, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %503, i64 32
  store i64 27, ptr %.sroa.2.0..sroa_idx.i.i.i.i172, align 8
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 40
  store i32 140, ptr %508, align 8
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  store ptr %510, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEERS2_DpOT_.exit

511:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %503, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %.pre297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEERS2_DpOT_.exit: ; preds = %505, %511
  %512 = phi ptr [ %510, %505 ], [ %.pre297, %511 ]
  store i32 9, ptr %83, align 4
  store i32 100, ptr %84, align 4
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i174 = icmp eq ptr %512, %513
  br i1 %.not.i174, label %520, label %514

514:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEERS2_DpOT_.exit
  store ptr @.str.73, ptr %512, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i175, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i32 9, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr @.str.1, ptr %516, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %512, i64 32
  store i64 15, ptr %.sroa.2.0..sroa_idx.i.i.i.i176, align 8
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 40
  store i32 100, ptr %517, align 8
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit178

520:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %512, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %.pre298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit178

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit178: ; preds = %514, %520
  %521 = phi ptr [ %519, %514 ], [ %.pre298, %520 ]
  store i32 5, ptr %85, align 4
  store i32 106, ptr %86, align 4
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i179 = icmp eq ptr %521, %522
  br i1 %.not.i179, label %529, label %523

523:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit178
  store ptr @.str.74, ptr %521, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i180, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i32 5, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr @.str.75, ptr %525, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i.i.i181, align 8
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 40
  store i32 106, ptr %526, align 8
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  store ptr %528, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit183

529:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEERS2_DpOT_.exit178
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %521, ptr noundef nonnull align 1 dereferenceable(4) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 1 dereferenceable(21) @.str.75, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %.pre299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit183

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit183: ; preds = %523, %529
  %530 = phi ptr [ %528, %523 ], [ %.pre299, %529 ]
  store i32 42, ptr %87, align 4
  store i32 430, ptr %88, align 4
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i184 = icmp eq ptr %530, %531
  br i1 %.not.i184, label %538, label %532

532:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit183
  store ptr @.str.76, ptr %530, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i185, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store i32 42, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr @.str.77, ptr %534, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %530, i64 32
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i.i186, align 8
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store i32 430, ptr %535, align 8
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  store ptr %537, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEERS2_DpOT_.exit

538:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEERS2_DpOT_.exit183
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %530, ptr noundef nonnull align 1 dereferenceable(4) @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 1 dereferenceable(11) @.str.77, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %.pre300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEERS2_DpOT_.exit: ; preds = %532, %538
  %539 = phi ptr [ %537, %532 ], [ %.pre300, %538 ]
  store i32 55, ptr %89, align 4
  store i32 560, ptr %90, align 4
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i188 = icmp eq ptr %539, %540
  br i1 %.not.i188, label %547, label %541

541:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEERS2_DpOT_.exit
  store ptr @.str.78, ptr %539, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i.i189, align 8
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i32 55, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr @.str.79, ptr %543, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i.i.i190, align 8
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 40
  store i32 560, ptr %544, align 8
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  store ptr %546, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit

547:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %539, ptr noundef nonnull align 1 dereferenceable(11) @.str.78, ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 1 dereferenceable(23) @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %.pre301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit: ; preds = %541, %547
  %548 = phi ptr [ %546, %541 ], [ %.pre301, %547 ]
  store i32 56, ptr %91, align 4
  store i32 570, ptr %92, align 4
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i192 = icmp eq ptr %548, %549
  br i1 %.not.i192, label %556, label %550

550:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit
  store ptr @.str.80, ptr %548, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i64 10, ptr %.sroa.23.0..sroa_idx.i.i.i.i193, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i32 56, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr @.str.81, ptr %552, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i.i.i194, align 8
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 40
  store i32 570, ptr %553, align 8
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit196

556:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %548, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 1 dereferenceable(23) @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %.pre302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit196

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit196: ; preds = %550, %556
  %557 = phi ptr [ %555, %550 ], [ %.pre302, %556 ]
  store i32 57, ptr %93, align 4
  store i32 580, ptr %94, align 4
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i197 = icmp eq ptr %557, %558
  br i1 %.not.i197, label %565, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit196
  store ptr @.str.82, ptr %557, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i198, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i32 57, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr @.str.83, ptr %561, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store i64 16, ptr %.sroa.2.0..sroa_idx.i.i.i.i199, align 8
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 40
  store i32 580, ptr %562, align 8
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 48
  store ptr %564, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEERS2_DpOT_.exit

565:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEERS2_DpOT_.exit196
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %557, ptr noundef nonnull align 1 dereferenceable(5) @.str.82, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, ptr noundef nonnull align 4 dereferenceable(4) %94)
  %.pre303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEERS2_DpOT_.exit: ; preds = %559, %565
  %566 = phi ptr [ %564, %559 ], [ %.pre303, %565 ]
  store i32 48, ptr %95, align 4
  store i32 490, ptr %96, align 4
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i201 = icmp eq ptr %566, %567
  br i1 %.not.i201, label %574, label %568

568:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEERS2_DpOT_.exit
  store ptr @.str.84, ptr %566, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i202, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store i32 48, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store ptr @.str.9, ptr %570, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %566, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i203, align 8
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 40
  store i32 490, ptr %571, align 8
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store ptr %573, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit205

574:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %566, ptr noundef nonnull align 1 dereferenceable(5) @.str.84, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 1 dereferenceable(1) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %96)
  %.pre304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit205

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit205: ; preds = %568, %574
  %575 = phi ptr [ %573, %568 ], [ %.pre304, %574 ]
  store i32 49, ptr %97, align 4
  store i32 500, ptr %98, align 4
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i206 = icmp eq ptr %575, %576
  br i1 %.not.i206, label %583, label %577

577:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit205
  store ptr @.str.85, ptr %575, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 5, ptr %.sroa.23.0..sroa_idx.i.i.i.i207, align 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store i32 49, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 24
  store ptr @.str.86, ptr %579, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %575, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i208, align 8
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 40
  store i32 500, ptr %580, align 8
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  store ptr %582, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit210

583:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEERS2_DpOT_.exit205
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesES8_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %575, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, ptr noundef nonnull align 4 dereferenceable(4) %98)
  %.pre305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit210

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit210: ; preds = %577, %583
  %584 = phi ptr [ %582, %577 ], [ %.pre305, %583 ]
  store i32 30, ptr %99, align 4
  store i32 310, ptr %100, align 4
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i211 = icmp eq ptr %584, %585
  br i1 %.not.i211, label %592, label %586

586:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit210
  store ptr @.str.87, ptr %584, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 3, ptr %.sroa.23.0..sroa_idx.i.i.i.i212, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store i32 30, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr @.str.88, ptr %588, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %584, i64 32
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i.i.i213, align 8
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 40
  store i32 310, ptr %589, align 8
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEERS2_DpOT_.exit

592:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA6_KcNS1_11CPUFeaturesES8_iEEERS2_DpOT_.exit210
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %584, ptr noundef nonnull align 1 dereferenceable(4) @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 1 dereferenceable(31) @.str.88, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %.pre306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEERS2_DpOT_.exit: ; preds = %586, %592
  %593 = phi ptr [ %591, %586 ], [ %.pre306, %592 ]
  store i32 31, ptr %101, align 4
  store i32 320, ptr %102, align 4
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i215 = icmp eq ptr %593, %594
  br i1 %.not.i215, label %601, label %595

595:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEERS2_DpOT_.exit
  store ptr @.str.89, ptr %593, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i64 8, ptr %.sroa.23.0..sroa_idx.i.i.i.i216, align 8
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i32 31, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 24
  store ptr @.str.90, ptr %597, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %593, i64 32
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i.i.i217, align 8
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 40
  store i32 320, ptr %598, align 8
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  store ptr %600, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

601:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %593, ptr noundef nonnull align 1 dereferenceable(9) @.str.89, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 1 dereferenceable(37) @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %102)
  %.pre307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit: ; preds = %595, %601
  %602 = phi ptr [ %600, %595 ], [ %.pre307, %601 ]
  store i32 32, ptr %103, align 4
  store i32 330, ptr %104, align 4
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i219 = icmp eq ptr %602, %603
  br i1 %.not.i219, label %610, label %604

604:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  store ptr @.str.91, ptr %602, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 9, ptr %.sroa.23.0..sroa_idx.i.i.i.i220, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i32 32, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr @.str.90, ptr %606, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %602, i64 32
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i.i.i221, align 8
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store i32 330, ptr %607, align 8
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store ptr %609, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

610:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %602, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 1 dereferenceable(37) @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %104)
  %.pre308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit: ; preds = %604, %610
  %611 = phi ptr [ %609, %604 ], [ %.pre308, %610 ]
  store i32 33, ptr %105, align 4
  store i32 340, ptr %106, align 4
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i223 = icmp eq ptr %611, %612
  br i1 %.not.i223, label %619, label %613

613:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  store ptr @.str.92, ptr %611, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i64 8, ptr %.sroa.23.0..sroa_idx.i.i.i.i224, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i32 33, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr @.str.93, ptr %615, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i.i.i225, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 40
  store i32 340, ptr %616, align 8
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  store ptr %618, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit227

619:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %611, ptr noundef nonnull align 1 dereferenceable(9) @.str.92, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 1 dereferenceable(37) @.str.93, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %.pre309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit227

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit227: ; preds = %613, %619
  %620 = phi ptr [ %618, %613 ], [ %.pre309, %619 ]
  store i32 36, ptr %107, align 4
  store i32 370, ptr %108, align 4
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i228 = icmp eq ptr %620, %621
  br i1 %.not.i228, label %628, label %622

622:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit227
  store ptr @.str.94, ptr %620, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i229, align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store i32 36, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr @.str.95, ptr %624, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i.i.i230, align 8
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store i32 370, ptr %625, align 8
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  store ptr %627, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

628:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit227
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %620, ptr noundef nonnull align 1 dereferenceable(5) @.str.94, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(37) @.str.95, ptr noundef nonnull align 4 dereferenceable(4) %108)
  %.pre310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit: ; preds = %622, %628
  %629 = phi ptr [ %627, %622 ], [ %.pre310, %628 ]
  store i32 37, ptr %109, align 4
  store i32 380, ptr %110, align 4
  %630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i232 = icmp eq ptr %629, %630
  br i1 %.not.i232, label %637, label %631

631:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  store ptr @.str.96, ptr %629, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 8, ptr %.sroa.23.0..sroa_idx.i.i.i.i233, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i32 37, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr @.str.97, ptr %633, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i.i.i234, align 8
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store i32 380, ptr %634, align 8
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  store ptr %636, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit

637:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %629, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 1 dereferenceable(47) @.str.97, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %.pre311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit: ; preds = %631, %637
  %638 = phi ptr [ %636, %631 ], [ %.pre311, %637 ]
  store i32 39, ptr %111, align 4
  store i32 400, ptr %112, align 4
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i236 = icmp eq ptr %638, %639
  br i1 %.not.i236, label %646, label %640

640:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit
  store ptr @.str.98, ptr %638, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 12, ptr %.sroa.23.0..sroa_idx.i.i.i.i237, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store i32 39, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr @.str.99, ptr %642, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i.i.i238, align 8
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 40
  store i32 400, ptr %643, align 8
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  store ptr %645, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEERS2_DpOT_.exit

646:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %638, ptr noundef nonnull align 1 dereferenceable(13) @.str.98, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 1 dereferenceable(51) @.str.99, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %.pre312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEERS2_DpOT_.exit: ; preds = %640, %646
  %647 = phi ptr [ %645, %640 ], [ %.pre312, %646 ]
  store i32 38, ptr %113, align 4
  store i32 390, ptr %114, align 4
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i240 = icmp eq ptr %647, %648
  br i1 %.not.i240, label %655, label %649

649:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEERS2_DpOT_.exit
  store ptr @.str.100, ptr %647, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store i64 13, ptr %.sroa.23.0..sroa_idx.i.i.i.i241, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store i32 38, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr @.str.97, ptr %651, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %647, i64 32
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i.i.i242, align 8
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 40
  store i32 390, ptr %652, align 8
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 48
  store ptr %654, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit

655:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %647, ptr noundef nonnull align 1 dereferenceable(14) @.str.100, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 1 dereferenceable(47) @.str.97, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %.pre313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit: ; preds = %649, %655
  %656 = phi ptr [ %654, %649 ], [ %.pre313, %655 ]
  store i32 40, ptr %115, align 4
  store i32 410, ptr %116, align 4
  %657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i244 = icmp eq ptr %656, %657
  br i1 %.not.i244, label %664, label %658

658:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit
  store ptr @.str.101, ptr %656, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %656, i64 8
  store i64 9, ptr %.sroa.23.0..sroa_idx.i.i.i.i245, align 8
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store i32 40, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 24
  store ptr @.str.102, ptr %660, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %656, i64 32
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i.i.i246, align 8
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 40
  store i32 410, ptr %661, align 8
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store ptr %663, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEERS2_DpOT_.exit

664:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %656, ptr noundef nonnull align 1 dereferenceable(10) @.str.101, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 1 dereferenceable(48) @.str.102, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %.pre314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEERS2_DpOT_.exit: ; preds = %658, %664
  %665 = phi ptr [ %663, %658 ], [ %.pre314, %664 ]
  store i32 41, ptr %117, align 4
  store i32 420, ptr %118, align 4
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i248 = icmp eq ptr %665, %666
  br i1 %.not.i248, label %673, label %667

667:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEERS2_DpOT_.exit
  store ptr @.str.103, ptr %665, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i64 8, ptr %.sroa.23.0..sroa_idx.i.i.i.i249, align 8
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i32 41, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store ptr @.str.104, ptr %669, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i.i.i250, align 8
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 40
  store i32 420, ptr %670, align 8
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  store ptr %672, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit252

673:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %665, ptr noundef nonnull align 1 dereferenceable(9) @.str.103, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 1 dereferenceable(47) @.str.104, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %.pre315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit252

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit252: ; preds = %667, %673
  %674 = phi ptr [ %672, %667 ], [ %.pre315, %673 ]
  store i32 54, ptr %119, align 4
  store i32 550, ptr %120, align 4
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 16), align 8
  %.not.i253 = icmp eq ptr %674, %675
  br i1 %.not.i253, label %682, label %676

676:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit252
  store ptr @.str.105, ptr %674, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 4, ptr %.sroa.23.0..sroa_idx.i.i.i.i254, align 8
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store i32 54, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 24
  store ptr @.str.106, ptr %678, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i.i255, align 8
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 40
  store i32 550, ptr %679, align 8
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  store ptr %681, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit257

682:                                              ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEERS2_DpOT_.exit252
  call void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm7AArch6410getFMVInfoEvE1I, ptr %674, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, ptr noundef nonnull align 4 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.106, ptr noundef nonnull align 4 dereferenceable(4) %120)
  br label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit257

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12emplace_backIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEERS2_DpOT_.exit257: ; preds = %682, %676, %127
  ret ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca %"class.std::optional", align 8
  call void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr %0, i64 %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.0 = select i1 %6, ptr %8, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr28 = freeze i64 %2
  %4 = icmp eq i64 %.fr28, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us
  %.0.idx15.i.us = phi i64 [ %.0.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us ], [ 0, %3 ]
  %.0.ptr16.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx15.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.0.ptr16.i.us, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us:  ; preds = %.split.us
  %.0.add.i.us = add nuw nsw i64 %.0.idx15.i.us, 32
  %.not.i.us = icmp eq i64 %.0.add.i.us, 352
  br i1 %.not.i.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i
  %.0.idx15.i = phi i64 [ %.0.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ], [ 0, %3 ]
  %.0.ptr16.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx15.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr16.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.fr28
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.01.0.copyload.i = load ptr, ptr %.0.ptr16.i, align 16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %.fr28)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi ptr [ %.0.ptr16.i.us, %.split.us ], [ %.0.ptr16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %.sroa.09.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %.sroa.310.0.copyload.i = load i64, ptr %.sroa.310.0..sroa_idx.i, align 8
  %7 = freeze i64 %.sroa.310.0.copyload.i
  br label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.0.add.i = add nuw nsw i64 %.0.idx15.i, 32
  %.not.i = icmp eq i64 %.0.add.i, 352
  br i1 %.not.i, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit, label %.split

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.09.0.i = phi ptr [ %.sroa.09.0.copyload.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ]
  %.sroa.310.0.i = phi i64 [ %7, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.fr28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i ]
  %8 = icmp eq i64 %.sroa.310.0.i, 0
  br i1 %8, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.i.us, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit
  br label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us: ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.0.idx21.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us.preheader ]
  %.0.ptr22.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx21.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr22.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.not.i14.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i14.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx21.us, 40
  %.not.us = icmp eq i64 %.0.add.us, 2840
  br i1 %.not.us, label %.split25.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us

_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split: ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.0.idx21 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit ]
  %.0.ptr22 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr22, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i14 = icmp eq i64 %.sroa.310.0.i, %.sroa.2.0.copyload
  br i1 %.not.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr22, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.09.0.i, ptr %.sroa.0.0.copyload, i64 %.sroa.310.0.i)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us
  %.us-phi23 = phi ptr [ %.0.ptr22.us, %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split.us ], [ %.0.ptr22, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi23, i64 40, i1 false)
  br label %.split25.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx21, 40
  %.not = icmp eq i64 %.0.add, 2840
  br i1 %.not, label %.split25.us, label %_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE.exit.split

.split25.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7AArch648ArchInfo13findBySubArchENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.0") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #4 align 2 {
  br label %4

4:                                                ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %.0.idx13 = phi i64 [ 0, %3 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch64L9ArchInfosE, i64 %.0.idx13
  %5 = load ptr, ptr %.0.ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.sroa.speculated5.i.i = zext i1 %9 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.speculated5.i.i
  %12 = sub i64 %8, %.sroa.speculated5.i.i
  %.not.i = icmp eq i64 %12, %2
  br i1 %.not.i, label %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

13:                                               ; preds = %4
  %14 = icmp ult i64 %8, 2
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %1, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %13, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx13, 8
  %.not = icmp eq i64 %.0.add, 136
  br i1 %.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm7AArch6418getCpuSupportsMaskENS_8ArrayRefINS_9StringRefEEE(ptr readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.llvm::StringRef", ptr %0, i64 %1
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread
  %.021 = phi i64 [ %.1, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread ], [ 0, %2 ]
  %.0820 = phi ptr [ %15, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread ], [ %0, %2 ]
  %.sroa.0.0.copyload = load ptr, ptr %.0820, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0820, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 4
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4), !noalias !5
  %4 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %4, ptr @.str.61, ptr %.sroa.0.0.copyload
  %spec.select26.i = select i1 %4, i64 3, i64 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph
  %.sroa.08.0.i = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload, %.lr.ph ], [ %spec.select26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.4.0.fr.i = freeze i64 %.sroa.4.0.i
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv(), !noalias !5
  %6 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8, !noalias !5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8, !noalias !5
  %.not28.i = icmp eq ptr %6, %7
  br i1 %.not28.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i
  %8 = icmp eq i64 %.sroa.4.0.fr.i, 0
  br i1 %8, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i
  %.sroa.014.029.us.i = phi ptr [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i ], [ %6, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.014.029.us.i, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !noalias !5
  %.not.i10.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i10.us.i, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i

_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i: ; preds = %.lr.ph.split.us.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.014.029.us.i, i64 48
  %.not.us.i = icmp eq ptr %9, %7
  br i1 %.not.us.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i
  %.sroa.014.029.i = phi ptr [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i ], [ %6, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.029.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !5
  %.not.i10.i = icmp eq i64 %.sroa.4.0.fr.i, %.sroa.2.0.copyload.i
  br i1 %.not.i10.i, label %_ZN4llvmeqENS_9StringRefES0_.exit13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit13.i:            ; preds = %.lr.ph.split.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.014.029.i, align 8, !noalias !5
  %bcmp.i12.i = tail call i32 @bcmp(ptr %.sroa.08.0.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.4.0.fr.i), !noalias !5
  %10 = icmp eq i32 %bcmp.i12.i, 0
  br i1 %10, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i, %.lr.ph.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.029.i, i64 48
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, label %.lr.ph.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.014.029.us.i, %.lr.ph.split.us.i ], [ %.sroa.014.029.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.i ]
  %.sroa.1.0..us-phi.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..us-phi.i.sroa_idx, align 8
  %12 = zext nneg i32 %.sroa.1.0.copyload to i64
  %13 = shl nuw i64 1, %12
  %14 = or i64 %13, %.021
  br label %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread

_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i, %.loopexit
  %.1 = phi i64 [ %14, %.loopexit ], [ %.021, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21.i ], [ %.021, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us.i ], [ %.021, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0820, i64 16
  %.not = icmp eq ptr %15, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE.exit.thread ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.9") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4)
  %4 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %4, ptr @.str.61, ptr %1
  %spec.select26 = select i1 %4, i64 3, i64 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread21

_ZN4llvmeqENS_9StringRefES0_.exit.thread21:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3
  %.sroa.08.0 = phi ptr [ %1, %3 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0 = phi i64 [ %2, %3 ], [ %spec.select26, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.sroa.4.0.fr = freeze i64 %.sroa.4.0
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7AArch6410getFMVInfoEv()
  %6 = load ptr, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm7AArch6410getFMVInfoEvE1I, i64 8), align 8
  %.not28 = icmp eq ptr %6, %7
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread21
  %8 = icmp eq i64 %.sroa.4.0.fr, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us
  %.sroa.014.029.us = phi ptr [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.014.029.us, i64 8
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.not.i10.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i10.us, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us

_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us:  ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.014.029.us, i64 48
  %.not.us = icmp eq ptr %9, %7
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24
  %.sroa.014.029 = phi ptr [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24 ], [ %6, %.lr.ph ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %.sroa.4.0.fr, %.sroa.2.0.copyload
  br i1 %.not.i10, label %_ZN4llvmeqENS_9StringRefES0_.exit13, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24

_ZN4llvmeqENS_9StringRefES0_.exit13:              ; preds = %.lr.ph.split
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.014.029, align 8
  %bcmp.i12 = tail call i32 @bcmp(ptr %.sroa.08.0, ptr %.sroa.0.0.copyload, i64 %.sroa.4.0.fr)
  %10 = icmp eq i32 %bcmp.i12, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24

_ZN4llvmeqENS_9StringRefES0_.exit13.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.sroa.014.029.us, %.lr.ph.split.us ], [ %.sroa.014.029, %_ZN4llvmeqENS_9StringRefES0_.exit13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.us-phi, i64 48, i1 false)
  br label %._crit_edge

_ZN4llvmeqENS_9StringRefES0_.exit13.thread24:     ; preds = %.lr.ph.split, %_ZN4llvmeqENS_9StringRefES0_.exit13
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 48
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit13.thread24 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6420getExtensionFeaturesERKNS_6BitsetILj112EEERSt6vectorINS_9StringRefESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.0.ptr11 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx10
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %7, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %10, %14
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0.ptr11, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775792
  br i1 %32, label %33, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 576460752303423487)
  %38 = select i1 %36, i64 576460752303423487, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %42, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %40, ptr %1, align 8
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %40, i64 %38
  store ptr %46, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24, %5, %16
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %47, label %5

47:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.0.idx15 = phi i64 [ 0, %2 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  %.0.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.0.idx15
  %.sroa.01.0.copyload = load ptr, ptr %.0.ptr16, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr16, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

5:                                                ; preds = %4
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr16, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %7, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr16, i64 24
  %.sroa.310.0.copyload = load i64, ptr %.sroa.310.0..sroa_idx, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx15, 32
  %.not = icmp eq i64 %.0.add, 352
  br i1 %.not, label %.loopexit, label %4

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.09.0 = phi ptr [ %.sroa.09.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  %.sroa.310.0 = phi i64 [ %.sroa.310.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.310.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define dso_local { ptr, i64 } @_ZN4llvm7AArch6417getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca %"class.std::optional.30", align 8
  %.not.i = icmp ult i64 %1, 2
  %.v.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.v.sroa.gep16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.107, i64 2)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.preheader.i.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = add i64 %1, -2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12

_ZNK4llvm9StringRef11starts_withES0_.exit.thread12: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.v.sroa.phi = phi ptr [ %.v.sroa.gep, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.v.sroa.gep16, %2 ]
  %.sroa.01.0 = phi ptr [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %0, %2 ]
  %.sroa.3.0 = phi i64 [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %1, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = icmp eq i64 %.sroa.3.0, 0
  br i1 %7, label %.loopexit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12
  %.sroa.3.023 = phi i64 [ %.sroa.3.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.sroa.01.022 = phi ptr [ %.sroa.01.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  %.v.sroa.phi21 = phi ptr [ %.v.sroa.phi, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ %.v.sroa.gep16, %_ZNK4llvm9StringRef11starts_withES0_.exit ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i
  %.0.idx13.i = phi i64 [ %.0.add.i, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ], [ 0, %.preheader.i.preheader ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx13.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !14
  %.not.i.i = icmp eq i64 %.sroa.3.023, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.preheader.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.ptr14.i, align 16, !noalias !14
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.sroa.01.022, ptr %.sroa.0.0.copyload.i, i64 %.sroa.3.023), !noalias !14
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 32
  %10 = load i8, ptr %9, align 16, !noalias !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !14
  %.not.i.i.i = icmp eq i64 %.sroa.3.023, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 16, !noalias !14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %.sroa.01.022, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.3.023), !noalias !14
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %15, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 112
  %.not.i3 = icmp eq i64 %.0.add.i, 12544
  br i1 %.not.i3, label %.loopexit, label %.preheader.i

15:                                               ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 16 dereferenceable(112) %.0.ptr14.i, i64 112, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %16, align 8, !alias.scope !14
  %.sroa.08.0.copyload = load ptr, ptr %.v.sroa.phi21, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.v.sroa.phi21, i64 8
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12, %15
  %.sroa.49.0 = phi i64 [ %.sroa.49.0.copyload, %15 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ 0, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  %.sroa.08.0 = phi ptr [ %.sroa.08.0.copyload, %15 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread12 ], [ null, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.49.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread
  %.0.idx13 = phi i64 [ %.0.add, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread ], [ 0, %3 ]
  %.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %2, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.preheader
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr14, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %2)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 32
  %7 = load i8, ptr %6, align 16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %2, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit: ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr14, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 16
  %bcmp.i.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload.i, i64 %2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %12, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread

12:                                               ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(112) %.0.ptr14, i64 112, i1 false)
  br label %.loopexit

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread: ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit
  %.0.add = add nuw nsw i64 %.0.idx13, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread, %3, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6420fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.idx27 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch648CpuInfosE, i64 %.0.idx27
  %.sroa.08.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %5, i64 noundef 16) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %3, %7
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.08.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #26
  %.0.add = add nuw nsw i64 %.0.idx27, 40
  %.not = icmp eq i64 %.0.add, 2840
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread24
  %.018.idx28 = phi i64 [ %.018.add, %_ZN4llvmneENS_9StringRefES0_.exit.thread24 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410CpuAliasesE, i64 %.018.idx28
  %.sroa.01.0.copyload = load ptr, ptr %.018.ptr, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.018.ptr, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, 12
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %.preheader
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %.not26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not26, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.preheader, %_ZN4llvmneENS_9StringRefES0_.exit
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %.not.i.i.i20 = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i20, label %16, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22

16:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %14, i64 noundef 16) #26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %16
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %17, i64 %18
  store ptr %.sroa.01.0.copyload, ptr %19, align 1
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx.i21, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #26
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread24

_ZN4llvmneENS_9StringRefES0_.exit.thread24:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22
  %.018.add = add nuw nsw i64 %.018.idx28, 32
  %.not19 = icmp eq i64 %.018.add, 352
  br i1 %.not19, label %22, label %.preheader

22:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread24
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %25 = icmp slt i64 %24, 2
  br i1 %25, label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit, label %26

26:                                               ; preds = %22
  tail call void @qsort(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 16, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_) #26
  br label %_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit

_ZN4llvm4sortIRNS_15SmallVectorImplINS_9StringRefEEEEEvOT_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6422isX18ReservedByDefaultERKNS_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 14
  br i1 %4, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -9
  %spec.select.i.i = icmp eq i32 %8, 1
  br i1 %spec.select.i.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %9

9:                                                ; preds = %5
  %switch.tableidx = add i32 %7, -4
  %10 = icmp ult i32 %switch.tableidx, 27
  br i1 %10, label %switch.hole_check, label %11

11:                                               ; preds = %switch.hole_check, %9
  %12 = icmp eq i32 %3, 41
  %13 = icmp eq i32 %7, 38
  %14 = or i1 %12, %13
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread

switch.hole_check:                                ; preds = %9
  %switch.shifted = lshr i32 113247235, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.thread, label %11

_ZNK4llvm6Triple10isOSDarwinEv.exit.thread:       ; preds = %switch.hole_check, %5, %11, %1
  %15 = phi i1 [ true, %1 ], [ %14, %11 ], [ true, %5 ], [ true, %switch.hole_check ]
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
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 118
  br i1 %9, label %10, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -58
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %15

15:                                               ; preds = %10
  %16 = tail call { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr nonnull %4, i64 %5) #26
  %.fr = freeze { ptr, i64 } %16
  %17 = extractvalue { ptr, i64 } %.fr, 0
  %18 = extractvalue { ptr, i64 } %.fr, 1
  %19 = icmp eq i64 %18, 0
  %20 = sub i64 0, %18
  br i1 %19, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %.split

.split:                                           ; preds = %15, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22
  %.020.idx23 = phi i64 [ %.020.add, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22 ], [ 0, %15 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch64L9ArchInfosE, i64 %.020.idx23
  %21 = load ptr, ptr %.020.ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp ult i64 %23, %18
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %.split
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %27, ptr %17, i64 %18)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22

_ZNK4llvm9StringRef9ends_withES0_.exit.thread22:  ; preds = %.split, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %.020.add = add nuw nsw i64 %.020.idx23, 8
  %.not = icmp eq i64 %.020.add, 136
  br i1 %.not, label %_ZL16checkArchVersionN4llvm9StringRefE.exit.thread, label %.split

_ZL16checkArchVersionN4llvm9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22, %15, %10, %2, %7
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ null, %10 ], [ @_ZN4llvm7AArch646ARMV8AE, %15 ], [ null, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread22 ], [ %21, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr, i64) local_unnamed_addr #9

declare { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.30") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 {
  %.fr19 = freeze i64 %2
  %4 = icmp eq i64 %.fr19, 0
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us
  %.0.idx14.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us ], [ 0, %3 ]
  %.0.ptr15.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx14.us
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.0.ptr15.us, i64 88
  %.sroa.2.0.copyload.us = load i64, ptr %.sroa.2.0..sroa_idx.us, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us:    ; preds = %.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx14.us, 112
  %.not.us = icmp eq i64 %.0.add.us, 12544
  br i1 %.not.us, label %.split17.us, label %.split.us

.split:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11
  %.0.idx14 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ], [ 0, %3 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr19, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %5 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr %.sroa.0.0.copyload, i64 %.fr19)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %.us-phi = phi ptr [ %.0.ptr15.us, %.split.us ], [ %.0.ptr15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi, i64 112, i1 false)
  br label %.split17.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread11:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx14, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %.split17.us, label %.split

.split17.us:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6424PrintSupportedExtensionsEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::allocator.38", align 1
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca %"class.std::allocator.38", align 1
  %4 = alloca %"class.llvm::FormattedString", align 8
  %5 = alloca %"class.llvm::FormattedString", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 45
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.110, i64 noundef 45) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %14, ptr noundef nonnull align 1 dereferenceable(45) @.str.110, i64 45, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 45
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.111, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %31, %33
  %.0.i.i11 = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  store ptr @.str.112, ptr %4, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 20, ptr %37, align 8, !alias.scope !17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %38, align 4, !alias.scope !17
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  store ptr @.str.113, ptr %5, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 55, ptr %40, align 8, !alias.scope !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %41, align 4, !alias.scope !20
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 12
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.114, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.114, i64 12, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %104
  %.0.idx28 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.0.add, %104 ]
  %.0.ptr29 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx28
  %61 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 88
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %104, label %68

68:                                               ; preds = %64
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.111, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

80:                                               ; preds = %68
  store i32 538976288, ptr %73, align 1
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %78, %80
  %.0.i.i18 = phi ptr [ %79, %78 ], [ %69, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, ptr @.str.115, ptr @.str.116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %88 = load ptr, ptr %.0.ptr29, align 16, !noalias !23
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %89, label %90

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %88, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %92 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %93 = load ptr, ptr %92, align 16, !noalias !26
  %.not.i20 = icmp eq ptr %93, null
  br i1 %.not.i20, label %94, label %95

94:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21

95:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.ptr29, i64 56
  %97 = load i64, ptr %96, align 8, !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %93, i64 noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21

_ZNK4llvm9StringRef3strB5cxx11Ev.exit21:          ; preds = %94, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %99 = load ptr, ptr %83, align 16, !noalias !29
  %.not.i22 = icmp eq ptr %99, null
  br i1 %.not.i22, label %100, label %101

100:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23

101:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %99, i64 noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23

_ZNK4llvm9StringRef3strB5cxx11Ev.exit23:          ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  store ptr %87, ptr %56, align 8, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_S2_EEE, i64 16), ptr %6, align 8, !alias.scope !32
  store ptr %102, ptr %57, align 8, !alias.scope !32
  store ptr %98, ptr %58, align 8, !alias.scope !32
  store ptr %91, ptr %59, align 8, !alias.scope !32
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %104

104:                                              ; preds = %60, %64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit23
  %.0.add = add nuw nsw i64 %.0.idx28, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %105, label %60

105:                                              ; preds = %104
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS_9StringRefESt4lessIS2_ESaIS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::allocator.38", align 1
  %3 = alloca %"class.std::allocator.38", align 1
  %.sroa.04.i.i.i.i.i = alloca { %"class.llvm::StringRef", %"class.std::optional.17", i32 }, align 8
  %.sroa.4.i.i.i.i.i = alloca { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }, align 8
  %4 = alloca %"class.std::allocator.38", align 1
  %5 = alloca %"class.llvm::FormattedString", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::format_object.60", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 49
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.117, i64 noundef 49) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %15, ptr noundef nonnull align 1 dereferenceable(49) @.str.117, i64 49, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 49
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.111, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 538976288, ptr %25, align 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %32, %34
  %.0.i.i10 = phi ptr [ %33, %32 ], [ %.0.i.i, %34 ]
  store ptr @.str.113, ptr %5, align 8, !alias.scope !35
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 55, ptr %38, align 8, !alias.scope !35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %39, align 4, !alias.scope !35
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 12
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.114, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %44, ptr noundef nonnull align 1 dereferenceable(12) @.str.114, i64 12, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not55 = icmp eq ptr %55, %56
  br i1 %.not55, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit
  %.sroa.036.059 = phi ptr [ %.sroa.036.1, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.sroa.6.058 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.sroa.12.057 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %.sroa.033.056 = phi ptr [ %90, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit ], [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %58 = load ptr, ptr %57, align 8, !noalias !38
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %59, label %60

59:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.056, i64 40
  %62 = load i64, ptr %61, align 8, !noalias !38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26, !noalias !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %58, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %59, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 1, i8 noundef signext 43) #26, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %63) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i
  %.0.idx14.us.i = phi i64 [ %.0.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i ], [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.0.ptr15.us.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx14.us.i
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.0.ptr15.us.i, i64 88
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8, !noalias !44
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i:  ; preds = %.split.us.i
  %.0.add.us.i = add nuw nsw i64 %.0.idx14.us.i, 112
  %.not.us.i = icmp eq i64 %.0.add.us.i, 12544
  br i1 %.not.us.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit, label %.split.us.i

.split.i:                                         ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i
  %.0.idx14.i = phi i64 [ %.0.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ], [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.0.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx14.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !44
  %.not.i.i = icmp eq i64 %65, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %67, align 16, !noalias !44
  %bcmp.i.i = call i32 @bcmp(ptr readonly %64, ptr %.sroa.0.0.copyload.i, i64 %65), !noalias !44
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx14.i, 112
  %.not.i15 = icmp eq i64 %.0.add.i, 12544
  br i1 %.not.i15, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit, label %.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %.us-phi.i = phi ptr [ %.0.ptr15.us.i, %.split.us.i ], [ %.0.ptr15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.not.i16 = icmp eq ptr %.sroa.6.058, %.sroa.12.057
  br i1 %.not.i16, label %71, label %69

69:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.6.058, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi.i, i64 112, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.6.058, i64 112
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit

71:                                               ; preds = %.loopexit
  %72 = ptrtoint ptr %.sroa.6.058 to i64
  %73 = ptrtoint ptr %.sroa.036.059 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775744
  br i1 %75, label %76, label %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = sdiv exact i64 %74, 112
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 82351536043346212)
  %81 = select i1 %79, i64 82351536043346212, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %82 = mul nuw nsw i64 %81, 112
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull align 16 dereferenceable(112) %.us-phi.i, i64 112, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.036.059, %.sroa.6.058
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %83, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.sroa.036.059, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i.i, i64 112, i1 false), !alias.scope !47
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %85, %.sroa.6.058
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %83, %_ZNKSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 112
  %.not.i23.i.i = icmp eq ptr %.sroa.036.059, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.059, i64 noundef %74) #28
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %89 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %83, i64 %81
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %69
  %.sroa.12.1 = phi ptr [ %89, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.057, %69 ], [ %.sroa.12.057, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i ], [ %.sroa.12.057, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ]
  %.sroa.6.1 = phi ptr [ %87, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %70, %69 ], [ %.sroa.6.058, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i ], [ %.sroa.6.058, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ]
  %.sroa.036.1 = phi ptr [ %83, %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.036.059, %69 ], [ %.sroa.036.059, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i ], [ %.sroa.036.059, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %90 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.033.056) #30
  %.not = icmp eq ptr %90, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EE9push_backERKS2_.exit
  %91 = ptrtoint ptr %.sroa.12.1 to i64
  %.not.i.i17 = icmp eq ptr %.sroa.036.1, %.sroa.6.1
  br i1 %.not.i.i17, label %._crit_edge65, label %92

92:                                               ; preds = %._crit_edge
  %93 = ptrtoint ptr %.sroa.6.1 to i64
  %94 = ptrtoint ptr %.sroa.036.1 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 112
  %97 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %.sroa.036.1, ptr %.sroa.6.1, i64 noundef %99)
  %100 = icmp sgt i64 %95, 1792
  br i1 %100, label %101, label %112

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.036.1, i64 1792
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %.sroa.036.1, ptr nonnull %102)
  %.not6.i.i.i.i = icmp eq ptr %102, %.sroa.6.1
  br i1 %.not6.i.i.i.i, label %.lr.ph64, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %111, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.04.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.07.i.i.i.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 48
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 56
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i.i.i.i.i, i64 48, i1 false)
  br label %103

103:                                              ; preds = %110, %.lr.ph.i.i.i.i
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %110 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -112
  %104 = getelementptr i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -56
  %.val4.i.i.i.i.i.i = load i64, ptr %104, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val4.i.i.i.i.i.i, i64 %.sroa.3.0.copyload.i.i.i.i.i)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %103
  %106 = getelementptr i8, ptr %.sroa.010.0.i.i.i.i.i, i64 -64
  %.val3.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %107 = call i32 @memcmp(ptr noundef readonly %.sroa.2.0.copyload.i.i.i.i.i, ptr noundef readonly %.val3.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %108

108:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %107, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i, label %110, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %103
  %109 = icmp ult i64 %.sroa.3.0.copyload.i.i.i.i.i, %.val4.i.i.i.i.i.i
  br i1 %109, label %110, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.010.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.0.i.i.i.i.i, i64 112, i1 false)
  br label %103, !llvm.loop !52

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i.i.i.i.i", %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i.i.i.i.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 48
  store ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx5.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 56
  store i64 %.sroa.3.0.copyload.i.i.i.i.i, ptr %.sroa.3.0..sroa_idx7.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i.i.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.04.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i.i.i.i.i)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %111, %.sroa.6.1
  br i1 %.not.i.i.i.i, label %.lr.ph64, label %.lr.ph.i.i.i.i, !llvm.loop !53

112:                                              ; preds = %92
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %.sroa.036.1, ptr %.sroa.6.1)
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit.i.i.i.i", %112, %101
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %116

116:                                              ; preds = %.lr.ph64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %.sroa.027.063 = phi ptr [ %.sroa.036.1, %.lr.ph64 ], [ %146, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24 ]
  %117 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.111, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

128:                                              ; preds = %116
  store i32 538976288, ptr %121, align 1
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %126, %128
  %.0.i.i19 = phi ptr [ %127, %126 ], [ %117, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.027.063, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %132 = load ptr, ptr %131, align 8, !noalias !54
  %.not.i21 = icmp eq ptr %132, null
  br i1 %.not.i21, label %133, label %134

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.027.063, i64 56
  %136 = load i64, ptr %135, align 8, !noalias !54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %132, i64 noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22

_ZNK4llvm9StringRef3strB5cxx11Ev.exit22:          ; preds = %133, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.027.063, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %139 = load ptr, ptr %138, align 8, !noalias !57
  %.not.i23 = icmp eq ptr %139, null
  br i1 %.not.i23, label %140, label %141

140:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

141:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit22
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.027.063, i64 72
  %143 = load i64, ptr %142, align 8, !noalias !57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %139, i64 noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %140, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  store ptr @.str.118, ptr %113, align 8, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcS2_EEE, i64 16), ptr %8, align 8, !alias.scope !60
  store ptr %144, ptr %114, align 8, !alias.scope !60
  store ptr %137, ptr %115, align 8, !alias.scope !60
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.027.063, i64 112
  %.not47 = icmp eq ptr %146, %.sroa.6.1
  br i1 %.not47, label %._crit_edge65, label %116

._crit_edge65:                                    ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24, %._crit_edge
  %.not.i.i.i25 = icmp eq ptr %.sroa.036.1, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge65
  %148 = ptrtoint ptr %.sroa.036.1 to i64
  %149 = sub i64 %91, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1, i64 noundef %149) #28
  br label %_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm7AArch6413ExtensionInfoESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %._crit_edge65, %147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE(i32 noundef %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.idx = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx
  %3 = icmp ne i64 %.0.idx, 12544
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  %.0.add = add nuw nsw i64 %.0.idx, 112
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret ptr %.0.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %6, %10
  %.not1216 = icmp eq i64 %11, 0
  br i1 %.not1216, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %14 = phi i64 [ %10, %.lr.ph ], [ %43, %tailrecurse.backedge ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %42, %tailrecurse.backedge ]
  %16 = phi i64 [ %8, %.lr.ph ], [ %41, %tailrecurse.backedge ]
  %17 = phi i64 [ %6, %.lr.ph ], [ %39, %tailrecurse.backedge ]
  %.tr1317 = phi i32 [ %1, %.lr.ph ], [ %.tr13.be, %tailrecurse.backedge ]
  %18 = getelementptr inbounds nuw [2 x i64], ptr %12, i64 0, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = or i64 %17, %14
  store i64 %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %13, %25
  %.0.idx14 = phi i64 [ 0, %13 ], [ %.0.add, %25 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6421ExtensionDependenciesE, i64 %.0.idx14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %23 = icmp eq i32 %.tr1317, %.sroa.2.0.copyload
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr15, align 8
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.0.0.copyload)
  br label %25

25:                                               ; preds = %22, %24
  %.0.add = add nuw nsw i64 %.0.idx14, 8
  %.not = icmp eq i64 %.0.add, 512
  br i1 %.not, label %26, label %22

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %._crit_edge, label %28

28:                                               ; preds = %26
  switch i32 %.tr1317, label %._crit_edge [
    i32 35, label %29
    i32 15, label %34
  ]

29:                                               ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm7AArch648ARMV8_4AE)
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm7AArch646ARMV9AE)
  br i1 %33, label %._crit_edge, label %tailrecurse.backedge

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm7AArch648ARMV8_4AE)
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %34
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 73)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %36, %31
  %.tr13.be = phi i32 [ 74, %36 ], [ 28, %31 ]
  %37 = and i32 %.tr13.be, 30
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 1, %38
  %40 = lshr i32 %.tr13.be, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, %43
  %.not12 = icmp eq i64 %44, 0
  br i1 %.not12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %26, %tailrecurse.backedge, %34, %28, %31, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7AArch648ArchInfo11is_supersetERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
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
  %.not20.i = icmp sgt i64 %13, -1
  %54 = add nuw i32 %53, 5
  %55 = select i1 %.not20.i, i32 5, i32 %54
  %56 = lshr i64 %15, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 2147483647
  %.not21.i = icmp sgt i64 %15, -1
  %59 = icmp ule i32 %58, %55
  %60 = select i1 %.not21.i, i1 true, i1 %59
  br label %_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit

_ZNK4llvm7AArch648ArchInfo7impliesERKS1_.exit:    ; preds = %5, %50, %47, %44, %42, %40, %18, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit
  %61 = phi i1 [ true, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit ], [ %60, %50 ], [ false, %_ZNK4llvm7AArch648ArchInfoeqERKS1_.exit.thread4 ], [ false, %47 ], [ true, %18 ], [ false, %40 ], [ true, %42 ], [ %spec.select.i.i.i, %44 ], [ true, %5 ]
  ret i1 %61
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp eq i32 %1, 15
  br i1 %3, label %12, label %.split

.split:                                           ; preds = %2
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = lshr i32 %1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %6
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %.loopexit, label %._crit_edge

12:                                               ; preds = %2
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 72)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 73)
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 74)
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, 32768
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.split
  %.pre-phi23 = phi i64 [ %8, %.split ], [ 0, %12 ]
  %.pre-phi19 = phi i64 [ %6, %.split ], [ 32768, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw [2 x i64], ptr %15, i64 0, i64 %.pre-phi23
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, %.pre-phi19
  store i64 %18, ptr %16, align 8
  %19 = xor i64 %.pre-phi19, -1
  %20 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %.pre-phi23
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %26
  %.0.idx14 = phi i64 [ 0, %._crit_edge ], [ %.0.add, %26 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6421ExtensionDependenciesE, i64 %.0.idx14
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr15, align 8
  %24 = icmp eq i32 %1, %.sroa.0.0.copyload
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.2.0.copyload)
  br label %26

26:                                               ; preds = %23, %25
  %.0.add = add nuw nsw i64 %.0.idx14, 8
  %.not = icmp eq i64 %.0.add, 512
  br i1 %.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %26, %.split, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(40) initializes((32, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Bitset", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %20
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %20 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 40), i64 %.0.idx10
  %10 = load i32, ptr %gep, align 8
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = lshr i32 %10, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i64], ptr %3, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %13, %17
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %9
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %10)
  br label %20

20:                                               ; preds = %9, %19
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %21, label %9

21:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(40) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %5

5:                                                ; preds = %2, %16
  %.0.idx10 = phi i64 [ 0, %2 ], [ %.0.add, %16 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 40), i64 %.0.idx10
  %6 = load i32, ptr %gep, align 8
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = lshr i32 %6, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i64], ptr %4, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %.not9 = icmp eq i64 %14, 0
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %5
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6)
  br label %16

16:                                               ; preds = %5, %15
  %.0.add = add nuw nsw i64 %.0.idx10, 112
  %.not = icmp eq i64 %.0.add, 12544
  br i1 %.not, label %17, label %5

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ugt i64 %2, 2
  %or.cond40.not = select i1 %3, i1 %.not.i, i1 false
  br i1 %or.cond40.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.119, i64 3)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25: ; preds = %4
  %.not.i9 = icmp ult i64 %2, 2
  br i1 %.not.i9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit11

_ZNK4llvm9StringRef11starts_withES0_.exit11:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str.107, i64 2)
  %bcmp.i10.fr = freeze i32 %bcmp.i10
  %6 = icmp ne i32 %bcmp.i10.fr, 0
  %spec.select41 = select i1 %6, i64 0, i64 2
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit11, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ]
  %.07 = phi i64 [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ], [ %spec.select41, %_ZNK4llvm9StringRef11starts_withES0_.exit11 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.07
  %8 = sub i64 %2, %.07
  %.not38 = icmp ugt i64 %2, %.07
  br i1 %.not38, label %.preheader.i, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

.preheader.i:                                     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i
  %.0.idx13.i = phi i64 [ %.0.add.i, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %.0.ptr14.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx13.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !63
  %.not.i.i = icmp eq i64 %8, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.preheader.i
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.ptr14.i, align 16, !noalias !63
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %7, ptr %.sroa.0.0.copyload.i, i64 %8), !noalias !63
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 32
  %11 = load i8, ptr %10, align 16, !noalias !63
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !63
  %.not.i.i.i = icmp eq i64 %8, %.sroa.2.0.copyload.i.i
  br i1 %.not.i.i.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 16, !noalias !63
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %7, ptr %.sroa.0.0.copyload.i.i, i64 %8), !noalias !63
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %16, label %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i

_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 112
  %.not.i12 = icmp eq i64 %.0.add.i, 12544
  br i1 %.not.i12, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread, label %.preheader.i

16:                                               ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.1.0..0.ptr14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 40
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..0.ptr14.i.sroa_idx, align 8
  %.sroa.314.0..0.ptr14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 88
  %.sroa.314.0.copyload = load i64, ptr %.sroa.314.0..0.ptr14.i.sroa_idx, align 8
  %.sroa.415.0..0.ptr14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr14.i, i64 104
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..0.ptr14.i.sroa_idx, align 8
  %17 = icmp eq i64 %.sroa.314.0.copyload, 0
  %18 = icmp eq i64 %.sroa.415.0.copyload, 0
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread, label %19

19:                                               ; preds = %16
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.1.0.copyload)
  br label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

21:                                               ; preds = %19
  tail call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.1.0.copyload)
  br label %_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread

_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE.exit.thread: ; preds = %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %20, %21, %16
  %.0 = phi i1 [ false, %16 ], [ true, %21 ], [ true, %20 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %_ZSteqIN4llvm9StringRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalIRKT_EEEbEE5valueEbE4typeES5_RKSt8optionalIS6_E.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7AArch6412ExtensionSet29reconstructFromParsedFeaturesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSA_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %4, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.014.028 = phi ptr [ %4, %.lr.ph ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.028, i64 noundef 0) #26
  %12 = load i8, ptr %11, align 1
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.028) #26
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.028) #26
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i
  %.0.idx14.us.i = phi i64 [ %.0.add.us.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i ], [ 0, %10 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 88), i64 %.0.idx14.us.i
  %.sroa.2.0.copyload.us.i = load i64, ptr %gep, align 8, !noalias !66
  %.not.i.us.i = icmp eq i64 %.sroa.2.0.copyload.us.i, 0
  br i1 %.not.i.us.i, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i:  ; preds = %.split.us.i
  %.0.add.us.i = add nuw nsw i64 %.0.idx14.us.i, 112
  %.not.us.i = icmp eq i64 %.0.add.us.i, 12544
  br i1 %.not.us.i, label %.loopexit21, label %.split.us.i

.split.i:                                         ; preds = %10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i
  %.0.idx14.i = phi i64 [ %.0.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i ], [ 0, %10 ]
  %.0.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx14.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !66
  %.not.i.i = icmp eq i64 %14, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 80
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 16, !noalias !66
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %13, ptr %.sroa.0.0.copyload.i, i64 %14), !noalias !66
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.i
  %.0.add.i = add nuw nsw i64 %.0.idx14.i, 112
  %.not.i = icmp eq i64 %.0.add.i, 12544
  br i1 %.not.i, label %.loopexit21, label %.split.i

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us.i
  %18 = phi i64 [ %.0.idx14.us.i, %.split.us.i ], [ %.0.idx14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %gep26 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 40), i64 %18
  %.sroa.1.0.copyload = load i32, ptr %gep26, align 8
  %19 = icmp eq i8 %12, 45
  %20 = and i32 %.sroa.1.0.copyload, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = lshr i32 %.sroa.1.0.copyload, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %22, %26
  store i64 %27, ptr %25, align 8
  br i1 %19, label %28, label %33

28:                                               ; preds = %.loopexit
  %29 = xor i64 %22, -1
  %30 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %24
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %22
  store i64 %36, ptr %34, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

.loopexit21:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread11.us.i
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %37, %38
  br i1 %.not.i8, label %42, label %39

39:                                               ; preds = %.loopexit21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.028) #26
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

42:                                               ; preds = %.loopexit21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.028)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %42, %39, %28, %33
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.014.028, i64 32
  %.not = icmp eq ptr %43, %6
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7AArch6412ExtensionSet4dumpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::vector.25", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.08.012 = phi ptr [ %31, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %3, %1 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.08.012, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %.sroa.22.0.copyload, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %.lr.ph
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sroa.22.0.copyload
  store ptr %20, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %6, %18 ], [ %6, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.120, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 32, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 16
  %.not = icmp eq ptr %31, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %1
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.121, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

40:                                               ; preds = %._crit_edge
  store i8 10, ptr %36, align 1
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %38, %40
  %43 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %1, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
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
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !69
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %31, ptr %1, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %15, %5, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  %.0.idx47 = phi i64 [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit ], [ %.0.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28 ]
  %.0.ptr48 = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx47
  %42 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = lshr i32 %48, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i64], ptr %38, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, %55
  %.not43 = icmp eq i64 %56, 0
  br i1 %.not43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw [2 x i64], ptr %0, i64 0, i64 %53
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %51
  %.not44 = icmp eq i64 %60, 0
  br i1 %.not44, label %87, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %40, align 8
  %.not.i15 = icmp eq ptr %62, %63
  br i1 %.not.i15, label %67, label %64

64:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false)
  %65 = load ptr, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

67:                                               ; preds = %61
  %68 = load ptr, ptr %1, align 8
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16

73:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %67
  %74 = ashr exact i64 %71, 4
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i17, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 576460752303423487)
  %78 = select i1 %76, i64 576460752303423487, i64 %77
  %.not.i.i.i18 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %79 = shl nuw nsw i64 %78, 4
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false)
  %.not10.i.i.i.i.i19 = icmp eq ptr %68, %62
  br i1 %.not10.i.i.i.i.i19, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16, %.lr.ph.i.i.i.i.i20
  %.012.i.i.i.i.i21 = phi ptr [ %83, %.lr.ph.i.i.i.i.i20 ], [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %.0911.i.i.i.i.i22 = phi ptr [ %82, %.lr.ph.i.i.i.i.i20 ], [ %68, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i22, i64 16, i1 false), !alias.scope !73
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i22, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i21, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %82, %62
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24, label %.lr.ph.i.i.i.i.i20, !llvm.loop !12

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i16 ], [ %83, %.lr.ph.i.i.i.i.i20 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 16
  %.not.i23.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i23.i.i26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, label %85

85:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27: ; preds = %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i24
  store ptr %80, ptr %1, align 8
  store ptr %84, ptr %39, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %80, i64 %78
  store ptr %86, ptr %40, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %.0.ptr48, i64 96
  %89 = load ptr, ptr %39, align 8
  %90 = load ptr, ptr %40, align 8
  %.not.i29 = icmp eq ptr %89, %90
  br i1 %.not.i29, label %94, label %91

91:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false)
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %39, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

94:                                               ; preds = %87
  %95 = load ptr, ptr %1, align 8
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %94
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i31, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i32 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %106 = shl nuw nsw i64 %105, 4
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false)
  %.not10.i.i.i.i.i33 = icmp eq ptr %95, %89
  br i1 %.not10.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i34
  %.012.i.i.i.i.i35 = phi ptr [ %110, %.lr.ph.i.i.i.i.i34 ], [ %107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i36 = phi ptr [ %109, %.lr.ph.i.i.i.i.i34 ], [ %95, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i36, i64 16, i1 false), !alias.scope !77
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i36, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i35, i64 16
  %.not.i.i.i.i.i37 = icmp eq ptr %109, %89
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38, label %.lr.ph.i.i.i.i.i34, !llvm.loop !12

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i34, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %110, %.lr.ph.i.i.i.i.i34 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i39, i64 16
  %.not.i23.i.i40 = icmp eq ptr %95, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, label %112

112:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #28
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41: ; preds = %112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i38
  store ptr %107, ptr %1, align 8
  store ptr %111, ptr %39, align 8
  %113 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %107, i64 %105
  store ptr %113, ptr %40, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i41, %91, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i27, %64, %41, %46
  %.0.add = add nuw nsw i64 %.0.idx47, 112
  %.not14 = icmp eq i64 %.0.add, 12544
  br i1 %.not14, label %114, label %41

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm7AArch6416getExtensionByIDENS0_11ArchExtKindE(i32 noundef %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %2, %1
  %.0.idx.i = phi i64 [ 0, %1 ], [ %.0.add.i, %2 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm7AArch6410ExtensionsE, i64 %.0.idx.i
  %3 = icmp ne i64 %.0.idx.i, 12544
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %0
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 112
  br i1 %6, label %_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE.exit, label %2

_Z19lookupExtensionByIDN4llvm7AArch6411ArchExtKindE.exit: ; preds = %2
  ret ptr %.0.ptr.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !81
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !86
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !90
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !94
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !98
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !102
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !106
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !110
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA25_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !114
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !118
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !122
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !126
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA12_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !130
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !134
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesES8_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !138
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !142
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA38_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(38) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !146
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !150
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA27_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !154
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !158
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA7_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !162
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !166
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !170
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !174
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !178
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !182
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA26_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !186
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !190
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA35_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(35) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !194
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !198
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA9_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !202
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !206
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA24_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !210
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !214
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !218
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !222
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !226
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !230
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA7_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !234
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !238
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA8_KcNS1_11CPUFeaturesERA5_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !242
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !246
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !250
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !254
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA13_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !258
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !262
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA21_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !266
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !270
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA6_KcNS1_11CPUFeaturesERA1_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !274
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !278
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA3_KcNS1_11CPUFeaturesERA4_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !282
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !286
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA16_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !290
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !294
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA22_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !298
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !302
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA28_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !306
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !310
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA11_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !314
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !318
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA11_KcNS1_11CPUFeaturesERA23_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !322
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !326
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA17_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !330
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !334
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA4_KcNS1_11CPUFeaturesERA31_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(31) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !338
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !342
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(37) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !346
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !350
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(37) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !354
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !358
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA5_KcNS1_11CPUFeaturesERA37_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(37) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !362
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !366
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA9_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(47) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !370
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !374
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA13_KcNS1_11CPUFeaturesERA51_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(51) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !378
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !382
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA14_KcNS1_11CPUFeaturesERA47_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(47) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !386
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !390
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE17_M_realloc_insertIJRA10_KcNS1_11CPUFeaturesERA48_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775776
  br i1 %13, label %14, label %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 192153584101141162)
  %19 = select i1 %17, i64 192153584101141162, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #26
  %26 = load i32, ptr %3, align 4
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %4) #26
  %28 = load i32, ptr %5, align 4
  store ptr %2, ptr %24, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %25, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %28, ptr %31, align 8
  %.not10.i.i.i = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %9, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !alias.scope !394
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i19 = icmp eq ptr %1, %8
  br i1 %.not10.i.i.i19, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i20 ], [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i22 = phi ptr [ %35, %.lr.ph.i.i.i20 ], [ %1, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i21, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i22, i64 48, i1 false), !alias.scope !398
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i22, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 48
  %.not.i.i.i23 = icmp eq ptr %35, %8
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i20, !llvm.loop !85

_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %.lr.ph.i.i.i20, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %34, %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %36, %.lr.ph.i.i.i20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %9, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %41) #28
  br label %_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm7AArch647FMVInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm7AArch647FMVInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %38
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %7, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::FMVInfo", ptr %23, i64 %19
  store ptr %42, ptr %37, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_9StringRefEEEiPKvS3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %3 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %3, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %4 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %5

5:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %4, 0
  br i1 %.inv.i.i.i, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %2
  %6 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %6, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %7 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %7, label %11, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i12 = icmp eq i32 %8, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %.inv.i.i.i13 = icmp slt i32 %8, 0
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9
  %10 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.22.0.copyload.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16: ; preds = %9, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15
  %.0.i.i.i14 = phi i1 [ %.inv.i.i.i13, %9 ], [ %10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i15 ]
  %. = zext i1 %.0.i.i.i14 to i32
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, %5, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.0 = phi i32 [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %., %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit16 ], [ -1, %5 ], [ -1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ]
  ret i32 %.0
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_S2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %11, ptr noundef %12) #26
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #4 {
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
  %22 = phi i64 [ %14, %.lr.ph ], [ %100, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %35, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.021.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit" ]
  %23 = icmp eq i64 %.023, 0
  br i1 %23, label %.split.i.i.i, label %34

.split.i.i.i:                                     ; preds = %21
  %24 = udiv exact i64 %22, 112
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  br label %.split8.i.i.i

.split8.i.i.i:                                    ; preds = %.split8.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %26, %.split.i.i.i ], [ %28, %.split8.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %24, ptr noundef nonnull byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 %phi.call.i.i.i)
  %27 = icmp eq i64 %.0.i.i.i, 0
  %28 = add nsw i64 %.0.i.i.i, -1
  br i1 %27, label %.lr.ph.i9.i, label %.split8.i.i.i, !llvm.loop !402

.lr.ph.i9.i:                                      ; preds = %.split8.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %29, %.lr.ph.i9.i ], [ %storemerge22, %.split8.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -112
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %12
  %32 = sdiv exact i64 %31, 112
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %32, ptr noundef nonnull byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  %33 = icmp sgt i64 %31, 112
  br i1 %33, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !403

34:                                               ; preds = %21
  %35 = add nsw i64 %.023, -1
  %36 = udiv i64 %22, 224
  %37 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %storemerge22, i64 -112
  %.val1.i.i.i = load i64, ptr %17, align 8
  %39 = getelementptr i8, ptr %37, i64 56
  %.val3.i.i.i = load i64, ptr %39, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i.i, i64 %.val1.i.i.i)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %40, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %34
  %41 = getelementptr i8, ptr %37, i64 48
  %.val2.i.i.i = load ptr, ptr %41, align 8
  %.val.i.i.i = load ptr, ptr %18, align 8
  %42 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i.i, ptr noundef readonly %.val2.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", label %43

43:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %42, 0
  br i1 %.inv.i.i.i.i.i.i, label %45, label %62

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %34
  %44 = icmp ult i64 %.val1.i.i.i, %.val3.i.i.i
  br i1 %44, label %45, label %62

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %43
  %46 = getelementptr i8, ptr %storemerge22, i64 -56
  %.val3.i27.i.i = load i64, ptr %46, align 8
  %.sroa.speculated.i.i.i.i28.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val3.i.i.i)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %45
  %48 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i30.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %37, i64 48
  %.val.i31.i.i = load ptr, ptr %49, align 8
  %50 = tail call i32 @memcmp(ptr noundef readonly %.val.i31.i.i, ptr noundef readonly %.val2.i30.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #30
  %.not.i.i.i.i32.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i32.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", label %51

51:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i
  %.inv.i.i.i.i33.i.i = icmp slt i32 %50, 0
  br i1 %.inv.i.i.i.i33.i.i, label %53, label %54

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i, %45
  %52 = icmp ult i64 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %52, label %53, label %54

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", %51
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %37, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit36.i.i", %51
  %.sroa.speculated.i.i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i27.i.i, i64 %.val1.i.i.i)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i39.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i: ; preds = %54
  %56 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i41.i.i = load ptr, ptr %56, align 8
  %.val.i42.i.i = load ptr, ptr %18, align 8
  %57 = tail call i32 @memcmp(ptr noundef readonly %.val.i42.i.i, ptr noundef readonly %.val2.i41.i.i, i64 noundef %.sroa.speculated.i.i.i.i39.i.i) #30
  %.not.i.i.i.i43.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", label %58

58:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i
  %.inv.i.i.i.i44.i.i = icmp slt i32 %57, 0
  br i1 %.inv.i.i.i.i44.i.i, label %60, label %61

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i40.i.i, %54
  %59 = icmp ult i64 %.val1.i.i.i, %.val3.i27.i.i
  br i1 %59, label %60, label %61

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", %58
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %38, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit47.i.i", %58
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

62:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i.i", %43
  %63 = getelementptr i8, ptr %storemerge22, i64 -56
  %.val3.i49.i.i = load i64, ptr %63, align 8
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i49.i.i, i64 %.val1.i.i.i)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %64, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %62
  %65 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i52.i.i = load ptr, ptr %65, align 8
  %.val.i53.i.i = load ptr, ptr %18, align 8
  %66 = tail call i32 @memcmp(ptr noundef readonly %.val.i53.i.i, ptr noundef readonly %.val2.i52.i.i, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #30
  %.not.i.i.i.i54.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i
  %.inv.i.i.i.i55.i.i = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i.i55.i.i, label %69, label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i51.i.i, %62
  %68 = icmp ult i64 %.val1.i.i.i, %.val3.i49.i.i
  br i1 %68, label %69, label %70

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", %67
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit58.i.i", %67
  %.sroa.speculated.i.i.i.i61.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i49.i.i, i64 %.val3.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i61.i.i, 0
  br i1 %71, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i: ; preds = %70
  %72 = getelementptr i8, ptr %storemerge22, i64 -64
  %.val2.i63.i.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %37, i64 48
  %.val.i64.i.i = load ptr, ptr %73, align 8
  %74 = tail call i32 @memcmp(ptr noundef readonly %.val.i64.i.i, ptr noundef readonly %.val2.i63.i.i, i64 noundef %.sroa.speculated.i.i.i.i61.i.i) #30
  %.not.i.i.i.i65.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i65.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", label %75

75:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i
  %.inv.i.i.i.i66.i.i = icmp slt i32 %74, 0
  br i1 %.inv.i.i.i.i66.i.i, label %77, label %78

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i62.i.i, %70
  %76 = icmp ult i64 %.val3.i.i.i, %.val3.i49.i.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", %75
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %38, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit69.i.i", %75
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %37, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader": ; preds = %78, %77, %69, %61, %60, %53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader", %97
  %.sroa.021.0.i.i = phi ptr [ %98, %97 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %97 ], [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i.preheader" ]
  %.val3.i.i13.i = load i64, ptr %19, align 8
  br label %79

79:                                               ; preds = %86, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i"
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i" ], [ %87, %86 ]
  %80 = getelementptr i8, ptr %.sroa.021.1.i.i, i64 56
  %.val1.i.i14.i = load i64, ptr %80, align 8
  %.sroa.speculated.i.i.i.i.i15.i = tail call i64 @llvm.umin.i64(i64 %.val3.i.i13.i, i64 %.val1.i.i14.i)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i.i15.i, 0
  br i1 %81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i: ; preds = %79
  %.val2.i.i17.i = load ptr, ptr %20, align 8
  %82 = getelementptr i8, ptr %.sroa.021.1.i.i, i64 48
  %.val.i.i18.i = load ptr, ptr %82, align 8
  %83 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i18.i, ptr noundef readonly %.val2.i.i17.i, i64 noundef %.sroa.speculated.i.i.i.i.i15.i) #30
  %.not.i.i.i.i.i19.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", label %84

84:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i
  %.inv.i.i.i.i.i20.i = icmp slt i32 %83, 0
  br i1 %.inv.i.i.i.i.i20.i, label %86, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %84
  br label %88

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i16.i, %79
  %85 = icmp ult i64 %.val1.i.i14.i, %.val3.i.i13.i
  br i1 %85, label %86, label %.preheader

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i21.i", %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 112
  br label %79, !llvm.loop !404

88:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -112
  %89 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -56
  %.val3.i9.i.i = load i64, ptr %89, align 8
  %.sroa.speculated.i.i.i.i10.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i9.i.i, i64 %.val3.i.i13.i)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i10.i.i, 0
  br i1 %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i: ; preds = %88
  %91 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -64
  %.val2.i12.i.i = load ptr, ptr %91, align 8
  %.val.i13.i.i = load ptr, ptr %20, align 8
  %92 = tail call i32 @memcmp(ptr noundef readonly %.val.i13.i.i, ptr noundef readonly %.val2.i12.i.i, i64 noundef %.sroa.speculated.i.i.i.i10.i.i) #30
  %.not.i.i.i.i14.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i14.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", label %93

93:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i
  %.inv.i.i.i.i15.i.i = icmp slt i32 %92, 0
  br i1 %.inv.i.i.i.i15.i.i, label %.backedge, label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i11.i.i, %88
  %94 = icmp ult i64 %.val3.i.i13.i, %.val3.i9.i.i
  br i1 %94, label %.backedge, label %95

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", %93
  br label %88, !llvm.loop !405

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit18.i.i", %93
  %96 = icmp ult ptr %.sroa.021.1.i.i, %.sroa.0.1.i.i
  br i1 %96, label %97, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit"

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.021.1.i.i, i64 112, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.021.1.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.1.i.i, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.021.1.i.i, i64 112
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_SM_T0_.exit.i", !llvm.loop !406

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit": ; preds = %95
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_T1_"(ptr %.sroa.021.1.i.i, ptr %storemerge22, i64 noundef %35)
  %99 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %100 = sub i64 %99, %12
  %101 = icmp sgt i64 %100, 1792
  br i1 %101, label %21, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit", !llvm.loop !407

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_SM_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEET_SM_SM_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.llvm::AArch64::ExtensionInfo") align 8 captures(none) %3) unnamed_addr #2 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.042 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.042, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %11
  %13 = getelementptr i8, ptr %10, i64 56
  %.val1.i = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 56
  %.val3.i = load i64, ptr %14, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %12, i64 48
  %.val2.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 48
  %.val.i = load ptr, ptr %17, align 8
  %18 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %18, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %20 = icmp ult i64 %.val1.i, %.val3.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %19 ], [ %20, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %21 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %spec.select
  %22 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %21, i64 112, i1 false)
  %23 = icmp slt i64 %spec.select, %6
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !408

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit" ]
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %._crit_edge
  %27 = add nsw i64 %2, -2
  %28 = ashr exact i64 %27, 1
  %29 = icmp eq i64 %.0.lcssa, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl nsw i64 %.0.lcssa, 1
  %32 = or disjoint i64 %31, 1
  %33 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %32
  %34 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 8 dereferenceable(112) %33, i64 112, i1 false)
  br label %35

35:                                               ; preds = %30, %26, %._crit_edge
  %.1 = phi i64 [ %32, %30 ], [ %.0.lcssa, %26 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %35, %44
  %.010.i = phi i64 [ %.0911.i, %44 ], [ %.1, %35 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %37 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.0911.i
  %38 = getelementptr i8, ptr %37, i64 56
  %.val2.i.i = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.3.0.copyload, i64 %.val2.i.i)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %40 = getelementptr i8, ptr %37, i64 48
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = tail call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", label %42

42:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %41, 0
  br i1 %.inv.i.i.i.i.i, label %44, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %43 = icmp ult i64 %.val2.i.i, %.sroa.3.0.copyload
  br i1 %43, label %44, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit"

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %42
  %45 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(112) %37, i64 112, i1 false)
  %46 = icmp sgt i64 %.0911.i, %1
  br i1 %46, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit", !llvm.loop !409

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_SN_T1_RT2_.exit": ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i", %44, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESG_EEbT_RT0_.exit.i" ], [ %.0911.i, %44 ], [ %.010.i, %42 ]
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.441.0..sroa_idx, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_SM_T0_"(ptr %0, ptr readnone %1) unnamed_addr #2 {
  %.sroa.04.i = alloca { %"class.llvm::StringRef", %"class.std::optional.17", i32 }, align 8
  %.sroa.4.i = alloca { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }, align 8
  %3 = alloca %"struct.llvm::AArch64::ExtensionInfo", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %28 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %28 ]
  %9 = getelementptr i8, ptr %.pn19, i64 168
  %.val1.i = load i64, ptr %9, align 8
  %.val3.i = load i64, ptr %5, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val3.i, i64 %.val1.i)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %10, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %.val2.i = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %.pn19, i64 160
  %.val.i = load ptr, ptr %11, align 8
  %12 = tail call i32 @memcmp(ptr noundef readonly %.val.i, ptr noundef readonly %.val2.i, i64 noundef %.sroa.speculated.i.i.i.i) #30
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %19

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %8, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %14 = icmp ult i64 %.val1.i, %.val3.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit._crit_edge"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit._crit_edge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %.sroa.2.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn19, i64 160
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i.phi.trans.insert, align 8
  br label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.020, i64 112, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn19, i64 224
  %16 = ptrtoint ptr %.sroa.0.020 to i64
  %17 = sub i64 %16, %7
  %.neg.i.i.i.i.i = sdiv exact i64 %17, -112
  %18 = getelementptr inbounds %"struct.llvm::AArch64::ExtensionInfo", ptr %15, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  br label %28

19:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit._crit_edge", %13
  %.sroa.2.0.copyload.i = phi ptr [ %.sroa.2.0.copyload.i.pre, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS_17__normal_iteratorIPNS3_13ExtensionInfoESt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit._crit_edge" ], [ %.val.i, %13 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.04.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.020, i64 48, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, i64 48, i1 false)
  br label %20

20:                                               ; preds = %27, %19
  %.sroa.010.0.i = phi ptr [ %.sroa.0.020, %19 ], [ %.sroa.0.0.i, %27 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.010.0.i, i64 -112
  %21 = getelementptr i8, ptr %.sroa.010.0.i, i64 -56
  %.val4.i.i = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4.i.i, i64 %.val1.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %20
  %23 = getelementptr i8, ptr %.sroa.010.0.i, i64 -64
  %.val3.i.i = load ptr, ptr %23, align 8
  %24 = tail call i32 @memcmp(ptr noundef readonly %.sroa.2.0.copyload.i, ptr noundef readonly %.val3.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %25

25:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %24, 0
  br i1 %.inv.i.i.i.i.i, label %27, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %20
  %26 = icmp ult i64 %.val1.i, %.val4.i.i
  br i1 %26, label %27, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"

27:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.010.0.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.0.i, i64 112, i1 false)
  br label %20, !llvm.loop !52

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit": ; preds = %25, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm7AArch6422printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessIS5_ESaIS5_EEE3$_0EclINS3_13ExtensionInfoENS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.010.0.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.i, i64 48, i1 false)
  %.sroa.2.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 48
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx5.i, align 8
  %.sroa.3.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 56
  store i64 %.val1.i, ptr %.sroa.3.0..sroa_idx7.i, align 8
  %.sroa.4.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx9.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.04.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4.i)
  br label %28

28:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm7AArch6413ExtensionInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_22printEnabledExtensionsERKSt3setINS2_9StringRefESt4lessISD_ESaISD_EEE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 112
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !410

.loopexit:                                        ; preds = %28, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcS2_EE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, ptr noundef %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.723) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !411

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !411

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm7AArch6417parseFMVExtensionENS_9StringRefE"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm6formatIJPKcS2_S2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6formatIJPKcS2_S2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm12left_justifyENS_9StringRefEj: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12left_justifyENS_9StringRefEj"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4llvm7AArch6413ExtensionInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6formatIJPKcS2_EEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm7AArch6418parseArchExtensionENS_9StringRefE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm7AArch6424targetFeatureToExtensionENS_9StringRefE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !13}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!285 = distinct !{!285, !284, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = distinct !{!289, !288, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!293 = distinct !{!293, !292, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!297 = distinct !{!297, !296, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!301 = distinct !{!301, !300, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!305 = distinct !{!305, !304, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!313 = distinct !{!313, !312, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!317 = distinct !{!317, !316, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!321 = distinct !{!321, !320, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!325 = distinct !{!325, !324, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!329 = distinct !{!329, !328, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!333 = distinct !{!333, !332, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = distinct !{!341, !340, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!345 = distinct !{!345, !344, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!349 = distinct !{!349, !348, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!353 = distinct !{!353, !352, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!357 = distinct !{!357, !356, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!360 = distinct !{!360, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!361 = distinct !{!361, !360, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!365 = distinct !{!365, !364, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!369 = distinct !{!369, !368, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!373 = distinct !{!373, !372, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!377 = distinct !{!377, !376, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!381 = distinct !{!381, !380, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!385 = distinct !{!385, !384, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!388 = distinct !{!388, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!389 = distinct !{!389, !388, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!397 = distinct !{!397, !396, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!400 = distinct !{!400, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!401 = distinct !{!401, !400, !"_ZSt19__relocate_object_aIN4llvm7AArch647FMVInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!402 = distinct !{!402, !13}
!403 = distinct !{!403, !13}
!404 = distinct !{!404, !13}
!405 = distinct !{!405, !13}
!406 = distinct !{!406, !13}
!407 = distinct !{!407, !13}
!408 = distinct !{!408, !13}
!409 = distinct !{!409, !13}
!410 = distinct !{!410, !13}
!411 = distinct !{!411, !13}
