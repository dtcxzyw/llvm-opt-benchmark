; ModuleID = 'bench/llvm/original/Module.ll'
source_filename = "bench/llvm/original/Module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.clang::Module::Requirement" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.248" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase.252" }
%"class.llvm::SmallVectorBase.252" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.253" = type { [128 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::FileEntryRef" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.302" = type <{ %"class.llvm::DenseMapIterator.299", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.299" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.266 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.263, i8, [7 x i8] }
%union.anon.263 = type { %"struct.llvm::AlignedCharArrayUnion.264" }
%"struct.llvm::AlignedCharArrayUnion.264" = type { [8 x i8] }
%"class.clang::CustomizableOptional.8" = type { %"class.clang::optional_detail::OptionalStorage.9" }
%"class.clang::optional_detail::OptionalStorage.9" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.10" }
%"class.clang::FileMgr::MapEntryOptionalStorage.10" = type { %"class.clang::FileEntryRef" }
%"struct.std::pair.310" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [16 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.177" }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.179" }
%"struct.llvm::SmallVectorStorage.179" = type { [128 x i8] }
%"class.std::optional.180" = type { %"struct.std::_Optional_base.181" }
%"struct.std::_Optional_base.181" = type { %"struct.std::_Optional_payload.183" }
%"struct.std::_Optional_payload.183" = type { %"struct.std::_Optional_payload.base.187", [7 x i8] }
%"struct.std::_Optional_payload.base.187" = type { %"struct.std::_Optional_payload_base.base.186" }
%"struct.std::_Optional_payload_base.base.186" = type <{ %"union.std::_Optional_payload_base<clang::Module::Header>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Module::Header>::_Storage" = type { %"struct.clang::Module::Header" }
%"struct.clang::Module::Header" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::FileEntryRef" }
%"class.std::optional.190" = type { %"struct.std::_Optional_base.191" }
%"struct.std::_Optional_base.191" = type { %"struct.std::_Optional_payload.193" }
%"struct.std::_Optional_payload.193" = type { %"struct.std::_Optional_payload.base.197", [7 x i8] }
%"struct.std::_Optional_payload.base.197" = type { %"struct.std::_Optional_payload_base.base.196" }
%"struct.std::_Optional_payload_base.base.196" = type <{ %"union.std::_Optional_payload_base<clang::Module::DirectoryName>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Module::DirectoryName>::_Storage" = type { %"struct.clang::Module::DirectoryName" }
%"struct.clang::Module::DirectoryName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%struct.anon = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.clang::Module::UnresolvedExportDecl" = type <{ %"class.clang::SourceLocation", [4 x i8], %"class.llvm::SmallVector.203", i8, [7 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [80 x i8] }
%"struct.clang::Module::LinkLibrary" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.clang::Module::UnresolvedConflict" = type { %"class.llvm::SmallVector.203", %"class.std::__cxx11::basic_string" }
%"struct.clang::Module::Conflict" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.llvm::function_ref.214" = type { ptr, i64 }
%struct.Visiting = type { ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.clang::FileEntryRef" }
%"class.llvm::detail::DenseSetPair.221" = type { ptr }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.315" }
%"struct.llvm::SmallVectorStorage.315" = type { [64 x i8] }

$_ZNSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev = comdat any

$_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE6insertERKS2_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_ = comdat any

$_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv = comdat any

$_ZNK5clang6Module23getUmbrellaDirAsWrittenEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIPN5clang12FileEntryRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE4growEm = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE6resizeEm = comdat any

$_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"_Private\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_Builtin_stddef\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"max_align_t\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 15 }, %"class.llvm::StringRef" { ptr @.str.2, i64 11 }], align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"_Builtin_stddef_wint_t\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ptrauth\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"framework \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"explicit \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c" [system]\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" [extern_c]\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"requires \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"umbrella header \22\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"umbrella \22\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"config_macros \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"[exhaustive]\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"textual \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"private textual \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"exclude \00", align 1
@constinit.25 = private unnamed_addr constant [5 x { %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.20, i64 0 }, i32 0 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.21, i64 8 }, i32 1 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.22, i64 8 }, i32 2 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.23, i64 16 }, i32 3 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.24, i64 8 }, i32 4 }], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"header \22\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"\22 { size \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" mtime \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" size \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"export_as\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"export \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"import \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"use \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"link \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"conflict \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"module * {\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"export *\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"altivec\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"coroutines\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"cplusplus\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"cplusplus11\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"cplusplus14\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cplusplus17\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cplusplus20\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"cplusplus23\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"cplusplus26\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"c99\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"c11\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"c17\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"c23\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"freestanding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"gnuinlineasm\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"objc\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"objc_arc\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"zvector\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"simulator\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = linkonce_odr local_unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, comdat, align 16
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5clang6ModuleC1ENS_20ModuleConstructorTagEN4llvm9StringRefENS_14SourceLocationEPS0_bbj = unnamed_addr alias void (ptr, ptr, i64, i32, ptr, i1, i1, i32), ptr @_ZN5clang6ModuleC2ENS_20ModuleConstructorTagEN4llvm9StringRefENS_14SourceLocationEPS0_bbj
@_ZN5clang6ModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6ModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6ModuleC2ENS_20ModuleConstructorTagEN4llvm9StringRefENS_14SourceLocationEPS0_bbj(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #18
  unreachable

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !9
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %29, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %34, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %46, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %47, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  store i32 16, ptr %49, align 4, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %53, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 2, ptr %54, align 4, !tbaa !141
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %55, i8 0, i64 44, i1 false)
  store i32 %7, ptr %56, align 8, !tbaa !142
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %58, ptr %57, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 0, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 2, ptr %60, align 4, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %62, ptr %61, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %63, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %64, align 4, !tbaa !141
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %66, ptr %65, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %67, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 1, ptr %68, align 4, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %70, ptr %69, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %71, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 2, ptr %72, align 4, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr null, ptr %73, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %75 = select i1 %5, i16 16, i16 0
  %76 = select i1 %6, i16 32, i16 0
  %77 = or disjoint i16 %76, %75
  %78 = or disjoint i16 %77, -32764
  store i16 %78, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %79, align 4, !tbaa !144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %80, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %83, ptr %82, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %84, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 2, ptr %85, align 4, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %88, ptr %87, align 8, !tbaa !139
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %89, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 2, ptr %90, align 4, !tbaa !141
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %92, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %93, align 8, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  store i32 2, ptr %94, align 4, !tbaa !141
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %96, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %97, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 2, ptr %98, align 4, !tbaa !141
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr %100, ptr %99, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 0, ptr %101, align 8, !tbaa !140
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 2, ptr %102, align 4, !tbaa !141
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr %104, ptr %103, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 0, ptr %105, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 2, ptr %106, align 4, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, i8 0, i64 20, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %109, ptr %108, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i32 0, ptr %110, align 8, !tbaa !140
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 2, ptr %111, align 4, !tbaa !141
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %113, ptr %112, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %114, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 2, ptr %115, align 4, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i8 0, ptr %116, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %117, i8 0, i64 72, i1 false)
  br i1 %.not, label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE9push_backEOS2_.exit, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, 4
  %122 = or disjoint i16 %77, %121
  %123 = or disjoint i16 %122, -32768
  store i16 %123, ptr %74, align 8
  %124 = load i16, ptr %119, align 8
  %125 = and i16 %124, 1
  %126 = or disjoint i16 %125, %123
  store i16 %126, ptr %74, align 8
  %127 = load i16, ptr %119, align 8
  %128 = and i16 %127, 64
  %129 = or disjoint i16 %128, %126
  store i16 %129, ptr %74, align 8
  %130 = load i16, ptr %119, align 8
  %131 = and i16 %130, 128
  %132 = and i16 %129, -129
  %133 = or disjoint i16 %132, %131
  store i16 %133, ptr %74, align 8
  %134 = load i16, ptr %119, align 8
  %135 = and i16 %134, 8192
  %136 = and i16 %133, -8193
  %137 = or disjoint i16 %136, %135
  store i16 %137, ptr %74, align 8
  %138 = load i16, ptr %119, align 8
  %139 = and i16 %138, 16384
  %140 = and i16 %137, -16385
  %141 = or disjoint i16 %140, %139
  store i16 %141, ptr %74, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %144 = load ptr, ptr %143, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %146 = load ptr, ptr %145, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %144, %146
  br i1 %.not.i.i, label %149, label %147

147:                                              ; preds = %118
  store ptr %0, ptr %144, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %148, ptr %143, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE9push_backEOS2_.exit

149:                                              ; preds = %118
  %150 = load ptr, ptr %142, align 8, !tbaa !150
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIPN5clang6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNKSt6vectorIPN5clang6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #20
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store ptr %0, ptr %163, align 8, !tbaa !149
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

165:                                              ; preds = %_ZNKSt6vectorIPN5clang6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5clang6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %165, %_ZNKSt6vectorIPN5clang6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i17.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #21
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %162, ptr %142, align 8, !tbaa !150
  store ptr %166, ptr %143, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw ptr, ptr %162, i64 %160
  store ptr %168, ptr %145, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5clang6ModuleESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(1776) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @_ZNSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %34 = load i64, ptr %29, align 8, !tbaa !13
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %24, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit
  %37 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %47 = load i32, ptr %46, align 8, !tbaa !140
  %.not4.i.i = icmp eq i32 %47, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = zext i32 %47 to i64
  %.idx.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !13
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i

_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %45, %50
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %59 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %59) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit
  tail call void @free(ptr noundef %65) #19
  br label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit, %68
  %69 = load ptr, ptr %63, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %71 = load i32, ptr %70, align 8, !tbaa !162
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %77 = load i32, ptr %76, align 8, !tbaa !140
  %.not4.i.i7 = icmp eq i32 %77, 0
  br i1 %.not4.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit
  %78 = zext i32 %77 to i64
  %.idx.i9 = mul nuw nsw i64 %78, 96
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i8
  %.05.i.i11 = phi ptr [ %80, %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i ], [ %79, %.lr.ph.i.preheader.i8 ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -96
  %81 = load ptr, ptr %80, align 8, !tbaa !139
  %82 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -88
  %83 = load i32, ptr %82, align 8, !tbaa !140
  %.not4.i.i.i.i12 = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i10
  %84 = zext i32 %83 to i64
  %.idx.i.i.i = mul nuw nsw i64 %84, 40
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i13
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 -32
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i13
  %93 = load i64, ptr %88, align 8, !tbaa !13
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i19
  %.not.i.i.i.i16 = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %80, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, %.lr.ph.i.i10
  %95 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i ], [ %81, %.lr.ph.i.i10 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -80
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i, label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  tail call void @free(ptr noundef %95) #19
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i: ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  %.not.i.i17 = icmp eq ptr %75, %80
  br i1 %.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, label %.lr.ph.i.i10, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i
  %.pre.i18 = load ptr, ptr %74, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit
  %99 = phi ptr [ %.pre.i18, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i ], [ %75, %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i
  tail call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %104) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %111 = load i32, ptr %110, align 8, !tbaa !140
  %.not4.i.i20 = icmp eq i32 %111, 0
  br i1 %.not4.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit
  %112 = zext i32 %111 to i64
  %.idx.i22 = mul nuw nsw i64 %112, 112
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i22
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i, %.lr.ph.i.preheader.i21
  %.05.i.i24 = phi ptr [ %114, %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i ], [ %113, %.lr.ph.i.preheader.i21 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -112
  %115 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -104
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  %117 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -96
  %118 = load i32, ptr %117, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i23
  %119 = zext i32 %118 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %119, 40
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.preheader.i.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i
  %128 = load i64, ptr %123, align 8, !tbaa !13
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28
  %.not.i.i.i.i.i = icmp eq ptr %116, %121
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i, %.lr.ph.i.i23
  %130 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i ], [ %116, %.lr.ph.i.i23 ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -88
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i, label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i
  tail call void @free(ptr noundef %130) #19
  br label %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i

_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i: ; preds = %133, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i
  %.not.i.i26 = icmp eq ptr %109, %114
  br i1 %.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i
  %.pre.i27 = load ptr, ptr %108, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit
  %134 = phi ptr [ %.pre.i27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %109, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %134) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit
  tail call void @free(ptr noundef %139) #19
  br label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit, %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %145 = load ptr, ptr %144, align 8, !tbaa !139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit, label %148

148:                                              ; preds = %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit
  tail call void @free(ptr noundef %145) #19
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit, %148
  %149 = load ptr, ptr %143, align 8, !tbaa !166
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %151 = load i32, ptr %150, align 8, !tbaa !167
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %149, i64 noundef %153, i64 noundef 8) #19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %156 = load ptr, ptr %155, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29, label %159

159:                                              ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit
  tail call void @free(ptr noundef %156) #19
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29: ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit, %159
  %160 = load ptr, ptr %154, align 8, !tbaa !166
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %162 = load i32, ptr %161, align 8, !tbaa !167
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %164, i64 noundef 8) #19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %166 = load ptr, ptr %165, align 8, !tbaa !139
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %168 = load i32, ptr %167, align 8, !tbaa !140
  %.not4.i.i30 = icmp eq i32 %168, 0
  br i1 %.not4.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i31

.lr.ph.i.preheader.i31:                           ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29
  %169 = zext i32 %168 to i64
  %.idx.i32 = mul nuw nsw i64 %169, 40
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i32
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i, %.lr.ph.i.preheader.i31
  %.05.i.i34 = phi ptr [ %171, %_ZN5clang6Module11RequirementD2Ev.exit.i.i ], [ %170, %.lr.ph.i.preheader.i31 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -40
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38: ; preds = %.lr.ph.i.i33
  %175 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -32
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = icmp ult i64 %176, 16
  tail call void @llvm.assume(i1 %177)
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %.lr.ph.i.i33
  %178 = load i64, ptr %173, align 8, !tbaa !13
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZN5clang6Module11RequirementD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i38
  %.not.i.i36 = icmp eq ptr %166, %171
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i
  %.pre.i37 = load ptr, ptr %165, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29
  %180 = phi ptr [ %.pre.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %166, %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %180) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %187 = load i32, ptr %186, align 8, !tbaa !140
  %.not4.i.i39 = icmp eq i32 %187, 0
  br i1 %.not4.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i40

.lr.ph.i.preheader.i40:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit
  %188 = zext i32 %187 to i64
  %.idx.i41 = mul nuw nsw i64 %188, 80
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i41
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i40
  %.05.i.i43 = phi ptr [ %190, %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i ], [ %189, %.lr.ph.i.preheader.i40 ]
  %190 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -80
  %191 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -72
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -56
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47: ; preds = %.lr.ph.i.i42
  %195 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -64
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %.lr.ph.i.i42
  %198 = load i64, ptr %193, align 8, !tbaa !13
  %199 = add i64 %198, 1
  tail call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #21
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i

_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i47
  %.not.i.i45 = icmp eq ptr %185, %190
  br i1 %.not.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i42, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i
  %.pre.i46 = load ptr, ptr %184, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit
  %200 = phi ptr [ %.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %185, %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %200) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i, %203
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %205 = load ptr, ptr %204, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %207 = load i32, ptr %206, align 8, !tbaa !140
  %.not4.i.i48 = icmp eq i32 %207, 0
  br i1 %.not4.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58, label %.lr.ph.i.preheader.i49

.lr.ph.i.preheader.i49:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit
  %208 = zext i32 %207 to i64
  %.idx.i50 = mul nuw nsw i64 %208, 80
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i50
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54, %.lr.ph.i.preheader.i49
  %.05.i.i52 = phi ptr [ %210, %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54 ], [ %209, %.lr.ph.i.preheader.i49 ]
  %210 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -80
  %211 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -72
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -56
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %.lr.ph.i.i51
  %215 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -64
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53: ; preds = %.lr.ph.i.i51
  %218 = load i64, ptr %213, align 8, !tbaa !13
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #21
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54

_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59
  %.not.i.i55 = icmp eq ptr %205, %210
  br i1 %.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56, label %.lr.ph.i.i51, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56: ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54
  %.pre.i57 = load ptr, ptr %204, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit
  %220 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56 ], [ %205, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60, label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58
  tail call void @free(ptr noundef %220) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60

_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58, %223
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %225 = load ptr, ptr %224, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %227 = load i32, ptr %226, align 8, !tbaa !140
  %.not4.i.i61 = icmp eq i32 %227, 0
  br i1 %.not4.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60
  %228 = zext i32 %227 to i64
  %.idx.i63 = mul nuw nsw i64 %228, 72
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i63
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZN5clang6Module6HeaderD2Ev.exit.i.i, %.lr.ph.i.preheader.i62
  %.05.i.i65 = phi ptr [ %230, %_ZN5clang6Module6HeaderD2Ev.exit.i.i ], [ %229, %.lr.ph.i.preheader.i62 ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -72
  %231 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -40
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -24
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69: ; preds = %.lr.ph.i.i64
  %235 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -32
  %236 = load i64, ptr %235, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  tail call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %.lr.ph.i.i64
  %238 = load i64, ptr %233, align 8, !tbaa !13
  %239 = add i64 %238, 1
  tail call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69
  %240 = load ptr, ptr %230, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -56
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %243 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -64
  %244 = load i64, ptr %243, align 8, !tbaa !14
  %245 = icmp ult i64 %244, 16
  tail call void @llvm.assume(i1 %245)
  br label %_ZN5clang6Module6HeaderD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %246 = load i64, ptr %241, align 8, !tbaa !13
  %247 = add i64 %246, 1
  tail call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #21
  br label %_ZN5clang6Module6HeaderD2Ev.exit.i.i

_ZN5clang6Module6HeaderD2Ev.exit.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i67 = icmp eq ptr %225, %230
  br i1 %.not.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i64, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module6HeaderD2Ev.exit.i.i
  %.pre.i68 = load ptr, ptr %224, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60
  %248 = phi ptr [ %.pre.i68, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %225, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit, label %251

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %248) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i, %251
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %253 = load ptr, ptr %252, align 8, !tbaa !161
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %255 = load i32, ptr %254, align 8, !tbaa !162
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %253, i64 noundef %257, i64 noundef 8) #19
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %259 = load ptr, ptr %258, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %.not4.i.i.i.i70 = icmp eq ptr %259, %261
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %270, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74 ], [ %259, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit ]
  %262 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i71
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  tail call void @llvm.assume(i1 %267)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i71
  %268 = load i64, ptr %263, align 8, !tbaa !13
  %269 = add i64 %268, 1
  tail call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i80
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 32
  %.not.i.i.i.i75 = icmp eq ptr %270, %261
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %258, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit
  %271 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %259, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %271, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81, label %272

272:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %274 = load ptr, ptr %273, align 8, !tbaa !159
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  tail call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %280 = load ptr, ptr %279, align 8, !tbaa !139
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81
  tail call void @free(ptr noundef %280) #19
  br label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81, %283
  %284 = load ptr, ptr %278, align 8, !tbaa !171
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %286 = load i32, ptr %285, align 8, !tbaa !172
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %284, i64 noundef %288, i64 noundef 8) #19
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %291 = load i32, ptr %290, align 4, !tbaa !173
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %293

293:                                              ; preds = %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %295 = load i32, ptr %294, align 8, !tbaa !174
  %.not10.i = icmp eq i32 %295, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %293
  %296 = zext i32 %295 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %303, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %303 ]
  %297 = load ptr, ptr %289, align 8, !tbaa !175
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i
  %299 = load ptr, ptr %298, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %299 to i64
  switch i64 %magicptr.i, label %300 [
    i64 0, label %303
    i64 -8, label %303
  ]

300:                                              ; preds = %.lr.ph.i
  %301 = load i64, ptr %299, align 8, !tbaa !178
  %302 = add i64 %301, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %299, i64 noundef %302, i64 noundef 8) #19
  br label %303

303:                                              ; preds = %300, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %296
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %303, %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit, %293
  %304 = load ptr, ptr %289, align 8, !tbaa !175
  tail call void @free(ptr noundef %304) #19
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %306 = load ptr, ptr %305, align 8, !tbaa !150
  %.not.i.i.i82 = icmp eq ptr %306, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %309 = load ptr, ptr %308, align 8, !tbaa !148
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #21
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit:   ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %318 = load i64, ptr %317, align 8, !tbaa !14
  %319 = icmp ult i64 %318, 16
  tail call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit
  %320 = load i64, ptr %315, align 8, !tbaa !13
  %321 = add i64 %320, 1
  tail call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %327 = load i64, ptr %326, align 8, !tbaa !14
  %328 = icmp ult i64 %327, 16
  tail call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %329 = load i64, ptr %324, align 8, !tbaa !13
  %330 = add i64 %329, 1
  tail call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %336 = load i64, ptr %335, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  tail call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %338 = load i64, ptr %333, align 8, !tbaa !13
  %339 = add i64 %338, 1
  tail call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %345 = load i64, ptr %344, align 8, !tbaa !14
  %346 = icmp ult i64 %345, 16
  tail call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %347 = load i64, ptr %342, align 8, !tbaa !13
  %348 = add i64 %347, 1
  tail call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %354 = load i64, ptr %353, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  tail call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %356 = load i64, ptr %351, align 8, !tbaa !13
  %357 = add i64 %356, 1
  tail call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %358 = load ptr, ptr %0, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  tail call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %364 = load i64, ptr %359, align 8, !tbaa !13
  %365 = add i64 %364, 1
  tail call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %.not = icmp ne i16 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.critedge
  %.02234 = phi ptr [ %35, %.critedge ], [ %0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02234, i64 896
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %12, label %11

11:                                               ; preds = %.preheader
  store ptr %10, ptr %4, align 8, !tbaa !149
  br label %.loopexit

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.02234, i64 800
  %14 = getelementptr inbounds nuw i8, ptr %.02234, i64 808
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.not2632 = icmp eq i32 %15, 0
  br i1 %.not2632, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %.pre = load ptr, ptr %13, align 8, !tbaa !139
  br label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = add nuw i32 %.02033, 1
  %.not26 = icmp eq i32 %17, %15
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !185

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %18 = phi ptr [ %25, %16 ], [ %.pre, %.lr.ph.preheader ]
  %.02033 = phi i32 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %19 = zext i32 %.02033 to i64
  %20 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = tail call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2)
  %25 = load ptr, ptr %13, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %25, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !186, !range !188, !noundef !189
  %29 = zext i1 %24 to i8
  %.not27 = icmp eq i8 %28, %29
  br i1 %.not27, label %16, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %26) #19
  %32 = load i8, ptr %31, align 8, !tbaa !186, !range !188, !noundef !189
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %32, ptr %33, align 8, !tbaa !186
  br label %.loopexit

.critedge:                                        ; preds = %16, %12
  %34 = getelementptr inbounds nuw i8, ptr %.02234, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %.critedge, %30, %11, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2, ptr noundef nonnull align 8 dereferenceable(489) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i = icmp eq i64 %1, 7
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.46, i64 7)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %12 = lshr i64 %10, 41
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  switch i64 %1, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33:          ; preds = %13
  %bcmp.i.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %16 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i35, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i35:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
  %17 = lshr i64 %15, 19
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48

_ZN4llvmeqENS_9StringRefES0_.exit.i.i43:          ; preds = %13
  %bcmp.i.i.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.48, i64 10)
  %18 = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i45, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i45:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43
  %19 = lshr i64 %10, 59
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %20 = load i64, ptr %2, align 8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread: ; preds = %13
  %21 = load i64, ptr %2, align 8
  switch i64 %1, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  ]

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i35, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i45
  %.sroa.46.2.in.in.in = phi i64 [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i45 ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i35 ], [ %12, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit ]
  %.sroa.46.2.in.in = trunc i64 %.sroa.46.2.in.in.in to i16
  %.sroa.46.2 = or i16 %.sroa.46.2.in.in, 256
  %22 = load i64, ptr %2, align 8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread
  %23 = trunc i64 %21 to i16
  %24 = lshr i16 %23, 11
  %25 = or disjoint i16 %24, 256
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %26 = icmp eq i32 %bcmp.i.i.i54, 0
  %spec.select = select i1 %26, i16 %25, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.50, i64 11)
  %27 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %28 = trunc i64 %21 to i16
  %29 = lshr i16 %28, 12
  %.sroa.0.0.insert.insert.i.i67 = or disjoint i16 %29, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65
  %.not.i.i.i62454 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ]
  %30 = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ %20, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %22, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ], [ %21, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ]
  %.sroa.46.4 = phi i16 [ %.sroa.0.0.insert.insert.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %.sroa.46.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ]
  %31 = and i16 %.sroa.46.4, 256
  %.not = icmp eq i16 %31, 0
  %or.cond392 = and i1 %.not.i.i.i62454, %.not
  br i1 %or.cond392, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78

_ZN4llvmeqENS_9StringRefES0_.exit.i.i73:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68
  %bcmp.i.i.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.51, i64 11)
  %32 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i75, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i75:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73
  %33 = trunc i64 %30 to i16
  %34 = lshr i16 %33, 13
  %.sroa.0.0.insert.insert.i.i77 = or disjoint i16 %34, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i75
  %.sroa.46.5 = phi i16 [ %.sroa.46.4, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit68 ], [ %.sroa.0.0.insert.insert.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i75 ], [ %.sroa.46.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i73 ]
  %35 = and i16 %.sroa.46.5, 256
  %.not424 = icmp eq i16 %35, 0
  %or.cond394 = and i1 %.not.i.i.i62454, %.not424
  br i1 %or.cond394, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88

_ZN4llvmeqENS_9StringRefES0_.exit.i.i83:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78
  %bcmp.i.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %36 = icmp eq i32 %bcmp.i.i.i84, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i85, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i85:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83
  %37 = trunc i64 %30 to i16
  %38 = lshr i16 %37, 14
  %.sroa.0.0.insert.insert.i.i87 = or disjoint i16 %38, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i85
  %.sroa.46.6 = phi i16 [ %.sroa.46.5, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit78 ], [ %.sroa.0.0.insert.insert.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i85 ], [ %.sroa.46.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i83 ]
  %39 = and i64 %30, 32768
  %40 = icmp ne i64 %39, 0
  %41 = and i16 %.sroa.46.6, 256
  %.not425 = icmp eq i16 %41, 0
  %or.cond396 = and i1 %.not.i.i.i62454, %.not425
  br i1 %or.cond396, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88
  %bcmp.i.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11)
  %42 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i95, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i95:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %.sroa.0.0.insert.ext.i.i96 = zext i1 %40 to i16
  %.sroa.0.0.insert.insert.i.i97 = or disjoint i16 %.sroa.0.0.insert.ext.i.i96, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i95
  %.sroa.46.7 = phi i16 [ %.sroa.46.6, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit88 ], [ %.sroa.0.0.insert.insert.i.i97, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i95 ], [ %.sroa.46.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ]
  %43 = and i16 %.sroa.46.7, 256
  %.not426 = icmp eq i16 %43, 0
  %or.cond398 = and i1 %.not.i.i.i62454, %.not426
  br i1 %or.cond398, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.54, i64 11)
  %44 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i105:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %45 = lshr i64 %30, 16
  %46 = trunc i64 %45 to i16
  %.sroa.0.0.insert.insert.i.i107 = or i16 %46, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i105
  %.sroa.46.8 = phi i16 [ %.sroa.46.7, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit98 ], [ %.sroa.0.0.insert.insert.i.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i105 ], [ %.sroa.46.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ]
  %47 = and i16 %.sroa.46.8, 256
  %.not427 = icmp eq i16 %47, 0
  %or.cond400 = and i1 %.not.i.i.i62454, %.not427
  br i1 %or.cond400, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118

_ZN4llvmeqENS_9StringRefES0_.exit.i.i113:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108
  %bcmp.i.i.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.55, i64 11)
  %48 = icmp eq i32 %bcmp.i.i.i114, 0
  br i1 %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i115, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i115:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113
  %49 = lshr i64 %30, 17
  %50 = trunc i64 %49 to i16
  %.sroa.0.0.insert.insert.i.i117 = or i16 %50, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i115
  %.sroa.46.9 = phi i16 [ %.sroa.46.8, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit108 ], [ %.sroa.0.0.insert.insert.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i115 ], [ %.sroa.46.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i113 ]
  %51 = and i16 %.sroa.46.9, 256
  %.not428 = icmp eq i16 %51, 0
  %.not.i.i.i122 = icmp eq i64 %1, 3
  %or.cond402 = and i1 %.not.i.i.i122, %.not428
  br i1 %or.cond402, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i.i123:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118
  %bcmp.i.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %52 = icmp eq i32 %bcmp.i.i.i124, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i125, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i125:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123
  %53 = trunc i64 %30 to i16
  %.sroa.0.0.insert.insert.i.i127 = or i16 %53, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i125
  %.sroa.46.10 = phi i16 [ %.sroa.46.9, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118 ], [ %.sroa.0.0.insert.insert.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i125 ], [ %.sroa.46.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123 ]
  %54 = and i16 %.sroa.46.10, 256
  %.not429 = icmp eq i16 %54, 0
  %or.cond404 = and i1 %.not.i.i.i122, %.not429
  br i1 %or.cond404, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128
  %bcmp.i.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %55 = icmp eq i32 %bcmp.i.i.i134, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133
  %56 = trunc i64 %30 to i16
  %57 = lshr i16 %56, 1
  %.sroa.0.0.insert.insert.i.i137 = or i16 %57, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135
  %.sroa.46.11 = phi i16 [ %.sroa.46.10, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128 ], [ %.sroa.0.0.insert.insert.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135 ], [ %.sroa.46.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ]
  %58 = and i16 %.sroa.46.11, 256
  %.not430 = icmp eq i16 %58, 0
  %or.cond406 = and i1 %.not.i.i.i122, %.not430
  br i1 %or.cond406, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %59 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %60 = trunc i64 %30 to i16
  %61 = lshr i16 %60, 2
  %.sroa.0.0.insert.insert.i.i147 = or i16 %61, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145
  %.sroa.46.12 = phi i16 [ %.sroa.46.11, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138 ], [ %.sroa.0.0.insert.insert.i.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145 ], [ %.sroa.46.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ]
  %62 = and i16 %.sroa.46.12, 256
  %.not431 = icmp eq i16 %62, 0
  %or.cond408 = and i1 %.not.i.i.i122, %.not431
  br i1 %or.cond408, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148
  %bcmp.i.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %63 = icmp eq i32 %bcmp.i.i.i154, 0
  %64 = trunc i64 %30 to i16
  %65 = lshr i16 %64, 3
  %.sroa.0.0.insert.insert.i.i157 = or i16 %65, 256
  %.sroa.46.13.ph = select i1 %63, i16 %.sroa.0.0.insert.insert.i.i157, i16 %.sroa.46.12
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148
  %66 = and i16 %.sroa.46.12, 256
  %.not432 = icmp eq i16 %66, 0
  %.not.i.i.i162 = icmp eq i64 %1, 12
  %or.cond410 = and i1 %.not.i.i.i162, %.not432
  br i1 %or.cond410, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158
  %bcmp.i.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.60, i64 12)
  %67 = icmp eq i32 %bcmp.i.i.i164, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163
  %68 = lshr i64 %10, 55
  %69 = trunc nuw nsw i64 %68 to i16
  %.sroa.0.0.insert.insert.i.i167 = or i16 %69, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165
  %.not.i.i.i162459 = phi i1 [ %.not.i.i.i162, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158 ], [ %.not.i.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165 ], [ %.not.i.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ]
  %.sroa.46.14 = phi i16 [ %.sroa.46.12, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158 ], [ %.sroa.0.0.insert.insert.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165 ], [ %.sroa.46.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ %.sroa.46.13.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ]
  %70 = and i16 %.sroa.46.14, 256
  %.not433 = icmp eq i16 %70, 0
  %or.cond412 = and i1 %.not.i.i.i162459, %.not433
  br i1 %or.cond412, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168
  %bcmp.i.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.61, i64 12)
  %71 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %71, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  %72 = lshr i64 %10, 58
  %73 = trunc nuw nsw i64 %72 to i16
  %.sroa.0.0.insert.insert.i.i177 = or disjoint i16 %73, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175
  %.sroa.46.15 = phi i16 [ %.sroa.46.14, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168 ], [ %.sroa.0.0.insert.insert.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175 ], [ %.sroa.46.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %74 = and i16 %.sroa.46.15, 256
  %.not434 = icmp eq i16 %74, 0
  %.not.i.i.i182 = icmp eq i64 %1, 4
  %or.cond414 = and i1 %.not.i.i.i182, %.not434
  br i1 %or.cond414, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.62, i64 4)
  %75 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %76 = lshr i64 %30, 18
  %77 = trunc i64 %76 to i16
  %.sroa.0.0.insert.insert.i.i187 = or i16 %77, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = load i64, ptr %78, align 8
  %80 = and i16 %.sroa.46.15, 256
  %.not435 = icmp eq i16 %80, 0
  %.not.i.i.i192 = icmp eq i64 %1, 8
  %or.cond416 = and i1 %.not.i.i.i192, %.not435
  br i1 %or.cond416, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188
  %bcmp.i.i.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %81 = icmp eq i32 %bcmp.i.i.i194, 0
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193
  %82 = lshr i64 %79, 26
  %83 = trunc i64 %82 to i16
  %.sroa.0.0.insert.insert.i.i197 = or i16 %83, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = and i16 %.sroa.46.15, 256
  %.not436 = icmp eq i16 %86, 0
  %.not.i.i.i202 = icmp eq i64 %1, 6
  %or.cond418 = and i1 %.not.i.i.i202, %.not436
  br i1 %or.cond418, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208

_ZN4llvmeqENS_9StringRefES0_.exit.i.i203:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198
  %bcmp.i.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %87 = icmp eq i32 %bcmp.i.i.i204, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203
  %88 = lshr i64 %85, 61
  %89 = trunc nuw nsw i64 %88 to i16
  %.sroa.0.0.insert.insert.i.i207 = or disjoint i16 %89, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198
  %90 = and i16 %.sroa.46.15, 256
  %.not437 = icmp eq i16 %90, 0
  %or.cond420 = and i1 %.not.i.i.i122, %.not437
  br i1 %or.cond420, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %92 = load i8, ptr %91, align 1, !tbaa !191, !range !188, !noundef !189
  %.sroa.0.0.insert.ext.i.i216 = zext nneg i8 %92 to i16
  %bcmp.i.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %93 = icmp eq i32 %bcmp.i.i.i214, 0
  %.sroa.0.0.insert.insert.i.i217 = or disjoint i16 %.sroa.0.0.insert.ext.i.i216, 256
  %spec.select440 = select i1 %93, i16 %.sroa.0.0.insert.insert.i.i217, i16 %.sroa.46.15
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208
  %94 = and i16 %.sroa.46.15, 256
  %.not438 = icmp eq i16 %94, 0
  %or.cond422 = and i1 %.not.i.i.i, %.not438
  br i1 %or.cond422, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7)
  %95 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
  %96 = lshr i64 %10, 42
  %97 = trunc i64 %96 to i16
  %.sroa.0.0.insert.insert.i.i227 = or i16 %97, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225
  %.sroa.46.20 = phi i16 [ %.sroa.46.15, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218 ], [ %.sroa.0.0.insert.insert.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ %spec.select440, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread ], [ %.sroa.0.0.insert.insert.i.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ %.sroa.0.0.insert.insert.i.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ %.sroa.0.0.insert.insert.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ]
  %98 = load ptr, ptr %3, align 8, !tbaa !226
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 584
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %0, i64 %1) #19
  br i1 %101, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %102

102:                                              ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %.sroa.0.0.copyload.i.i = load ptr, ptr %103, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %104) #19
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %1
  br i1 %.not.i.i, label %108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

108:                                              ; preds = %102
  %109 = icmp eq i64 %1, 0
  br i1 %109, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %108
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr readonly %0, i64 %1)
  %110 = icmp eq i32 %bcmp.i.i, 0
  br i1 %110, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %102
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %104) #19
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %.not.i39.i = icmp eq i64 %113, %1
  br i1 %.not.i39.i, label %114, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i
  %115 = icmp eq i64 %1, 0
  br i1 %115, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit42.i

_ZN4llvmeqENS_9StringRefES0_.exit42.i:            ; preds = %114
  %bcmp.i41.i = tail call i32 @bcmp(ptr %112, ptr readonly %0, i64 %1)
  %116 = icmp eq i32 %bcmp.i41.i, 0
  br i1 %116, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i

_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i
  %.not.i43.i = icmp eq i64 %107, %1
  br i1 %.not.i43.i, label %117, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i

117:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i
  %118 = icmp eq i64 %1, 0
  br i1 %118, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit46.i

_ZN4llvmeqENS_9StringRefES0_.exit46.i:            ; preds = %117
  %bcmp.i45.i = tail call i32 @bcmp(ptr %106, ptr readonly %0, i64 %1)
  %119 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %119, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i

_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = tail call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %104) #19
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %123, ptr %6, align 8, !tbaa !229
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %124, align 8, !tbaa !231
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %125, align 8, !tbaa !232
  %126 = icmp ugt i64 %122, 128
  br i1 %126, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %124, align 8, !tbaa !231
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %127

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %122, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %127

127:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %128 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %123, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %121, i64 %122, i1 false)
  %.pre.i.i.i.i = load i64, ptr %124, align 8, !tbaa !231
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %127, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %130 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %127 ]
  %131 = add i64 %130, %122
  store i64 %131, ptr %124, align 8, !tbaa !231
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %133 = load i32, ptr %132, align 4, !tbaa !233
  %134 = and i32 %133, -9
  %spec.select.i.i.i = icmp eq i32 %134, 1
  br i1 %spec.select.i.i.i, label %136, label %135

135:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  switch i32 %133, label %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i [
    i32 26, label %136
    i32 5, label %136
    i32 27, label %136
    i32 29, label %136
    i32 30, label %136
  ]

._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i: ; preds = %135
  %.pre73.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

136:                                              ; preds = %135, %135, %135, %135, %135, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %137 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i229 = icmp ult i64 %131, 9
  br i1 %.not.i.i.i229, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %131
  %139 = getelementptr inbounds i8, ptr %138, i64 -9
  %bcmp.i.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %139, ptr noundef nonnull dereferenceable(9) @.str.67, i64 9)
  %140 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %140, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i
  %.not.i47.i = icmp eq i64 %131, %1
  br i1 %.not.i47.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit50.i:            ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i
  %bcmp.i49.i = call i32 @bcmp(ptr nonnull %137, ptr readonly %0, i64 %1)
  %141 = icmp eq i32 %bcmp.i49.i, 0
  br i1 %141, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  %142 = call ptr @memchr(ptr noundef nonnull %137, i32 noundef 45, i64 noundef %131) #19
  %.not.i.i.i232 = icmp eq ptr %142, null
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %137 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, -1
  %or.cond.i = select i1 %.not.i.i.i232, i1 true, i1 %146
  br i1 %or.cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %147

147:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %145, i64 %131)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %148, ptr %5, align 8, !tbaa !229
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %149, align 8, !tbaa !231
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %150, align 8, !tbaa !232
  %151 = icmp ugt i64 %.sroa.speculated.i.i, 128
  br i1 %151, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243: ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %148, i64 noundef %.sroa.speculated.i.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i244 = load i64, ptr %149, align 8, !tbaa !231
  %.pre.i245 = load ptr, ptr %5, align 8, !tbaa !229
  br label %152

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233: ; preds = %147
  %.not.i.i.i.i.i234 = icmp eq ptr %142, %137
  br i1 %.not.i.i.i.i.i234, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237, label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243
  %153 = phi ptr [ %.pre.i245, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243 ], [ %148, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ]
  %.pre8.i.i4.i.i235 = phi i64 [ %.pre8.pre.i.i.i.i244, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.pre8.i.i4.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %137, i64 %.sroa.speculated.i.i, i1 false)
  %.pre.i.i.i.i236 = load i64, ptr %149, align 8, !tbaa !231
  %.pre7.i = load i64, ptr %150, align 8, !tbaa !232
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237: ; preds = %152, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233
  %155 = phi i64 [ 128, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ], [ %.pre7.i, %152 ]
  %156 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ], [ %.pre.i.i.i.i236, %152 ]
  %157 = add i64 %156, %.sroa.speculated.i.i
  store i64 %157, ptr %149, align 8, !tbaa !231
  %158 = add nuw i64 %145, 1
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %131, i64 %158)
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 %.sroa.speculated3.i.i
  %160 = sub i64 %131, %.sroa.speculated3.i.i
  %161 = add i64 %157, %160
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %163, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

163:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %148, i64 noundef %161, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %149, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %163, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237
  %.pre8.i.i.i = phi i64 [ %157, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237 ], [ %.pre8.pre.i.i.i, %163 ]
  %.not.i.i.i.not.i = icmp ugt i64 %131, %158
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !229
  br i1 %.not.i.i.i.not.i, label %164, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i

164:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.pre9.i, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %159, i64 %160, i1 false)
  %.pre.i.i.i = load i64, ptr %149, align 8, !tbaa !231
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !229
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i: ; preds = %164, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %166 = phi ptr [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre8.i, %164 ]
  %167 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %164 ]
  %168 = add i64 %167, %160
  store i64 %168, ptr %149, align 8, !tbaa !231
  %.not.i.i238 = icmp eq i64 %168, %1
  br i1 %.not.i.i238, label %169, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

169:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i
  %170 = icmp eq i64 %1, 0
  br i1 %170, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239, label %171

171:                                              ; preds = %169
  %bcmp.i.i242 = call i32 @bcmp(ptr %166, ptr readonly %0, i64 %1)
  %172 = icmp eq i32 %bcmp.i.i242, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i239:           ; preds = %171, %169, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i
  %.0.i.i = phi i1 [ %172, %171 ], [ false, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i ], [ true, %169 ]
  %173 = icmp eq ptr %166, %148
  br i1 %173, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240, label %174

174:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i239
  call void @free(ptr noundef %166) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240:     ; preds = %174, %_ZN4llvmeqENS_9StringRefES0_.exit.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre74.i.pre = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i, %136, %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i
  %175 = phi ptr [ %.pre73.i, %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i ], [ %137, %136 ], [ %137, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i ]
  %.not.i55.i = icmp eq i64 %131, %1
  br i1 %.not.i55.i, label %176, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

176:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %177 = icmp eq i64 %1, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %178

178:                                              ; preds = %176
  %bcmp.i57.i = call i32 @bcmp(ptr %175, ptr readonly %0, i64 %1)
  %179 = icmp eq i32 %bcmp.i57.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i:            ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %178, %176, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  %180 = phi ptr [ %137, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ %175, %178 ], [ %175, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i ], [ %175, %176 ], [ %.pre74.i.pre, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240 ], [ %137, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.1.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ %179, %178 ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i ], [ true, %176 ], [ %.0.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %181 = icmp eq ptr %180, %123
  br i1 %181, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %182

182:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i
  call void @free(ptr noundef %180) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %182, %_ZN4llvmeqENS_9StringRefES0_.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit

_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %117, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %114, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %108, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228
  %183 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228 ], [ %.1.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %108 ], [ true, %114 ], [ true, %117 ]
  %184 = and i16 %.sroa.46.20, 256
  %.not439 = icmp eq i16 %184, 0
  %185 = trunc i16 %.sroa.46.20 to i1
  %.0.i231 = select i1 %.not439, i1 %183, i1 %185
  br i1 %.0.i231, label %194, label %186

186:                                              ; preds = %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %188 = load ptr, ptr %187, align 8, !tbaa !234
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %190 = load ptr, ptr %189, align 8, !tbaa !234
  %191 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %188, ptr %190, ptr nonnull align 8 dereferenceable(16) %7)
  %192 = load ptr, ptr %189, align 8, !tbaa !234
  %193 = icmp ne ptr %191, %192
  br label %194

194:                                              ; preds = %186, %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit
  %.0.in = phi i1 [ true, %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit ], [ %193, %186 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module13isForBuildingERKNS_11LangOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1) local_unnamed_addr #3 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i = phi ptr [ %0, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5clang6Module21getTopLevelModuleNameEv.exit, label %3, !llvm.loop !235

_ZNK5clang6Module21getTopLevelModuleNameEv.exit:  ; preds = %3
  %6 = load ptr, ptr %.0.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 28672
  %.not35 = icmp eq i64 %15, 0
  br i1 %.not35, label %.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

.preheader:                                       ; preds = %_ZNK5clang6Module21getTopLevelModuleNameEv.exit, %.preheader
  %.0.i = phi ptr [ %17, %.preheader ], [ %0, %_ZNK5clang6Module21getTopLevelModuleNameEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5clang6Module17getTopLevelModuleEv.exit, label %.preheader, !llvm.loop !235

_ZNK5clang6Module17getTopLevelModuleEv.exit:      ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 904
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 16
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %21

21:                                               ; preds = %_ZNK5clang6Module17getTopLevelModuleEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %.not.i9 = icmp eq i64 %12, %25
  br i1 %.not.i9, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

26:                                               ; preds = %21
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %26
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %23, i64 %12)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.i11 = icmp ult i64 %12, 8
  br i1 %.not.i11, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %bcmp.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %31 = icmp eq i32 %bcmp.i12, 0
  %.not.i13 = icmp ult i64 %8, 8
  %or.cond = select i1 %31, i1 true, i1 %.not.i13
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZNK4llvm9StringRef9ends_withES0_.exit15

_ZNK4llvm9StringRef9ends_withES0_.exit.thread34:  ; preds = %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.not.i13.old = icmp ult i64 %8, 8
  br i1 %.not.i13.old, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, label %_ZNK4llvm9StringRef9ends_withES0_.exit15

_ZNK4llvm9StringRef9ends_withES0_.exit15:         ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %33, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %34 = icmp eq i32 %bcmp.i14, 0
  br i1 %34, label %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

35:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit15
  %36 = add i64 %8, -8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %36)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34, %21, %35, %_ZNK4llvm9StringRef9ends_withES0_.exit15, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK5clang6Module17getTopLevelModuleEv.exit, %_ZNK5clang6Module21getTopLevelModuleNameEv.exit
  %.sroa.7.0 = phi i64 [ %8, %_ZNK5clang6Module21getTopLevelModuleNameEv.exit ], [ %8, %_ZNK5clang6Module17getTopLevelModuleEv.exit ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.speculated.i.i, %35 ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit15 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %21 ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34 ]
  %.not.i16 = icmp eq i64 %.sroa.7.0, %12
  br i1 %.not.i16, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit19

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit19, label %39

39:                                               ; preds = %37
  %bcmp.i18 = tail call i32 @bcmp(ptr %6, ptr %10, i64 %12)
  %40 = icmp eq i32 %bcmp.i18, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit19

_ZN4llvmeqENS_9StringRefES0_.exit19:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, %37, %39
  %.0.i17 = phi i1 [ %40, %39 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32 ], [ true, %37 ]
  ret i1 %.0.i17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !235

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module11isAvailableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERNS0_25UnresolvedHeaderDirectiveERPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 4
  %.not = icmp ne i16 %9, 0
  br i1 %.not, label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit, label %10

10:                                               ; preds = %6
  %11 = and i16 %8, 1
  %.not.i.not = icmp eq i16 %11, 0
  br i1 %.not.i.not, label %.critedge.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.critedge.i
  %.02234.i = phi ptr [ %37, %.critedge.i ], [ %0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 896
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not25.i = icmp eq ptr %13, null
  br i1 %.not25.i, label %15, label %14

14:                                               ; preds = %.preheader.i
  store ptr %13, ptr %5, align 8, !tbaa !149
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 800
  %17 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 808
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %.not2632.i = icmp eq i32 %18, 0
  br i1 %.not2632.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !139
  %19 = zext i32 %18 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not26.i = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph.preheader.i ]
  %21 = phi ptr [ %27, %20 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = tail call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %23, i64 %25, ptr noundef nonnull readonly align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2)
  %27 = load ptr, ptr %16, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !186, !range !188, !noundef !189
  %31 = zext i1 %26 to i8
  %.not27.i = icmp eq i8 %30, %31
  br i1 %.not27.i, label %20, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %28) #19
  %34 = load i8, ptr %33, align 8, !tbaa !186, !range !188, !noundef !189
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %34, ptr %35, align 8, !tbaa !186
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

.critedge.i:                                      ; preds = %20, %15
  %36 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  %.not24.i = icmp eq ptr %37, null
  br i1 %.not24.i, label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit, label %.preheader.i, !llvm.loop !190

.critedge.preheader:                              ; preds = %10, %.critedge
  %.023 = phi ptr [ %49, %.critedge ], [ %0, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 712
  %39 = load i32, ptr %38, align 8, !tbaa !140
  %.not.i13 = icmp eq i32 %39, 0
  br i1 %.not.i13, label %.critedge, label %40

40:                                               ; preds = %.critedge.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 704
  %42 = load ptr, ptr %41, align 8, !tbaa !139
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false)
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

.critedge:                                        ; preds = %.critedge.preheader
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %.not12 = icmp eq ptr %49, null
  br i1 %.not12, label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit, label %.critedge.preheader, !llvm.loop !236

_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit: ; preds = %.critedge.i, %.critedge, %32, %14, %40, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module13isSubModuleOfEPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1776) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.068 = phi ptr [ %5, %.lr.ph ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not = icmp ne ptr %5, null
  %6 = icmp ne ptr %5, %1
  %or.cond.not = and i1 %6, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.121", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %8, align 4, !tbaa !141
  br label %95

9:                                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %13, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %14, align 4, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %16, align 8, !tbaa !234
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !139, !noalias !244
  %18 = load i32, ptr %7, align 8, !tbaa !140, !noalias !244
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not25.i = icmp eq i32 %18, 0
  br i1 %.not25.i, label %_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i
  %.sroa.0.026.us.i = phi ptr [ %32, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i ], [ %20, %.lr.ph.i ]
  %.not24.us.i = icmp eq ptr %.sroa.0.026.us.i, %20
  br i1 %.not24.us.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.us.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = load ptr, ptr %21, align 8, !tbaa !247
  %25 = load ptr, ptr %22, align 8, !tbaa !248
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  store i8 46, ptr %25, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us.i

30:                                               ; preds = %23
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.71, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us.i

_ZN4llvm11raw_ostreamlsEPKc.exit.us.i:            ; preds = %30, %27, %.lr.ph.split.us.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0.026.us.i, i64 -16
  %.sroa.05.0.copyload.us.i = load ptr, ptr %32, align 8, !tbaa !228
  %.sroa.26.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.0.026.us.i, i64 -8
  %.sroa.26.0.copyload.us.i = load i64, ptr %.sroa.26.0..sroa_idx.us.i, align 8, !tbaa !9
  %33 = icmp eq i64 %.sroa.26.0.copyload.us.i, 0
  br i1 %33, label %.loopexit.us.i, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.us.i
  %35 = load i8, ptr %.sroa.05.0.copyload.us.i, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !249
  %39 = and i16 %38, 224
  %.not.i.i.not.us.i = icmp eq i16 %39, 0
  br i1 %.not.i.i.not.us.i, label %.loopexit.us.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.us.i

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.us.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.us.i, i64 %.sroa.26.0.copyload.us.i
  br label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.us.i

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.us.i: ; preds = %45, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.us.i
  %.0820.i.us.i = phi ptr [ %46, %45 ], [ %.sroa.05.0.copyload.us.i, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.us.i ]
  %41 = load i8, ptr %.0820.i.us.i, align 1, !tbaa !13
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %.not.i9.i.not.us.i = icmp eq i8 %44, 0
  br i1 %.not.i9.i.not.us.i, label %.loopexit.us.i, label %45

45:                                               ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.us.i
  %46 = getelementptr inbounds nuw i8, ptr %.0820.i.us.i, i64 1
  %.not.i.us.i = icmp eq ptr %46, %40
  br i1 %.not.i.us.i, label %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.loopexit.us.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.us.i, !llvm.loop !250

47:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.loopexit.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %.sroa.05.0.copyload.us.i, i64 %.sroa.26.0.copyload.us.i, i1 false)
  %48 = load ptr, ptr %22, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.26.0.copyload.us.i
  store ptr %49, ptr %22, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i

50:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.loopexit.us.i
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.05.0.copyload.us.i, i64 noundef %.sroa.26.0.copyload.us.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i

.loopexit.us.i:                                   ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.us.i, %34, %_ZN4llvm11raw_ostreamlsEPKc.exit.us.i
  %52 = load ptr, ptr %22, align 8, !tbaa !248
  %53 = load ptr, ptr %21, align 8, !tbaa !247
  %.not.i15.us.i = icmp ult ptr %52, %53
  br i1 %.not.i15.us.i, label %56, label %54

54:                                               ; preds = %.loopexit.us.i
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i

56:                                               ; preds = %.loopexit.us.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %57, ptr %22, align 8, !tbaa !248
  store i8 34, ptr %52, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit.us.i

_ZN4llvm11raw_ostreamlsEc.exit.us.i:              ; preds = %56, %54
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.sroa.05.0.copyload.us.i, i64 %.sroa.26.0.copyload.us.i, i1 noundef zeroext false) #19
  %59 = load ptr, ptr %22, align 8, !tbaa !248
  %60 = load ptr, ptr %21, align 8, !tbaa !247
  %.not.i17.us.i = icmp ult ptr %59, %60
  br i1 %.not.i17.us.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.us.i
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.us.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %22, align 8, !tbaa !248
  store i8 34, ptr %59, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i: ; preds = %63, %61, %50, %47
  %.not.us.i = icmp eq ptr %32, %17
  br i1 %.not.us.i, label %_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit, label %.lr.ph.split.us.i, !llvm.loop !251

_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.loopexit.us.i: ; preds = %45
  %65 = load ptr, ptr %21, align 8, !tbaa !247
  %66 = load ptr, ptr %22, align 8, !tbaa !248
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %.sroa.26.0.copyload.us.i, %69
  br i1 %70, label %50, label %47

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %.sroa.0.026.i = phi ptr [ %80, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ], [ %20, %.lr.ph.i ]
  %.not24.i = icmp eq ptr %.sroa.0.026.i, %20
  %.pre28.i = load ptr, ptr %22, align 8, !tbaa !248
  br i1 %.not24.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %71

71:                                               ; preds = %.lr.ph.split.i
  %72 = load ptr, ptr %21, align 8, !tbaa !247
  %73 = icmp eq ptr %72, %.pre28.i
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.71, i64 noundef 1) #19
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

76:                                               ; preds = %71
  store i8 46, ptr %.pre28.i, align 1
  %77 = load ptr, ptr %22, align 8, !tbaa !248
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %22, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %76, %74, %.lr.ph.split.i
  %79 = phi ptr [ %78, %76 ], [ %.pre.i, %74 ], [ %.pre28.i, %.lr.ph.split.i ]
  %80 = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 -16
  %.sroa.05.0.copyload.i = load ptr, ptr %80, align 8, !tbaa !228
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 -8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !9
  %81 = load ptr, ptr %21, align 8, !tbaa !247
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %.sroa.26.0.copyload.i, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.26.0.copyload.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i14.i = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %.not.i14.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %89

89:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %.sroa.05.0.copyload.i, i64 %.sroa.26.0.copyload.i, i1 false)
  %90 = load ptr, ptr %22, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.sroa.26.0.copyload.i
  store ptr %91, ptr %22, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %89, %88, %86
  %.not.i = icmp eq ptr %80, %17
  br i1 %.not.i, label %_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit, label %.lr.ph.split.i, !llvm.loop !251

_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us.i, %9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load ptr, ptr %4, align 8, !tbaa !139
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit, label %94

94:                                               ; preds = %_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit
  call void @free(ptr noundef %92) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev.exit: ; preds = %_ZL13printModuleIdISt16reverse_iteratorIPN4llvm9StringRefEEEvRNS1_11raw_ostreamET_S7_b.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

95:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %96 = phi i32 [ 0, %3 ], [ %109, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.013 = phi ptr [ %1, %3 ], [ %111, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %97 = load ptr, ptr %.013, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = load i32, ptr %8, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %96, %100
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %101, !prof !252

101:                                              ; preds = %95
  %102 = zext i32 %96 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %103, i64 noundef 16) #19
  %.pre.i5 = load i32, ptr %7, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %95, %101
  %104 = phi i32 [ %96, %95 ], [ %.pre.i5, %101 ]
  %105 = load ptr, ptr %4, align 8, !tbaa !139
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %105, i64 %106
  store ptr %97, ptr %107, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %99, ptr %.sroa.2.0..sroa_idx.i, align 1
  %108 = load i32, ptr %7, align 8, !tbaa !140
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %9, label %95, !llvm.loop !253
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  br label %4

4:                                                ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit.thread14
  %.0622 = phi ptr [ %0, %3 ], [ %16, %_ZN4llvmneENS_9StringRefES0_.exit.thread14 ]
  %.sroa.4.021 = phi i64 [ %2, %3 ], [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread14 ]
  %5 = icmp eq i64 %.sroa.4.021, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %.0622, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.0622, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr %"class.llvm::StringRef", ptr %1, i64 %.sroa.4.021
  %11 = getelementptr i8, ptr %10, i64 -16
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %10, i64 -8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %9, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %12, label %.thread

12:                                               ; preds = %6
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %.sroa.01.0.copyload, i64 %9)
  %.not19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14, label %.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread14:       ; preds = %12, %_ZN4llvmneENS_9StringRefES0_.exit
  %14 = add i64 %.sroa.4.021, -1
  %15 = getelementptr inbounds nuw i8, ptr %.0622, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %4, !llvm.loop !254

17:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14
  %18 = icmp eq i64 %14, 0
  br label %.thread

.thread:                                          ; preds = %6, %4, %_ZN4llvmneENS_9StringRefES0_.exit, %17
  %.1 = phi i1 [ %18, %17 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %4 ], [ false, %6 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK5clang6Module23getEffectiveUmbrellaDirEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !137
  switch i8 %4, label %11 [
    i8 1, label %5
    i8 2, label %8
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !256
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !256
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %1, %8, %5
  %.sroa.012.1 = phi ptr [ %10, %8 ], [ %.sroa.0.0.copyload.i, %5 ], [ null, %1 ]
  ret ptr %.sroa.012.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Module12addTopHeaderENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::FileEntryRef", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = call noundef zeroext i1 @_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.302", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.302", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !257
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %12, i64 %15
  %17 = tail call noundef ptr @_ZSt9__find_ifIPN5clang12FileEntryRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %16, ptr nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %11, align 8, !tbaa !139
  %19 = load i32, ptr %13, align 8, !tbaa !140
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %18, i64 %20
  %.not = icmp eq ptr %17, %21
  br i1 %.not, label %22, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit

22:                                               ; preds = %10
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !tbaa !258
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %19, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit, label %25, !prof !252

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !140
  %.pre = load ptr, ptr %11, align 8, !tbaa !139
  %.pre11 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit: ; preds = %22, %25
  %.pre-phi = phi i64 [ %20, %22 ], [ %.pre11, %25 ]
  %28 = phi ptr [ %18, %22 ], [ %.pre, %25 ]
  %29 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %28, i64 %.pre-phi
  %30 = ptrtoint ptr %.sroa.02.0.copyload to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %13, align 8, !tbaa !140
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !140
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !139
  %35 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !259
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !259
  %37 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %37, %36
  br i1 %.not.i, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !262
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.302") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !262
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !265, !range !188, !noalias !262, !noundef !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %.not.i.i.not.i8 = icmp ult i32 %45, %47
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10, label %48, !prof !252

48:                                               ; preds = %42
  %49 = zext i32 %45 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %44, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10: ; preds = %42, %48
  %52 = phi i32 [ %45, %42 ], [ %.pre.i9, %48 ]
  %53 = load ptr, ptr %43, align 8, !tbaa !139
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %53, i64 %54
  %56 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !140
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !140
  br label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10, %10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit ], [ false, %10 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10 ], [ false, %38 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6Module13getTopHeadersERNS_11FileManagerE(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.266, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.clang::CustomizableOptional.8", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.preheader

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %27

15:                                               ; preds = %53
  %16 = load ptr, ptr %8, align 8, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %15 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %10, align 8, !tbaa !157
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

27:                                               ; preds = %.preheader, %53
  %.sroa.06.011 = phi ptr [ %9, %.preheader ], [ %54, %53 ]
  %28 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %28, i64 %30, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %31 = load i8, ptr %13, align 8
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %6, align 8, !tbaa !266
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %27
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %6, align 8, !tbaa !267, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %34, ptr %4, align 8, !tbaa !272
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = load ptr, ptr %3, align 8, !tbaa !272
  %.not.i.i.i.i.i4 = icmp eq ptr %35, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i4)
  %36 = load ptr, ptr %4, align 8, !tbaa !272
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %13, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %27
  %42 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %31, %27 ]
  %43 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %33, %27 ]
  %44 = trunc i8 %42 to i1
  br i1 %44, label %45, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

45:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %46 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %45, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %50 = inttoptr i64 %43 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %50, ptr %7, align 8
  %.not10 = icmp eq i64 %43, 0
  br i1 %.not10, label %53, label %51

51:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %52 = call noundef zeroext i1 @_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %53

53:                                               ; preds = %51, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %15, label %27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %15, %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = load i32, ptr %57, align 8, !tbaa !140
  %59 = zext i32 %58 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %56, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %59, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Module12directlyUsesEPKS0_(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !149
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i = phi ptr [ %0, %2 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5clang6Module17getTopLevelModuleEv.exit, label %4, !llvm.loop !235

_ZN5clang6Module17getTopLevelModuleEv.exit:       ; preds = %4
  %7 = icmp eq ptr %1, %.0.i.i
  br i1 %7, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang6Module17getTopLevelModuleEv.exit, %.lr.ph.i
  %.068.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %_ZN5clang6Module17getTopLevelModuleEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.068.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i = icmp ne ptr %9, null
  %10 = icmp ne ptr %9, %.0.i.i
  %or.cond.not.i = and i1 %10, %.not.i
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit, !llvm.loop !237

_ZNK5clang6Module13isSubModuleOfEPKS0_.exit:      ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1304
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1312
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %.critedge21.preheader, label %.lr.ph

.critedge21.preheader:                            ; preds = %18, %11
  br label %.critedge21

18:                                               ; preds = %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27
  %19 = getelementptr inbounds nuw i8, ptr %.01749, i64 8
  %.not = icmp eq ptr %19, %17
  br i1 %.not, label %.critedge21.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11, %18
  %.01749 = phi ptr [ %19, %18 ], [ %13, %11 ]
  %20 = load ptr, ptr %.01749, align 8, !tbaa !149
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph, %.lr.ph.i22
  %.068.i23 = phi ptr [ %23, %.lr.ph.i22 ], [ %1, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.068.i23, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i24 = icmp ne ptr %23, null
  %24 = icmp ne ptr %23, %20
  %or.cond.not.i25 = and i1 %24, %.not.i24
  br i1 %or.cond.not.i25, label %.lr.ph.i22, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27, !llvm.loop !237

_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27:    ; preds = %.lr.ph.i22
  br i1 %.not.i24, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %18

.critedge21:                                      ; preds = %.critedge21.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i
  %.0622.i = phi ptr [ %36, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i ], [ %1, %.critedge21.preheader ]
  %.sroa.4.021.i = phi i64 [ %34, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i ], [ 2, %.critedge21.preheader ]
  %25 = icmp eq i64 %.sroa.4.021.i, 0
  br i1 %25, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread, label %26

26:                                               ; preds = %.critedge21
  %27 = load ptr, ptr %.0622.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.0622.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr %"class.llvm::StringRef", ptr @constinit, i64 %.sroa.4.021.i
  %31 = getelementptr i8, ptr %30, i64 -16
  %.sroa.01.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %30, i64 -8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %29, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %32, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread

32:                                               ; preds = %26
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %32
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %27, ptr %.sroa.01.0.copyload.i, i64 %29)
  %.not19.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not19.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %32
  %34 = add nsw i64 %.sroa.4.021.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.0622.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not.i28 = icmp eq ptr %36, null
  br i1 %.not.i28, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit, label %.critedge21, !llvm.loop !254

_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread

_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread: ; preds = %26, %.critedge21, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %.not.i.i.i34 = icmp eq i64 %39, 22
  br i1 %.not.i.i.i34, label %_ZN4llvmneENS_9StringRefES0_.exit.i36, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread

_ZN4llvmneENS_9StringRefES0_.exit.i36:            ; preds = %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp.i.i.i37 = tail call i32 @bcmp(ptr %40, ptr nonnull @.str.3, i64 %39)
  %.not19.i38 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %.not19.i38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %.not.i40 = icmp eq ptr %42, null
  br i1 %.not.i40, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread, !llvm.loop !254

_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39, %_ZN4llvmneENS_9StringRefES0_.exit.i36, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %45, label %48

45:                                               ; preds = %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %48

48:                                               ; preds = %45, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 8192
  %.not19 = icmp eq i16 %51, 0
  br i1 %.not19, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %54 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread

_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread: ; preds = %.lr.ph, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39, %_ZN5clang6Module17getTopLevelModuleEv.exit, %48, %52, %45, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit
  %.0 = phi i1 [ true, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit ], [ true, %45 ], [ false, %52 ], [ false, %48 ], [ true, %_ZN5clang6Module17getTopLevelModuleEv.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39 ], [ true, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit ], [ true, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.310", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.310", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !274
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !149
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !149
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !149
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !149
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !149
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !149
  %42 = load ptr, ptr %1, align 8, !tbaa !149
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !149
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !149
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit, label %63, !prof !252

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !140
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !139
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !140
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !140
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !139
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.310") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.310") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !279
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !265, !range !188, !noalias !279, !noundef !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !141
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10, label %87, !prof !252

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !139
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !140
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !140
  br label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Module14addRequirementEN4llvm9StringRefEbRKNS_11LangOptionsERKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %4, ptr noundef nonnull align 8 dereferenceable(489) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.clang::Module::Requirement", align 8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.70) #18
  unreachable

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %2, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %19, ptr %11, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %2, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %9, ptr %28, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %30, %34
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !139
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %35, !prof !252

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %.pre3.i, i64 %31
  %37 = icmp uge ptr %8, %.pre3.i
  %38 = icmp ult ptr %8, %36
  %spec.select.i.i.i.i.i = and i1 %37, %38
  br i1 %spec.select.i.i.i.i.i, label %39, label %.critedge.i.i.i, !prof !282

39:                                               ; preds = %35
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %.pre3.i to i64
  %42 = sub i64 %40, %41
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32)
  %43 = load ptr, ptr %10, align 8, !tbaa !139
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %35
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %32)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %45 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %43, %39 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %44, %39 ], [ %8, %.critedge.i.i.i ]
  %46 = load i32, ptr %29, align 8, !tbaa !140
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  store ptr %50, ptr %48, align 8, !tbaa !11
  %58 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %58, ptr %49, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !14
  store ptr %51, ptr %.016.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %59, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !186, !range !188, !noundef !189
  store i8 %64, ptr %62, align 8, !tbaa !186
  %65 = load i32, ptr %29, align 8, !tbaa !140
  %66 = add i32 %65, 1
  store i32 %66, ptr %29, align 8, !tbaa !140
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit
  %69 = load i64, ptr %25, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5clang6Module11RequirementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit
  %71 = load i64, ptr %11, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit

_ZN5clang6Module11RequirementD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %4, ptr noundef nonnull align 8 dereferenceable(489) %5)
  %74 = xor i1 %3, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN5clang6Module11RequirementD2Ev.exit
  call void @_ZN5clang6Module15markUnavailableEb(ptr noundef nonnull align 8 dereferenceable(1776) %0, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %_ZN5clang6Module11RequirementD2Ev.exit, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Module15markUnavailableEb(ptr noundef nonnull align 8 dereferenceable(1776) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.val10 = load i16, ptr %4, align 8
  %5 = and i16 %.val10, 4
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit", label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit": ; preds = %2
  %6 = and i16 %.val10, 1
  %.not3.i = icmp eq i16 %6, 0
  %spec.select.i = and i1 %1, %.not3.i
  br i1 %spec.select.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, label %78

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %2, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %9, align 4, !tbaa !141
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %7, align 8
  %11 = zext i1 %1 to i16
  br i1 %1, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, %.loopexit.us
  %12 = phi i32 [ %.pr.us, %.loopexit.us ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ]
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = add i32 %12, -1
  store i32 %18, ptr %8, align 8, !tbaa !140
  %19 = getelementptr i8, ptr %17, i64 904
  %.val12.us = load i16, ptr %19, align 8
  %20 = and i16 %.val12.us, 5
  %or.cond.not = icmp eq i16 %20, 1
  br i1 %or.cond.not, label %.loopexit.us, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread.us", !llvm.loop !283

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread.us": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us
  %21 = and i16 %.val12.us, -5
  %22 = or i16 %21, %11
  store i16 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %.not35.us = icmp eq ptr %24, %26
  br i1 %.not35.us, label %.loopexit.usthread-pre-split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread.us", %42
  %.sroa.028.036.us37 = phi ptr [ %43, %42 ], [ %24, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread.us" ]
  %27 = load ptr, ptr %.sroa.028.036.us37, align 8, !tbaa !149
  %28 = getelementptr i8, ptr %27, i64 904
  %.val14.us38 = load i16, ptr %28, align 8
  %29 = and i16 %.val14.us38, 5
  %or.cond48.not = icmp eq i16 %29, 1
  br i1 %or.cond48.not, label %42, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us41"

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us41": ; preds = %.lr.ph.us
  %30 = load i32, ptr %8, align 8, !tbaa !140
  %31 = load i32, ptr %9, align 4, !tbaa !141
  %.not.i.i.not.i25.us42 = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i25.us42, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us44, label %32, !prof !252

32:                                               ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us41"
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %34, i64 noundef 8) #19
  %.pre.i26.us43 = load i32, ptr %8, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us44

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us44: ; preds = %32, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us41"
  %35 = phi i32 [ %30, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us41" ], [ %.pre.i26.us43, %32 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %27 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %8, align 8, !tbaa !140
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 8, !tbaa !140
  br label %42

42:                                               ; preds = %.lr.ph.us, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us44
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.036.us37, i64 8
  %.not.us45 = icmp eq ptr %43, %26
  br i1 %.not.us45, label %.loopexit.usthread-pre-split, label %.lr.ph.us

.loopexit.usthread-pre-split:                     ; preds = %42, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread.us"
  %.pr.us.pr = load i32, ptr %8, align 8, !tbaa !140
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.usthread-pre-split, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us
  %.pr.us = phi i32 [ %.pr.us.pr, %.loopexit.usthread-pre-split ], [ %18, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us ]
  %.not.i15.us = icmp eq i32 %.pr.us, 0
  br i1 %.not.i15.us, label %.split.us, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split.us

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19"
  %44 = phi i32 [ %.pr, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19" ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ]
  %45 = load ptr, ptr %3, align 8, !tbaa !139
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = add i32 %44, -1
  store i32 %50, ptr %8, align 8, !tbaa !140
  %51 = getelementptr i8, ptr %49, i64 904
  %.val12 = load i16, ptr %51, align 8
  %52 = and i16 %.val12, 4
  %.not.i16 = icmp eq i16 %52, 0
  br i1 %.not.i16, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19", label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread"

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split
  %53 = and i16 %.val12, -5
  %54 = or i16 %53, %11
  store i16 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !284
  %.not35 = icmp eq ptr %56, %58
  br i1 %.not35, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19thread-pre-split", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread", %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us"
  %.sroa.028.036.us = phi ptr [ %74, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us" ], [ %56, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread" ]
  %59 = load ptr, ptr %.sroa.028.036.us, align 8, !tbaa !149
  %60 = getelementptr i8, ptr %59, i64 904
  %.val14.us = load i16, ptr %60, align 8
  %61 = and i16 %.val14.us, 4
  %.not.i21.us = icmp eq i16 %61, 0
  br i1 %.not.i21.us, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us", label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us"

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us": ; preds = %.lr.ph
  %62 = load i32, ptr %8, align 8, !tbaa !140
  %63 = load i32, ptr %9, align 4, !tbaa !141
  %.not.i.i.not.i25.us = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i25.us, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us, label %64, !prof !252

64:                                               ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us"
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef %66, i64 noundef 8) #19
  %.pre.i26.us = load i32, ptr %8, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us: ; preds = %64, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us"
  %67 = phi i32 [ %62, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.thread.us" ], [ %.pre.i26.us, %64 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !139
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %59 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %8, align 8, !tbaa !140
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !140
  br label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us"

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us": ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit27.us
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.028.036.us, i64 8
  %.not.us = icmp eq ptr %74, %58
  br i1 %.not.us, label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19thread-pre-split", label %.lr.ph

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19thread-pre-split": ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit24.us", %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19.thread"
  %.pr.pr = load i32, ptr %8, align 8, !tbaa !140
  br label %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19"

"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19": ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19thread-pre-split", %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split
  %.pr = phi i32 [ %.pr.pr, %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19thread-pre-split" ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split ]
  %.not.i15 = icmp eq i32 %.pr, 0
  br i1 %.not.i15, label %.split.us, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.split

.split.us:                                        ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit19", %.loopexit.us
  %75 = load ptr, ptr %3, align 8, !tbaa !139
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit, label %77

77:                                               ; preds = %.split.us
  call void @free(ptr noundef %75) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit: ; preds = %.split.us, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %"_ZZN5clang6Module15markUnavailableEbENK3$_0clEPS0_.exit", %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6Module13findSubmoduleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %6 = load i32, ptr %5, align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %.not17 = icmp eq i32 %6, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %17 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2, i32 noundef %16) #19
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %17 to i64
  %.not1516 = icmp eq i64 %22, %21
  %.not15 = select i1 %18, i1 true, i1 %.not1516
  br i1 %.not15, label %44, label %35

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01018 = phi i32 [ %34, %.lr.ph ], [ %6, %3 ]
  %23 = zext i32 %.01018 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %27, i64 %29) #19
  %31 = tail call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %27, i64 %29, i32 noundef %30)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %31, 0
  %32 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %.01018, ptr %33, align 4, !tbaa !15
  %34 = add i32 %.01018, 1
  %.not = icmp eq i32 %34, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %4, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %36, i64 %22
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !286
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  br label %44

44:                                               ; preds = %._crit_edge, %35
  %spec.select = phi ptr [ %43, %35 ], [ null, %._crit_edge ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6Module23getGlobalModuleFragmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not12 = icmp eq ptr %3, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.013 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %spec.select = phi ptr [ null, %1 ], [ null, %6 ], [ %8, %.lr.ph ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang6Module24getPrivateModuleFragmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not12 = icmp eq ptr %3, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.013 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %spec.select = phi ptr [ null, %1 ], [ null, %6 ], [ %8, %.lr.ph ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6Module18getExportedModulesERN4llvm15SmallVectorImplIPS0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.176", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %.not6870 = icmp eq ptr %5, %7
  br i1 %.not6870, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

._crit_edge:                                      ; preds = %39, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %13, align 4, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %.not72 = icmp eq i32 %16, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = zext i32 %16 to i64
  br label %41

21:                                               ; preds = %.lr.ph, %39
  %.sroa.061.071 = phi ptr [ %5, %.lr.ph ], [ %40, %39 ]
  %22 = load ptr, ptr %.sroa.061.071, align 8, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 904
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 32
  %.not48 = icmp eq i16 %25, 0
  br i1 %.not48, label %26, label %39

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 8, !tbaa !140
  %28 = load i32, ptr %9, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, label %29, !prof !252

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %31, i64 noundef 8) #19
  %.pre.i = load i32, ptr %8, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %26, %29
  %32 = phi i32 [ %27, %26 ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !139
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %22 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %8, align 8, !tbaa !140
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 8, !tbaa !140
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, %21
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.061.071, i64 8
  %.not68 = icmp eq ptr %40, %7
  br i1 %.not68, label %._crit_edge, label %21, !llvm.loop !288

._crit_edge78:                                    ; preds = %74
  br i1 %.1, label %75, label %.loopexit

41:                                               ; preds = %.lr.ph77, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %74 ]
  %.075 = phi i1 [ false, %.lr.ph77 ], [ %.1, %74 ]
  %.03374 = phi i8 [ 0, %.lr.ph77 ], [ %.134, %74 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %42, i64 %indvars.iv
  %.0.copyload.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i, -8
  %45 = and i64 %.0.copyload.i.i.i, 4
  %.not69 = icmp eq i64 %45, 0
  br i1 %.not69, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %17, align 8, !tbaa !140
  %48 = load i32, ptr %18, align 4, !tbaa !141
  %.not.i.i.not.i51 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53, label %49, !prof !252

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %51, i64 noundef 8) #19
  %.pre.i52 = load i32, ptr %17, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53: ; preds = %46, %49
  %52 = phi i32 [ %47, %46 ], [ %.pre.i52, %49 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !139
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 %44, ptr %55, align 1
  %56 = load i32, ptr %17, align 8, !tbaa !140
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 8, !tbaa !140
  br label %74

58:                                               ; preds = %41
  %59 = trunc nuw i8 %.03374 to i1
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %.not47 = icmp eq i64 %44, 0
  br i1 %.not47, label %73, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 8, !tbaa !140
  %63 = load i32, ptr %13, align 4, !tbaa !141
  %.not.i.i.not.i55 = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57, label %64, !prof !252

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %66, i64 noundef 8) #19
  %.pre.i56 = load i32, ptr %12, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57: ; preds = %61, %64
  %67 = phi i32 [ %62, %61 ], [ %.pre.i56, %64 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !139
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store i64 %44, ptr %70, align 1
  %71 = load i32, ptr %12, align 8, !tbaa !140
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 8, !tbaa !140
  br label %74

73:                                               ; preds = %60
  store i32 0, ptr %12, align 8, !tbaa !140
  br label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57, %73, %58, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53
  %.134 = phi i8 [ %.03374, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53 ], [ 1, %58 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57 ], [ 1, %73 ]
  %.1 = phi i1 [ %.075, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit53 ], [ true, %58 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit57 ], [ true, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge78, label %41, !llvm.loop !289

75:                                               ; preds = %._crit_edge78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %77 = load i32, ptr %76, align 8, !tbaa !140
  %.not4589 = icmp eq i32 %77, 0
  br i1 %.not4589, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %79 = trunc nuw i8 %.134 to i1
  %80 = zext i32 %77 to i64
  br i1 %79, label %.thread66.us.preheader, label %.lr.ph92.split

.thread66.us.preheader:                           ; preds = %.lr.ph92
  %.pre = load i32, ptr %17, align 8, !tbaa !140
  br label %.thread66.us

.thread66.us:                                     ; preds = %.thread66.us.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us
  %81 = phi i32 [ %.pre, %.thread66.us.preheader ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us ]
  %indvars.iv98 = phi i64 [ 0, %.thread66.us.preheader ], [ %indvars.iv.next99, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us ]
  %82 = load ptr, ptr %78, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv98
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  %85 = load i32, ptr %18, align 4, !tbaa !141
  %.not.i.i.not.i58.us = icmp ult i32 %81, %85
  br i1 %.not.i.i.not.i58.us, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us, label %86, !prof !252

86:                                               ; preds = %.thread66.us
  %87 = zext i32 %81 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %88, i64 noundef 8) #19
  %.pre.i59.us = load i32, ptr %17, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us: ; preds = %86, %.thread66.us
  %89 = phi i32 [ %81, %.thread66.us ], [ %.pre.i59.us, %86 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !139
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %84 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %17, align 8, !tbaa !140
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 8, !tbaa !140
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.not45.us = icmp eq i64 %indvars.iv.next99, %80
  br i1 %.not45.us, label %.loopexit, label %.thread66.us, !llvm.loop !290

.lr.ph92.split:                                   ; preds = %.lr.ph92, %.critedge93
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge93 ], [ 0, %.lr.ph92 ]
  %96 = load ptr, ptr %78, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv95
  %98 = load ptr, ptr %97, align 8, !tbaa !149
  %99 = load i32, ptr %12, align 8, !tbaa !140
  %.not4680 = icmp eq i32 %99, 0
  br i1 %.not4680, label %.critedge93, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph92.split
  %100 = load ptr, ptr %3, align 8, !tbaa !139
  br label %101

101:                                              ; preds = %109, %.lr.ph84
  %.03582 = phi i32 [ 0, %.lr.ph84 ], [ %110, %109 ]
  %.13781 = phi i1 [ false, %.lr.ph84 ], [ %spec.select49, %109 ]
  %102 = zext i32 %.03582 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = icmp eq ptr %98, %104
  br i1 %105, label %.thread66, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.068.i = phi ptr [ %107, %.lr.ph.i ], [ %98, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.068.i, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %.not.i = icmp ne ptr %107, null
  %108 = icmp ne ptr %107, %104
  %or.cond.not.i = and i1 %108, %.not.i
  br i1 %or.cond.not.i, label %.lr.ph.i, label %109, !llvm.loop !237

109:                                              ; preds = %.lr.ph.i
  %spec.select49 = select i1 %.not.i, i1 true, i1 %.13781
  %110 = add nuw i32 %.03582, 1
  %.not46 = icmp eq i32 %110, %99
  %or.cond = or i1 %.not.i, %.not46
  br i1 %or.cond, label %._crit_edge85, label %101, !llvm.loop !291

._crit_edge85:                                    ; preds = %109
  br i1 %spec.select49, label %.thread66, label %.critedge93

.thread66:                                        ; preds = %101, %._crit_edge85
  %111 = load i32, ptr %17, align 8, !tbaa !140
  %112 = load i32, ptr %18, align 4, !tbaa !141
  %.not.i.i.not.i58 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60, label %113, !prof !252

113:                                              ; preds = %.thread66
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %115, i64 noundef 8) #19
  %.pre.i59 = load i32, ptr %17, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60: ; preds = %.thread66, %113
  %116 = phi i32 [ %111, %.thread66 ], [ %.pre.i59, %113 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !139
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %98 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %17, align 8, !tbaa !140
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 8, !tbaa !140
  br label %.critedge93

.critedge93:                                      ; preds = %.lr.ph92.split, %._crit_edge85, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.not45 = icmp eq i64 %indvars.iv.next96, %80
  br i1 %.not45, label %.loopexit, label %.lr.ph92.split, !llvm.loop !290

.loopexit:                                        ; preds = %.critedge93, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit60.us, %._crit_edge, %75, %._crit_edge78
  %123 = load ptr, ptr %3, align 8, !tbaa !139
  %124 = icmp eq ptr %123, %11
  br i1 %124, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit, label %125

125:                                              ; preds = %.loopexit
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit: ; preds = %.loopexit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6Module24buildVisibleModulesCacheEv(ptr noundef nonnull align 8 dereferenceable(1776) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.310", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.310", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.178", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !292
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.310") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %17, align 4, !tbaa !141
  %.idx = shl nuw nsw i64 %14, 3
  %18 = icmp ugt i32 %13, 16
  br i1 %18, label %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i.thread: ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #19
  %.pre8.pre.i.i = load i32, ptr %16, align 8, !tbaa !140
  %19 = zext i32 %.pre8.pre.i.i to i64
  br label %20

_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EEC2IPKS3_vEET_S8_.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i
  %.pre8.i.i8 = phi i64 [ %19, %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i ]
  %21 = load ptr, ptr %7, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.pre8.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %11, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !140
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EEC2IPKS3_vEET_S8_.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EEC2IPKS3_vEET_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i, %20
  %23 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPN5clang6ModuleEE7reserveEm.exit.i.i ], [ %.pre.i.i, %20 ]
  %24 = add i32 %23, %13
  store i32 %24, ptr %16, align 8, !tbaa !140
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EEC2IPKS3_vEET_S8_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %38
  %27 = phi i32 [ %24, %.lr.ph ], [ %.pr, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %7, align 8, !tbaa !139
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = add i32 %27, -1
  store i32 %33, ptr %16, align 8, !tbaa !140
  store ptr %32, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.310") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !295
  %34 = load i8, ptr %25, align 8, !tbaa !265, !range !188, !noalias !295, !noundef !189
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !295
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZNK5clang6Module18getExportedModulesERN4llvm15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(1776) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %38

38:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load i32, ptr %16, align 8, !tbaa !140
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %26, !llvm.loop !298

._crit_edge:                                      ; preds = %38, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EEC2IPKS3_vEET_S8_.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !139
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit: ; preds = %._crit_edge, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6Module5printERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.180", align 8
  %6 = alloca %"class.std::optional.190", align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 16
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store ptr %29, ptr %19, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %25, %4
  %30 = load i16, ptr %13, align 8
  %31 = and i16 %30, 32
  %.not229 = icmp eq i16 %31, 0
  br i1 %.not229, label %_ZN4llvm11raw_ostreamlsEPKc.exit266, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !248
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

43:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !248
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store ptr %45, ptr %35, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %43, %41, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 7
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %49, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %57 = load ptr, ptr %48, align 8, !tbaa !248
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7
  store ptr %58, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %54, %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre637 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %59 = icmp eq i64 %.pre637, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %61 = load i8, ptr %.pre, align 1, !tbaa !13
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !249
  %65 = and i16 %64, 224
  %.not.i.i.not.i = icmp eq i16 %65, 0
  br i1 %.not.i.i.not.i, label %.loopexit.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i: ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre637
  br label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i

67:                                               ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 1
  %.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i, label %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i, !llvm.loop !250

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i: ; preds = %67, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i
  %.0820.i.i = phi ptr [ %68, %67 ], [ %.pre, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i ]
  %69 = load i8, ptr %.0820.i.i, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %.not.i9.i.not.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.not.i, label %.loopexit.i, label %67

_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i: ; preds = %67
  %73 = load ptr, ptr %46, align 8, !tbaa !247
  %74 = load ptr, ptr %48, align 8, !tbaa !248
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %.pre637, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.pre, i64 noundef %.pre637) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

81:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %.pre, i64 %.pre637, i1 false)
  %82 = load ptr, ptr %48, align 8, !tbaa !248
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre637
  store ptr %83, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

.loopexit.i:                                      ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i, %60, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %84 = load ptr, ptr %48, align 8, !tbaa !248
  %85 = load ptr, ptr %46, align 8, !tbaa !247
  %.not.i21.i = icmp ult ptr %84, %85
  br i1 %.not.i21.i, label %88, label %86

86:                                               ; preds = %.loopexit.i
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

88:                                               ; preds = %.loopexit.i
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %48, align 8, !tbaa !248
  store i8 34, ptr %84, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %88, %86
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.pre, i64 %.pre637, i1 noundef zeroext false) #19
  %91 = load ptr, ptr %48, align 8, !tbaa !248
  %92 = load ptr, ptr %46, align 8, !tbaa !247
  %.not.i23.i = icmp ult ptr %91, %92
  br i1 %.not.i23.i, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %48, align 8, !tbaa !248
  store i8 34, ptr %91, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %95, %93, %81, %79
  %97 = load i16, ptr %13, align 8
  %98 = and i16 %97, 192
  %or.cond = icmp eq i16 %98, 0
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit277, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %100 = add i32 %2, 2
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %100) #19
  %102 = load i16, ptr %13, align 8
  %103 = and i16 %102, 64
  %.not232 = icmp eq i16 %103, 0
  br i1 %.not232, label %_ZN4llvm11raw_ostreamlsEPKc.exit273, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %46, align 8, !tbaa !247
  %106 = load ptr, ptr %48, align 8, !tbaa !248
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 9
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

113:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %114 = load ptr, ptr %48, align 8, !tbaa !248
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store ptr %115, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %113, %111, %99
  %116 = load i16, ptr %13, align 8
  %117 = and i16 %116, 128
  %.not233 = icmp eq i16 %117, 0
  br i1 %.not233, label %_ZN4llvm11raw_ostreamlsEPKc.exit277, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %119 = load ptr, ptr %46, align 8, !tbaa !247
  %120 = load ptr, ptr %48, align 8, !tbaa !248
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 11
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

127:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %120, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %128 = load ptr, ptr %48, align 8, !tbaa !248
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 11
  store ptr %129, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277

_ZN4llvm11raw_ostreamlsEPKc.exit277:              ; preds = %127, %125, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %130 = load ptr, ptr %46, align 8, !tbaa !247
  %131 = load ptr, ptr %48, align 8, !tbaa !248
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %139 = load ptr, ptr %48, align 8, !tbaa !248
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 3
  store ptr %140, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281

_ZN4llvm11raw_ostreamlsEPKc.exit281:              ; preds = %136, %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %143 = load i32, ptr %142, align 8, !tbaa !140
  %.not.i282 = icmp eq i32 %143, 0
  br i1 %.not.i282, label %_ZN4llvm11raw_ostreamlsEPKc.exit290, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281
  %145 = add i32 %2, 2
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %145) #19
  %147 = load ptr, ptr %46, align 8, !tbaa !247
  %148 = load ptr, ptr %48, align 8, !tbaa !248
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 9
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

155:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %148, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %156 = load ptr, ptr %48, align 8, !tbaa !248
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 9
  store ptr %157, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %153, %155
  %158 = load i32, ptr %142, align 8, !tbaa !140
  %.not234547 = icmp eq i32 %158, 0
  br i1 %.not234547, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %159 = zext i32 %158 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298, %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %160 = load ptr, ptr %46, align 8, !tbaa !247
  %161 = load ptr, ptr %48, align 8, !tbaa !248
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %._crit_edge
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

165:                                              ; preds = %._crit_edge
  store i8 10, ptr %161, align 1
  %166 = load ptr, ptr %48, align 8, !tbaa !248
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit298 ]
  %.not235 = icmp eq i64 %indvars.iv, 0
  br i1 %.not235, label %_ZN4llvm11raw_ostreamlsEPKc.exit294, label %168

168:                                              ; preds = %.lr.ph
  %169 = load ptr, ptr %46, align 8, !tbaa !247
  %170 = load ptr, ptr %48, align 8, !tbaa !248
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

177:                                              ; preds = %168
  store i16 8236, ptr %170, align 1
  %178 = load ptr, ptr %48, align 8, !tbaa !248
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %177, %175, %.lr.ph
  %180 = load ptr, ptr %141, align 8, !tbaa !139
  %181 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %180, i64 %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i8, ptr %182, align 8, !tbaa !186, !range !188, !noundef !189
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN4llvm11raw_ostreamlsEPKc.exit298, label %185

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %186 = load ptr, ptr %46, align 8, !tbaa !247
  %187 = load ptr, ptr %48, align 8, !tbaa !248
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

191:                                              ; preds = %185
  store i8 33, ptr %187, align 1
  %192 = load ptr, ptr %48, align 8, !tbaa !248
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %191, %189, %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %194 = load ptr, ptr %141, align 8, !tbaa !139
  %195 = getelementptr inbounds nuw %"struct.clang::Module::Requirement", ptr %194, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %196, i64 noundef %198) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not234 = icmp eq i64 %indvars.iv.next, %159
  br i1 %.not234, label %._crit_edge, label %.lr.ph, !llvm.loop !299

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %165, %163, %_ZN4llvm11raw_ostreamlsEPKc.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.180") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1776) %0)
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %201 = load i8, ptr %200, align 8, !tbaa !300, !range !188, !noundef !189
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %232

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %204 = add i32 %2, 2
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %204) #19
  %206 = load ptr, ptr %46, align 8, !tbaa !247
  %207 = load ptr, ptr %48, align 8, !tbaa !248
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 17
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 17) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %207, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %215 = load ptr, ptr %48, align 8, !tbaa !248
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 17
  store ptr %216, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %212, %214
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !14
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %217, i64 %219, i1 noundef zeroext false) #19
  %221 = load ptr, ptr %46, align 8, !tbaa !247
  %222 = load ptr, ptr %48, align 8, !tbaa !248
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  store i16 2594, ptr %222, align 1
  %230 = load ptr, ptr %48, align 8, !tbaa !248
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store ptr %231, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang6Module23getUmbrellaDirAsWrittenEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.190") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1776) %0)
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %234 = load i8, ptr %233, align 8, !tbaa !302, !range !188, !noundef !189
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm11raw_ostreamlsEPKc.exit314

236:                                              ; preds = %232
  %237 = add i32 %2, 2
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %237) #19
  %239 = load ptr, ptr %46, align 8, !tbaa !247
  %240 = load ptr, ptr %48, align 8, !tbaa !248
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 10
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 10) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

247:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %240, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %248 = load ptr, ptr %48, align 8, !tbaa !248
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 10
  store ptr %249, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %245, %247
  %250 = load ptr, ptr %6, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !14
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %250, i64 %252, i1 noundef zeroext false) #19
  %254 = load ptr, ptr %46, align 8, !tbaa !247
  %255 = load ptr, ptr %48, align 8, !tbaa !248
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  store i16 2594, ptr %255, align 1
  %263 = load ptr, ptr %48, align 8, !tbaa !248
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %264, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit314

_ZN4llvm11raw_ostreamlsEPKc.exit314:              ; preds = %262, %260, %232
  %265 = load i8, ptr %233, align 8, !tbaa !302, !range !188, !noundef !189
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314
  store i8 0, ptr %233, align 8, !tbaa !302
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %267
  %275 = load i64, ptr %270, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %277 = load ptr, ptr %6, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %283 = load i64, ptr %278, align 8, !tbaa !13
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #21
  br label %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %229, %227, %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit
  %285 = load i8, ptr %200, align 8, !tbaa !300, !range !188, !noundef !189
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  store i8 0, ptr %200, align 8, !tbaa !300
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i319: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315: ; preds = %287
  %295 = load i64, ptr %290, align 8, !tbaa !13
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i319
  %297 = load ptr, ptr %5, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316
  %303 = load i64, ptr %298, align 8, !tbaa !13
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #21
  br label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %306 = load ptr, ptr %305, align 8, !tbaa !234
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %308 = load ptr, ptr %307, align 8, !tbaa !234
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit
  %311 = load i16, ptr %13, align 8
  %312 = and i16 %311, 4096
  %.not236 = icmp eq i16 %312, 0
  br i1 %.not236, label %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge, label %313

._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge:   ; preds = %310
  %.pre654 = add i32 %2, 2
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

313:                                              ; preds = %310, %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit
  %314 = add i32 %2, 2
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %314) #19
  %316 = load ptr, ptr %46, align 8, !tbaa !247
  %317 = load ptr, ptr %48, align 8, !tbaa !248
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 14
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

324:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %317, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %325 = load ptr, ptr %48, align 8, !tbaa !248
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 14
  store ptr %326, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %322, %324
  %327 = load i16, ptr %13, align 8
  %328 = and i16 %327, 4096
  %.not237 = icmp eq i16 %328, 0
  br i1 %.not237, label %_ZN4llvm11raw_ostreamlsEPKc.exit327, label %329

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %330 = load ptr, ptr %46, align 8, !tbaa !247
  %331 = load ptr, ptr %48, align 8, !tbaa !248
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 12
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

338:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %331, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %339 = load ptr, ptr %48, align 8, !tbaa !248
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store ptr %340, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %338, %336, %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %341 = load ptr, ptr %307, align 8, !tbaa !157
  %342 = load ptr, ptr %305, align 8, !tbaa !156
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = and i64 %345, 137438953440
  %.not238549 = icmp eq i64 %346, 0
  br i1 %.not238549, label %._crit_edge552, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %347 = lshr exact i64 %345, 5
  %348 = and i64 %347, 4294967295
  br label %.lr.ph551

._crit_edge552:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335, %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %349 = load ptr, ptr %46, align 8, !tbaa !247
  %350 = load ptr, ptr %48, align 8, !tbaa !248
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %._crit_edge552
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

354:                                              ; preds = %._crit_edge552
  store i8 10, ptr %350, align 1
  %355 = load ptr, ptr %48, align 8, !tbaa !248
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %356, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %indvars.iv613 = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next614, %_ZN4llvm11raw_ostreamlsEPKc.exit335 ]
  %.not257 = icmp eq i64 %indvars.iv613, 0
  br i1 %.not257, label %_ZN4llvm11raw_ostreamlsEPKc.exit335, label %357

357:                                              ; preds = %.lr.ph551
  %358 = load ptr, ptr %46, align 8, !tbaa !247
  %359 = load ptr, ptr %48, align 8, !tbaa !248
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %357
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

366:                                              ; preds = %357
  store i16 8236, ptr %359, align 1
  %367 = load ptr, ptr %48, align 8, !tbaa !248
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store ptr %368, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %366, %364, %.lr.ph551
  %369 = load ptr, ptr %305, align 8, !tbaa !156
  %370 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %369, i64 %indvars.iv613
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !14
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %371, i64 noundef %373) #19
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %.not238 = icmp eq i64 %indvars.iv.next614, %348
  br i1 %.not238, label %._crit_edge552, label %.lr.ph551, !llvm.loop !304

_ZN4llvm11raw_ostreamlsEPKc.exit331:              ; preds = %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge, %354, %352
  %.pre-phi = phi i32 [ %.pre654, %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge ], [ %314, %354 ], [ %314, %352 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %381

377:                                              ; preds = %._crit_edge557
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %378, ptr %7, align 8, !tbaa !305
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %380, ptr %379, align 8, !tbaa !305
  br label %489

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331, %._crit_edge557
  %.0218.idx558 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit331 ], [ %.0218.add, %._crit_edge557 ]
  %.0218.ptr559 = getelementptr inbounds nuw i8, ptr @constinit.25, i64 %.0218.idx558
  %382 = getelementptr inbounds nuw i8, ptr %.0218.ptr559, i64 16
  %383 = load i32, ptr %382, align 8, !tbaa !307
  %384 = load ptr, ptr %375, align 8, !tbaa !139
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw i32, ptr %376, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !15
  %388 = zext i32 %387 to i64
  %.idx4.i = mul nuw nsw i64 %388, 72
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %.idx4.i
  %390 = sext i32 %383 to i64
  %391 = getelementptr i32, ptr %376, i64 %390
  %392 = getelementptr i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !15
  %394 = zext i32 %393 to i64
  %.idx5.i = sub nsw i64 %394, %388
  %.idx = mul nuw nsw i64 %.idx5.i, 72
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx
  %.not256553 = icmp eq i32 %393, %387
  br i1 %.not256553, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %381
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0218.ptr559, i64 8
  br label %396

._crit_edge557:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357, %381
  %.0218.add = add nuw nsw i64 %.0218.idx558, 24
  %.not239 = icmp eq i64 %.0218.add, 120
  br i1 %.not239, label %377, label %381

396:                                              ; preds = %.lr.ph556, %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %.0221554 = phi ptr [ %389, %.lr.ph556 ], [ %483, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %.sroa.068.0.copyload = load ptr, ptr %.0218.ptr559, align 8, !tbaa !228
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8, !tbaa !9
  %398 = load ptr, ptr %46, align 8, !tbaa !247
  %399 = load ptr, ptr %48, align 8, !tbaa !248
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %.sroa.269.0.copyload, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.068.0.copyload, i64 noundef %.sroa.269.0.copyload) #19
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre639 = load ptr, ptr %.phi.trans.insert638, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

406:                                              ; preds = %396
  %.not.i336 = icmp eq i64 %.sroa.269.0.copyload, 0
  br i1 %.not.i336, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %407

407:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %.sroa.068.0.copyload, i64 %.sroa.269.0.copyload, i1 false)
  %408 = load ptr, ptr %48, align 8, !tbaa !248
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %.sroa.269.0.copyload
  store ptr %409, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %404, %406, %407
  %410 = phi ptr [ %.pre639, %404 ], [ %409, %407 ], [ %399, %406 ]
  %.0.i = phi ptr [ %405, %404 ], [ %1, %407 ], [ %1, %406 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !247
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 8
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %420 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2459091176345658728, ptr %410, align 1
  %421 = load ptr, ptr %420, align 8, !tbaa !248
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %420, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

_ZN4llvm11raw_ostreamlsEPKc.exit340:              ; preds = %417, %419
  %423 = load ptr, ptr %.0221554, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %.0221554, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !14
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %423, i64 %425, i1 noundef zeroext false) #19
  %427 = load ptr, ptr %46, align 8, !tbaa !247
  %428 = load ptr, ptr %48, align 8, !tbaa !248
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 9
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %428, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %436 = load ptr, ptr %48, align 8, !tbaa !248
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 9
  store ptr %437, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %433, %435
  %.0.i.i343 = phi ptr [ %434, %433 ], [ %1, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0221554, i64 64
  %439 = load ptr, ptr %438, align 8, !tbaa !255
  br label %440

440:                                              ; preds = %440, %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %.05.i.i.i = phi ptr [ %439, %_ZN4llvm11raw_ostreamlsEPKc.exit344 ], [ %444, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %441, align 8
  %442 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %442, 0
  %443 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  %.not7.i.i.i = icmp eq i64 %443, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %440

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load i64, ptr %445, align 8, !tbaa !310
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i343, i64 noundef %446) #19
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !247
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !248
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 7
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull @.str.28, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

458:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %451, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %459 = load ptr, ptr %450, align 8, !tbaa !248
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 7
  store ptr %460, ptr %450, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %456, %458
  %.0.i.i347 = phi ptr [ %457, %456 ], [ %447, %458 ]
  %461 = load ptr, ptr %438, align 8, !tbaa !255
  br label %462

462:                                              ; preds = %462, %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %.05.i.i.i349 = phi ptr [ %461, %_ZN4llvm11raw_ostreamlsEPKc.exit348 ], [ %466, %462 ]
  %463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i349, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i350 = load i64, ptr %463, align 8
  %464 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i350, 4
  %.not.i.i.i.i.i.i.i351 = icmp eq i64 %464, 0
  %465 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i350, -8
  %466 = inttoptr i64 %465 to ptr
  %.not7.i.i.i352 = icmp eq i64 %465, 0
  %.not.i.i.i353 = or i1 %.not.i.i.i.i.i.i.i351, %.not7.i.i.i352
  br i1 %.not.i.i.i353, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %462

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load i64, ptr %467, align 8, !tbaa !328
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347, i64 noundef %468) #19
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !247
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !248
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ult i64 %476, 3
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %469, ptr noundef nonnull @.str.29, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

480:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %473, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %481 = load ptr, ptr %472, align 8, !tbaa !248
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 3
  store ptr %482, ptr %472, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %478, %480
  %483 = getelementptr inbounds nuw i8, ptr %.0221554, i64 72
  %.not256 = icmp eq ptr %483, %395
  br i1 %.not256, label %._crit_edge557, label %396

484:                                              ; preds = %._crit_edge564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %487 = load i64, ptr %486, align 8, !tbaa !14
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %_ZN4llvm11raw_ostreamlsEPKc.exit396, label %612

489:                                              ; preds = %377, %._crit_edge564
  %.0223.idx565 = phi i64 [ 0, %377 ], [ %.0223.add, %._crit_edge564 ]
  %.0223.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0223.idx565
  %490 = load ptr, ptr %.0223.ptr, align 8, !tbaa !305
  %491 = load ptr, ptr %490, align 8, !tbaa !139
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !140
  %494 = zext i32 %493 to i64
  %.idx609 = mul nuw nsw i64 %494, 80
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %.idx609
  %.not255560 = icmp eq i32 %493, 0
  br i1 %.not255560, label %._crit_edge564, label %.lr.ph563

._crit_edge564:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388, %489
  %.0223.add = add nuw nsw i64 %.0223.idx565, 8
  %.not240 = icmp eq i64 %.0223.add, 16
  br i1 %.not240, label %484, label %489

.lr.ph563:                                        ; preds = %489, %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %.0224561 = phi ptr [ %611, %_ZN4llvm11raw_ostreamlsEPKc.exit388 ], [ %491, %489 ]
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %497 = load i32, ptr %.0224561, align 8, !tbaa !329
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %struct.anon, ptr @constinit.25, i64 %498
  %.sroa.0.0.copyload = load ptr, ptr %499, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %500 = load ptr, ptr %46, align 8, !tbaa !247
  %501 = load ptr, ptr %48, align 8, !tbaa !248
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ugt i64 %.sroa.2.0.copyload, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %.lr.ph563
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %.pre641 = load ptr, ptr %.phi.trans.insert640, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

508:                                              ; preds = %.lr.ph563
  %.not.i358 = icmp eq i32 %497, 0
  br i1 %.not.i358, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360, label %509

509:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %510 = load ptr, ptr %48, align 8, !tbaa !248
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %.sroa.2.0.copyload
  store ptr %511, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360:   ; preds = %506, %508, %509
  %512 = phi ptr [ %.pre641, %506 ], [ %511, %509 ], [ %501, %508 ]
  %.0.i359 = phi ptr [ %507, %506 ], [ %1, %509 ], [ %1, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !247
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 8
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i359, ptr noundef nonnull @.str.26, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360
  %522 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 32
  store i64 2459091176345658728, ptr %512, align 1
  %523 = load ptr, ptr %522, align 8, !tbaa !248
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  store ptr %524, ptr %522, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

_ZN4llvm11raw_ostreamlsEPKc.exit364:              ; preds = %519, %521
  %525 = getelementptr inbounds nuw i8, ptr %.0224561, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %.0224561, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !14
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %526, i64 %528, i1 noundef zeroext false) #19
  %530 = load ptr, ptr %46, align 8, !tbaa !247
  %531 = load ptr, ptr %48, align 8, !tbaa !248
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  store i8 34, ptr %531, align 1
  %536 = load ptr, ptr %48, align 8, !tbaa !248
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %537, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %533, %535
  %538 = getelementptr inbounds nuw i8, ptr %.0224561, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %.0224561, i64 56
  %540 = load i8, ptr %539, align 8, !tbaa !335, !range !188, !noundef !189
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %546, label %542

542:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %543 = getelementptr inbounds nuw i8, ptr %.0224561, i64 72
  %544 = load i8, ptr %543, align 8, !tbaa !335, !range !188, !noundef !189
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %_ZN4llvm11raw_ostreamlsEPKc.exit384

546:                                              ; preds = %542, %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %547 = load ptr, ptr %46, align 8, !tbaa !247
  %548 = load ptr, ptr %48, align 8, !tbaa !248
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 2
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 2) #19
  %.pre643.pre650.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

555:                                              ; preds = %546
  store i16 31520, ptr %548, align 1
  %556 = load ptr, ptr %48, align 8, !tbaa !248
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2
  store ptr %557, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

_ZN4llvm11raw_ostreamlsEPKc.exit372:              ; preds = %553, %555
  %.pre643.pre650 = phi ptr [ %.pre643.pre650.pre, %553 ], [ %557, %555 ]
  %558 = load i8, ptr %539, align 8, !tbaa !335, !range !188, !noundef !189
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %573

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %561 = load ptr, ptr %46, align 8, !tbaa !247
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %.pre643.pre650 to i64
  %564 = sub i64 %562, %563
  %565 = icmp ult i64 %564, 6
  br i1 %565, label %566, label %568

566:                                              ; preds = %560
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

568:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre643.pre650, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %569 = load ptr, ptr %48, align 8, !tbaa !248
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 6
  store ptr %570, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %566, %568
  %.0.i.i375 = phi ptr [ %567, %566 ], [ %1, %568 ]
  %571 = load i64, ptr %538, align 8, !tbaa !9
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i375, i64 noundef %571) #19
  %.pre643.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %573

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376, %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %.pre643 = phi ptr [ %.pre643.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit376 ], [ %.pre643.pre650, %_ZN4llvm11raw_ostreamlsEPKc.exit372 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0224561, i64 64
  %575 = getelementptr inbounds nuw i8, ptr %.0224561, i64 72
  %576 = load i8, ptr %575, align 8, !tbaa !335, !range !188, !noundef !189
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %591

578:                                              ; preds = %573
  %579 = load ptr, ptr %46, align 8, !tbaa !247
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %.pre643 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 7
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

586:                                              ; preds = %578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre643, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %587 = load ptr, ptr %48, align 8, !tbaa !248
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 7
  store ptr %588, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

_ZN4llvm11raw_ostreamlsEPKc.exit380:              ; preds = %584, %586
  %.0.i.i379 = phi ptr [ %585, %584 ], [ %1, %586 ]
  %589 = load i64, ptr %574, align 8, !tbaa !9
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379, i64 noundef %589) #19
  %.pre642 = load ptr, ptr %48, align 8, !tbaa !248
  br label %591

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380, %573
  %592 = phi ptr [ %.pre642, %_ZN4llvm11raw_ostreamlsEPKc.exit380 ], [ %.pre643, %573 ]
  %593 = load ptr, ptr %46, align 8, !tbaa !247
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 2
  br i1 %597, label %598, label %600

598:                                              ; preds = %591
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

600:                                              ; preds = %591
  store i16 32032, ptr %592, align 1
  %601 = load ptr, ptr %48, align 8, !tbaa !248
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 2
  store ptr %602, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %600, %598, %542
  %603 = load ptr, ptr %46, align 8, !tbaa !247
  %604 = load ptr, ptr %48, align 8, !tbaa !248
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  store i8 10, ptr %604, align 1
  %609 = load ptr, ptr %48, align 8, !tbaa !248
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %610, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

_ZN4llvm11raw_ostreamlsEPKc.exit388:              ; preds = %606, %608
  %611 = getelementptr inbounds nuw i8, ptr %.0224561, i64 80
  %.not255 = icmp eq ptr %611, %495
  br i1 %.not255, label %._crit_edge564, label %.lr.ph563

612:                                              ; preds = %484
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %614 = load ptr, ptr %46, align 8, !tbaa !247
  %615 = load ptr, ptr %48, align 8, !tbaa !248
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 9
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

622:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %615, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %623 = load ptr, ptr %48, align 8, !tbaa !248
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 9
  store ptr %624, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %620, %622
  %.0.i.i391 = phi ptr [ %621, %620 ], [ %1, %622 ]
  %625 = load ptr, ptr %485, align 8, !tbaa !11
  %626 = load i64, ptr %486, align 8, !tbaa !14
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391, ptr noundef %625, i64 noundef %626) #19
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !247
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !248
  %632 = icmp eq ptr %629, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  store i8 10, ptr %631, align 1
  %636 = load ptr, ptr %630, align 8, !tbaa !248
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %637, ptr %630, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %635, %633, %484
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %639 = load ptr, ptr %638, align 8, !tbaa !284
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %641 = load ptr, ptr %640, align 8, !tbaa !284
  %.not544566 = icmp eq ptr %639, %641
  br i1 %.not544566, label %._crit_edge569, label %.lr.ph568

._crit_edge569:                                   ; preds = %653, %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %644 = load i32, ptr %643, align 8, !tbaa !140
  %.not241570 = icmp eq i32 %644, 0
  br i1 %.not241570, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %._crit_edge569
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %647 = zext i32 %644 to i64
  br label %659

.lr.ph568:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396, %653
  %.sroa.0527.0567 = phi ptr [ %654, %653 ], [ %639, %_ZN4llvm11raw_ostreamlsEPKc.exit396 ]
  %648 = load ptr, ptr %.sroa.0527.0567, align 8, !tbaa !149
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 904
  %650 = load i16, ptr %649, align 8
  %651 = and i16 %650, 272
  %or.cond258 = icmp eq i16 %651, 256
  br i1 %or.cond258, label %653, label %652

652:                                              ; preds = %.lr.ph568
  call void @_ZNK5clang6Module5printERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(1776) %648, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi, i1 noundef zeroext %3)
  br label %653

653:                                              ; preds = %.lr.ph568, %652
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0567, i64 8
  %.not544 = icmp eq ptr %654, %641
  br i1 %.not544, label %._crit_edge569, label %.lr.ph568

._crit_edge574:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414, %._crit_edge569
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %657 = load i32, ptr %656, align 8, !tbaa !140
  %.not242575 = icmp eq i32 %657, 0
  br i1 %.not242575, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %._crit_edge574
  %658 = zext i32 %657 to i64
  br label %718

659:                                              ; preds = %.lr.ph573, %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %indvars.iv616 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next617, %_ZN4llvm11raw_ostreamlsEPKc.exit414 ]
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %661 = load ptr, ptr %46, align 8, !tbaa !247
  %662 = load ptr, ptr %48, align 8, !tbaa !248
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 7
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

669:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %662, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %670 = load ptr, ptr %48, align 8, !tbaa !248
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 7
  store ptr %671, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %667, %669
  %672 = load ptr, ptr %642, align 8, !tbaa !139
  %673 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %672, i64 %indvars.iv616
  %.0.copyload.i.i.i = load i64, ptr %673, align 8
  %674 = and i64 %.0.copyload.i.i.i, -8
  %.not252 = icmp eq i64 %674, 0
  br i1 %.not252, label %701, label %675

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %676 = inttoptr i64 %674 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1776) %676, i1 noundef zeroext true)
  %677 = load ptr, ptr %8, align 8, !tbaa !11
  %678 = load i64, ptr %645, align 8, !tbaa !14
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %677, i64 noundef %678) #19
  %680 = load ptr, ptr %8, align 8, !tbaa !11
  %681 = icmp eq ptr %680, %646
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %675
  %682 = load i64, ptr %645, align 8, !tbaa !14
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %675
  %684 = load i64, ptr %646, align 8, !tbaa !13
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %686 = load ptr, ptr %642, align 8, !tbaa !139
  %687 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %686, i64 %indvars.iv616
  %.0.copyload.i.i.i402 = load i64, ptr %687, align 8
  %688 = and i64 %.0.copyload.i.i.i402, 4
  %.not545 = icmp eq i64 %688, 0
  br i1 %.not545, label %_ZN4llvm11raw_ostreamlsEPKc.exit406, label %689

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %690 = load ptr, ptr %46, align 8, !tbaa !247
  %691 = load ptr, ptr %48, align 8, !tbaa !248
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 2
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

698:                                              ; preds = %689
  store i16 10798, ptr %691, align 1
  %699 = load ptr, ptr %48, align 8, !tbaa !248
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 2
  store ptr %700, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %702 = load ptr, ptr %46, align 8, !tbaa !247
  %703 = load ptr, ptr %48, align 8, !tbaa !248
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

707:                                              ; preds = %701
  store i8 42, ptr %703, align 1
  %708 = load ptr, ptr %48, align 8, !tbaa !248
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %707, %705, %698, %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %710 = load ptr, ptr %46, align 8, !tbaa !247
  %711 = load ptr, ptr %48, align 8, !tbaa !248
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  store i8 10, ptr %711, align 1
  %716 = load ptr, ptr %48, align 8, !tbaa !248
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %713, %715
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %.not241 = icmp eq i64 %indvars.iv.next617, %647
  br i1 %.not241, label %._crit_edge574, label %659, !llvm.loop !336

._crit_edge579:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428, %._crit_edge574
  br i1 %3, label %763, label %.loopexit

718:                                              ; preds = %.lr.ph578, %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %indvars.iv619 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next620, %_ZN4llvm11raw_ostreamlsEPKc.exit428 ]
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %720 = load ptr, ptr %46, align 8, !tbaa !247
  %721 = load ptr, ptr %48, align 8, !tbaa !248
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ult i64 %724, 7
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

728:                                              ; preds = %718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %721, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %729 = load ptr, ptr %48, align 8, !tbaa !248
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 7
  store ptr %730, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

_ZN4llvm11raw_ostreamlsEPKc.exit418:              ; preds = %726, %728
  %731 = load ptr, ptr %655, align 8, !tbaa !139
  %732 = getelementptr inbounds nuw %"struct.clang::Module::UnresolvedExportDecl", ptr %731, i64 %indvars.iv619
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %.val = load ptr, ptr %733, align 8, !tbaa !139
  %734 = getelementptr i8, ptr %732, i64 16
  %.val259 = load i32, ptr %734, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val, i32 %.val259)
  %735 = load ptr, ptr %655, align 8, !tbaa !139
  %736 = getelementptr inbounds nuw %"struct.clang::Module::UnresolvedExportDecl", ptr %735, i64 %indvars.iv619
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 104
  %738 = load i8, ptr %737, align 8, !tbaa !337, !range !188, !noundef !189
  %739 = trunc nuw i8 %738 to i1
  %.pre645 = load ptr, ptr %48, align 8, !tbaa !248
  br i1 %739, label %740, label %_ZN4llvm11raw_ostreamlsEPKc.exit424

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit418
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %742 = load i32, ptr %741, align 8, !tbaa !140
  %.not.i419 = icmp eq i32 %742, 0
  %743 = select i1 %.not.i419, ptr @.str.37, ptr @.str.36
  %744 = select i1 %.not.i419, i64 1, i64 2
  %745 = load ptr, ptr %46, align 8, !tbaa !247
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %.pre645 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ugt i64 %744, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %740
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %743, i64 noundef %744) #19
  %.pre644 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

752:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pre645, ptr noundef nonnull align 1 dereferenceable(1) %743, i64 %744, i1 false)
  %753 = load ptr, ptr %48, align 8, !tbaa !248
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %744
  store ptr %754, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

_ZN4llvm11raw_ostreamlsEPKc.exit424:              ; preds = %752, %750, %_ZN4llvm11raw_ostreamlsEPKc.exit418
  %755 = phi ptr [ %754, %752 ], [ %.pre644, %750 ], [ %.pre645, %_ZN4llvm11raw_ostreamlsEPKc.exit418 ]
  %756 = load ptr, ptr %46, align 8, !tbaa !247
  %757 = icmp eq ptr %756, %755
  br i1 %757, label %758, label %760

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

760:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  store i8 10, ptr %755, align 1
  %761 = load ptr, ptr %48, align 8, !tbaa !248
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  store ptr %762, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

_ZN4llvm11raw_ostreamlsEPKc.exit428:              ; preds = %758, %760
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %.not242 = icmp eq i64 %indvars.iv.next620, %658
  br i1 %.not242, label %._crit_edge579, label %718, !llvm.loop !344

763:                                              ; preds = %._crit_edge579
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %765 = load ptr, ptr %764, align 8, !tbaa !139
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %767 = load i32, ptr %766, align 8, !tbaa !140
  %768 = zext i32 %767 to i64
  %.idx610 = shl nuw nsw i64 %768, 3
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 %.idx610
  %.not243580 = icmp eq i32 %767, 0
  br i1 %.not243580, label %.loopexit, label %.lr.ph583

.lr.ph583:                                        ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %772

772:                                              ; preds = %.lr.ph583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.0225581 = phi ptr [ %765, %.lr.ph583 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  %773 = load ptr, ptr %.0225581, align 8, !tbaa !149
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %775 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !247
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !248
  %780 = ptrtoint ptr %777 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = icmp ult i64 %782, 7
  br i1 %783, label %784, label %786

784:                                              ; preds = %772
  %785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr noundef nonnull @.str.38, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

786:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %779, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %787 = load ptr, ptr %778, align 8, !tbaa !248
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 7
  store ptr %788, ptr %778, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %784, %786
  %.0.i.i431 = phi ptr [ %785, %784 ], [ %775, %786 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1776) %773, i1 noundef zeroext false)
  %789 = load ptr, ptr %9, align 8, !tbaa !11
  %790 = load i64, ptr %770, align 8, !tbaa !14
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i431, ptr noundef %789, i64 noundef %790) #19
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !247
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !248
  %796 = icmp eq ptr %793, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %791, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  store i8 10, ptr %795, align 1
  %800 = load ptr, ptr %794, align 8, !tbaa !248
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  store ptr %801, ptr %794, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

_ZN4llvm11raw_ostreamlsEPKc.exit436:              ; preds = %797, %799
  %802 = load ptr, ptr %9, align 8, !tbaa !11
  %803 = icmp eq ptr %802, %771
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436
  %804 = load i64, ptr %770, align 8, !tbaa !14
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436
  %806 = load i64, ptr %771, align 8, !tbaa !13
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %808 = getelementptr inbounds nuw i8, ptr %.0225581, i64 8
  %.not243 = icmp eq ptr %808, %769
  br i1 %.not243, label %.loopexit, label %772

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %763, %._crit_edge579
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %811 = load i32, ptr %810, align 8, !tbaa !140
  %.not244584 = icmp eq i32 %811, 0
  br i1 %.not244584, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %.loopexit
  %812 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %814 = zext i32 %811 to i64
  br label %819

._crit_edge588:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450, %.loopexit
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %817 = load i32, ptr %816, align 8, !tbaa !140
  %.not245589 = icmp eq i32 %817, 0
  br i1 %.not245589, label %._crit_edge593, label %.lr.ph592

.lr.ph592:                                        ; preds = %._crit_edge588
  %818 = zext i32 %817 to i64
  br label %856

819:                                              ; preds = %.lr.ph587, %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %indvars.iv622 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next623, %_ZN4llvm11raw_ostreamlsEPKc.exit450 ]
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %821 = load ptr, ptr %46, align 8, !tbaa !247
  %822 = load ptr, ptr %48, align 8, !tbaa !248
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ult i64 %825, 4
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

829:                                              ; preds = %819
  store i32 543519605, ptr %822, align 1
  %830 = load ptr, ptr %48, align 8, !tbaa !248
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store ptr %831, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %827, %829
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %832 = load ptr, ptr %809, align 8, !tbaa !139
  %833 = getelementptr inbounds nuw ptr, ptr %832, i64 %indvars.iv622
  %834 = load ptr, ptr %833, align 8, !tbaa !149
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1776) %834, i1 noundef zeroext true)
  %835 = load ptr, ptr %10, align 8, !tbaa !11
  %836 = load i64, ptr %812, align 8, !tbaa !14
  %837 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %835, i64 noundef %836) #19
  %838 = load ptr, ptr %10, align 8, !tbaa !11
  %839 = icmp eq ptr %838, %813
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %840 = load i64, ptr %812, align 8, !tbaa !14
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %842 = load i64, ptr %813, align 8, !tbaa !13
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %844 = load ptr, ptr %46, align 8, !tbaa !247
  %845 = load ptr, ptr %48, align 8, !tbaa !248
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store i8 10, ptr %845, align 1
  %850 = load ptr, ptr %48, align 8, !tbaa !248
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 1
  store ptr %851, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %847, %849
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %.not244 = icmp eq i64 %indvars.iv.next623, %814
  br i1 %.not244, label %._crit_edge588, label %819, !llvm.loop !345

._crit_edge593:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458, %._crit_edge588
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %854 = load i32, ptr %853, align 8, !tbaa !140
  %.not246594 = icmp eq i32 %854, 0
  br i1 %.not246594, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %._crit_edge593
  %855 = zext i32 %854 to i64
  br label %890

856:                                              ; preds = %.lr.ph592, %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %indvars.iv625 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next626, %_ZN4llvm11raw_ostreamlsEPKc.exit458 ]
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %858 = load ptr, ptr %46, align 8, !tbaa !247
  %859 = load ptr, ptr %48, align 8, !tbaa !248
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ult i64 %862, 4
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit454

866:                                              ; preds = %856
  store i32 543519605, ptr %859, align 1
  %867 = load ptr, ptr %48, align 8, !tbaa !248
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store ptr %868, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit454

_ZN4llvm11raw_ostreamlsEPKc.exit454:              ; preds = %864, %866
  %869 = load ptr, ptr %815, align 8, !tbaa !139
  %870 = getelementptr inbounds nuw %"class.llvm::SmallVector.203", ptr %869, i64 %indvars.iv625
  %.val260 = load ptr, ptr %870, align 8, !tbaa !139
  %871 = getelementptr i8, ptr %870, i64 8
  %.val261 = load i32, ptr %871, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val260, i32 %.val261)
  %872 = load ptr, ptr %46, align 8, !tbaa !247
  %873 = load ptr, ptr %48, align 8, !tbaa !248
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %877

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit454
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit454
  store i8 10, ptr %873, align 1
  %878 = load ptr, ptr %48, align 8, !tbaa !248
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1
  store ptr %879, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

_ZN4llvm11raw_ostreamlsEPKc.exit458:              ; preds = %875, %877
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %.not245 = icmp eq i64 %indvars.iv.next626, %818
  br i1 %.not245, label %._crit_edge593, label %856, !llvm.loop !346

._crit_edge598:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit474, %._crit_edge593
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %882 = load ptr, ptr %881, align 8, !tbaa !182
  %883 = load ptr, ptr %880, align 8, !tbaa !181
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = and i64 %886, 549755813760
  %.not247599 = icmp eq i64 %887, 0
  br i1 %.not247599, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %._crit_edge598
  %888 = lshr exact i64 %886, 7
  %889 = and i64 %888, 4294967295
  br label %953

890:                                              ; preds = %.lr.ph597, %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %indvars.iv628 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next629, %_ZN4llvm11raw_ostreamlsEPKc.exit474 ]
  %891 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %892 = load ptr, ptr %46, align 8, !tbaa !247
  %893 = load ptr, ptr %48, align 8, !tbaa !248
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp ult i64 %896, 5
  br i1 %897, label %898, label %900

898:                                              ; preds = %890
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 5) #19
  %.pre647.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

900:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %893, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %901 = load ptr, ptr %48, align 8, !tbaa !248
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 5
  store ptr %902, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

_ZN4llvm11raw_ostreamlsEPKc.exit462:              ; preds = %898, %900
  %.pre647 = phi ptr [ %.pre647.pre, %898 ], [ %902, %900 ]
  %903 = load ptr, ptr %852, align 8, !tbaa !139
  %904 = getelementptr inbounds nuw %"struct.clang::Module::LinkLibrary", ptr %903, i64 %indvars.iv628
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load i8, ptr %905, align 8, !tbaa !347, !range !188, !noundef !189
  %907 = trunc nuw i8 %906 to i1
  br i1 %907, label %908, label %_ZN4llvm11raw_ostreamlsEPKc.exit466

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %909 = load ptr, ptr %46, align 8, !tbaa !247
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %.pre647 to i64
  %912 = sub i64 %910, %911
  %913 = icmp ult i64 %912, 10
  br i1 %913, label %914, label %916

914:                                              ; preds = %908
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #19
  %.pre646 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit466

916:                                              ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre647, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %917 = load ptr, ptr %48, align 8, !tbaa !248
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 10
  store ptr %918, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit466

_ZN4llvm11raw_ostreamlsEPKc.exit466:              ; preds = %916, %914, %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %919 = phi ptr [ %918, %916 ], [ %.pre646, %914 ], [ %.pre647, %_ZN4llvm11raw_ostreamlsEPKc.exit462 ]
  %920 = load ptr, ptr %46, align 8, !tbaa !247
  %921 = icmp eq ptr %920, %919
  br i1 %921, label %922, label %924

922:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit466
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit466
  store i8 34, ptr %919, align 1
  %925 = load ptr, ptr %48, align 8, !tbaa !248
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 1
  store ptr %926, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

_ZN4llvm11raw_ostreamlsEPKc.exit470:              ; preds = %922, %924
  %927 = load ptr, ptr %852, align 8, !tbaa !139
  %928 = getelementptr inbounds nuw %"struct.clang::Module::LinkLibrary", ptr %927, i64 %indvars.iv628
  %929 = load ptr, ptr %928, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !14
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %929, i64 %931, i1 noundef zeroext false) #19
  %933 = load ptr, ptr %46, align 8, !tbaa !247
  %934 = load ptr, ptr %48, align 8, !tbaa !248
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %936, label %938

936:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

938:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  store i8 34, ptr %934, align 1
  %939 = load ptr, ptr %48, align 8, !tbaa !248
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store ptr %940, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

_ZN4llvm11raw_ostreamlsEPKc.exit474:              ; preds = %936, %938
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %.not246 = icmp eq i64 %indvars.iv.next629, %855
  br i1 %.not246, label %._crit_edge598, label %890, !llvm.loop !349

._crit_edge603:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486, %._crit_edge598
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %943 = load ptr, ptr %942, align 8, !tbaa !152
  %944 = load ptr, ptr %941, align 8, !tbaa !151
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 40
  %949 = and i64 %948, 4294967295
  %.not248604 = icmp eq i64 %949, 0
  br i1 %.not248604, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %._crit_edge603
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %952 = and i64 %948, 4294967295
  br label %1000

953:                                              ; preds = %.lr.ph602, %_ZN4llvm11raw_ostreamlsEPKc.exit486
  %indvars.iv631 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next632, %_ZN4llvm11raw_ostreamlsEPKc.exit486 ]
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %955 = load ptr, ptr %46, align 8, !tbaa !247
  %956 = load ptr, ptr %48, align 8, !tbaa !248
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ult i64 %959, 9
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

963:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %956, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %964 = load ptr, ptr %48, align 8, !tbaa !248
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 9
  store ptr %965, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

_ZN4llvm11raw_ostreamlsEPKc.exit478:              ; preds = %961, %963
  %966 = load ptr, ptr %880, align 8, !tbaa !181
  %967 = getelementptr inbounds nuw %"struct.clang::Module::UnresolvedConflict", ptr %966, i64 %indvars.iv631
  %.val262 = load ptr, ptr %967, align 8, !tbaa !139
  %968 = getelementptr i8, ptr %967, i64 8
  %.val263 = load i32, ptr %968, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val262, i32 %.val263)
  %969 = load ptr, ptr %46, align 8, !tbaa !247
  %970 = load ptr, ptr %48, align 8, !tbaa !248
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ult i64 %973, 3
  br i1 %974, label %975, label %977

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %970, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %978 = load ptr, ptr %48, align 8, !tbaa !248
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 3
  store ptr %979, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

_ZN4llvm11raw_ostreamlsEPKc.exit482:              ; preds = %975, %977
  %980 = load ptr, ptr %880, align 8, !tbaa !181
  %981 = getelementptr inbounds nuw %"struct.clang::Module::UnresolvedConflict", ptr %980, i64 %indvars.iv631
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 96
  %983 = load ptr, ptr %982, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 104
  %985 = load i64, ptr %984, align 8, !tbaa !14
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %983, i64 %985, i1 noundef zeroext false) #19
  %987 = load ptr, ptr %46, align 8, !tbaa !247
  %988 = load ptr, ptr %48, align 8, !tbaa !248
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp ult i64 %991, 2
  br i1 %992, label %993, label %995

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  store i16 2594, ptr %988, align 1
  %996 = load ptr, ptr %48, align 8, !tbaa !248
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 2
  store ptr %997, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

_ZN4llvm11raw_ostreamlsEPKc.exit486:              ; preds = %993, %995
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %.not247 = icmp eq i64 %indvars.iv.next632, %889
  br i1 %.not247, label %._crit_edge603, label %953, !llvm.loop !350

._crit_edge608:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501, %._crit_edge603
  %998 = load i16, ptr %13, align 8
  %999 = and i16 %998, 512
  %.not249 = icmp eq i16 %999, 0
  br i1 %.not249, label %_ZN4llvm11raw_ostreamlsEPKc.exit517, label %1054

1000:                                             ; preds = %.lr.ph607, %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %indvars.iv634 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next635, %_ZN4llvm11raw_ostreamlsEPKc.exit501 ]
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %1002 = load ptr, ptr %46, align 8, !tbaa !247
  %1003 = load ptr, ptr %48, align 8, !tbaa !248
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = icmp ult i64 %1006, 9
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1000
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

1010:                                             ; preds = %1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1003, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %1011 = load ptr, ptr %48, align 8, !tbaa !248
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 9
  store ptr %1012, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

_ZN4llvm11raw_ostreamlsEPKc.exit490:              ; preds = %1008, %1010
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1013 = load ptr, ptr %941, align 8, !tbaa !151
  %1014 = getelementptr inbounds nuw %"struct.clang::Module::Conflict", ptr %1013, i64 %indvars.iv634
  %1015 = load ptr, ptr %1014, align 8, !tbaa !351
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1776) %1015, i1 noundef zeroext true)
  %1016 = load ptr, ptr %11, align 8, !tbaa !11
  %1017 = load i64, ptr %950, align 8, !tbaa !14
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1016, i64 noundef %1017) #19
  %1019 = load ptr, ptr %11, align 8, !tbaa !11
  %1020 = icmp eq ptr %1019, %951
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490
  %1021 = load i64, ptr %950, align 8, !tbaa !14
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490
  %1023 = load i64, ptr %951, align 8, !tbaa !13
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1025 = load ptr, ptr %46, align 8, !tbaa !247
  %1026 = load ptr, ptr %48, align 8, !tbaa !248
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ult i64 %1029, 3
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1026, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1034 = load ptr, ptr %48, align 8, !tbaa !248
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 3
  store ptr %1035, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

_ZN4llvm11raw_ostreamlsEPKc.exit497:              ; preds = %1031, %1033
  %1036 = load ptr, ptr %941, align 8, !tbaa !151
  %1037 = getelementptr inbounds nuw %"struct.clang::Module::Conflict", ptr %1036, i64 %indvars.iv634
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !11
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1041 = load i64, ptr %1040, align 8, !tbaa !14
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %1039, i64 %1041, i1 noundef zeroext false) #19
  %1043 = load ptr, ptr %46, align 8, !tbaa !247
  %1044 = load ptr, ptr %48, align 8, !tbaa !248
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp ult i64 %1047, 2
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %1050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  store i16 2594, ptr %1044, align 1
  %1052 = load ptr, ptr %48, align 8, !tbaa !248
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  store ptr %1053, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

_ZN4llvm11raw_ostreamlsEPKc.exit501:              ; preds = %1049, %1051
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %.not248 = icmp eq i64 %indvars.iv.next635, %952
  br i1 %.not248, label %._crit_edge608, label %1000, !llvm.loop !353

1054:                                             ; preds = %._crit_edge608
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %1056 = load i16, ptr %13, align 8
  %1057 = and i16 %1056, 1024
  %.not250 = icmp eq i16 %1057, 0
  %.pre649 = load ptr, ptr %48, align 8, !tbaa !248
  br i1 %.not250, label %_ZN4llvm11raw_ostreamlsEPKc.exit505, label %1058

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %46, align 8, !tbaa !247
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %.pre649 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ult i64 %1062, 9
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1058
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #19
  %.pre648 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

1066:                                             ; preds = %1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre649, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %1067 = load ptr, ptr %48, align 8, !tbaa !248
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 9
  store ptr %1068, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

_ZN4llvm11raw_ostreamlsEPKc.exit505:              ; preds = %1066, %1064, %1054
  %1069 = phi ptr [ %1068, %1066 ], [ %.pre648, %1064 ], [ %.pre649, %1054 ]
  %1070 = load ptr, ptr %46, align 8, !tbaa !247
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1069 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ult i64 %1073, 11
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1069, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %1078 = load ptr, ptr %48, align 8, !tbaa !248
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 11
  store ptr %1079, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1075, %1077
  %1080 = load i16, ptr %13, align 8
  %1081 = and i16 %1080, 2048
  %.not251 = icmp eq i16 %1081, 0
  br i1 %.not251, label %_ZN4llvm11raw_ostreamlsEPKc.exit513, label %1082

1082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1083 = add i32 %2, 4
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1083) #19
  %1085 = load ptr, ptr %46, align 8, !tbaa !247
  %1086 = load ptr, ptr %48, align 8, !tbaa !248
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ult i64 %1089, 9
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1082
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

1093:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1086, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %1094 = load ptr, ptr %48, align 8, !tbaa !248
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 9
  store ptr %1095, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

_ZN4llvm11raw_ostreamlsEPKc.exit513:              ; preds = %1093, %1091, %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %1097 = load ptr, ptr %46, align 8, !tbaa !247
  %1098 = load ptr, ptr %48, align 8, !tbaa !248
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ult i64 %1101, 2
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  store i16 2685, ptr %1098, align 1
  %1106 = load ptr, ptr %48, align 8, !tbaa !248
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 2
  store ptr %1107, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

_ZN4llvm11raw_ostreamlsEPKc.exit517:              ; preds = %1105, %1103, %._crit_edge608
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #19
  %1109 = load ptr, ptr %46, align 8, !tbaa !247
  %1110 = load ptr, ptr %48, align 8, !tbaa !248
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp ult i64 %1113, 2
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  %1116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

1117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  store i16 2685, ptr %1110, align 1
  %1118 = load ptr, ptr %48, align 8, !tbaa !248
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 2
  store ptr %1119, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

_ZN4llvm11raw_ostreamlsEPKc.exit521:              ; preds = %1115, %1117
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6Module26getUmbrellaHeaderAsWrittenEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.180") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1776) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.clang::Module::Header", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %72

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %10
  %20 = phi ptr [ %18, %17 ], [ %12, %10 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i4

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %36, ptr %28, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %37, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %28, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %6, align 8, !tbaa !258
  store i64 %47, ptr %46, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  %52 = load i64, ptr %25, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  store ptr %49, ptr %0, align 8, !tbaa !11
  %55 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %55, ptr %48, align 8, !tbaa !13
  %.pre = load i64, ptr %25, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %51
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %59, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %28, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %30
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %63 = load i64, ptr %43, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %60, ptr %58, align 8, !tbaa !11
  %66 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %66, ptr %59, align 8, !tbaa !13
  %.pre7 = load i64, ptr %43, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %68 = phi i64 [ %63, %62 ], [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %70, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %71, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %73, align 8, !tbaa !300
  br label %74

74:                                               ; preds = %67, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6Module23getUmbrellaDirAsWrittenEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.190") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1776) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.clang::Module::DirectoryName", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !137
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %72

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %10
  %20 = phi ptr [ %18, %17 ], [ %12, %10 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i4

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %36, ptr %28, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %37, ptr %30, align 8, !tbaa !13
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %28, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %6, align 8, !tbaa !256
  store i64 %47, ptr %46, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  %52 = load i64, ptr %25, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  store ptr %49, ptr %0, align 8, !tbaa !11
  %55 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %55, ptr %48, align 8, !tbaa !13
  %.pre = load i64, ptr %25, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %51
  %56 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %59, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %28, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %30
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %63 = load i64, ptr %43, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %60, ptr %58, align 8, !tbaa !11
  %66 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %66, ptr %59, align 8, !tbaa !13
  %.pre7 = load i64, ptr %43, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %68 = phi i64 [ %63, %62 ], [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %70, align 8, !tbaa !256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %71, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %73, align 8, !tbaa !302
  br label %74

74:                                               ; preds = %67, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %.0.val, i32 %.8.val) unnamed_addr #0 {
  %2 = zext i32 %.8.val to i64
  %.idx = mul nuw nsw i64 %2, 40
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %.not28.i = icmp eq i32 %.8.val, 0
  br i1 %.not28.i, label %_ZL13printModuleIdIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEEEvRN4llvm11raw_ostreamET_SF_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %.lr.ph.i
  %.029.i = phi ptr [ %.0.val, %.lr.ph.i ], [ %55, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %.not19.i = icmp eq ptr %.029.i, %.0.val
  br i1 %.not19.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = load ptr, ptr %5, align 8, !tbaa !248
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.71, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

13:                                               ; preds = %7
  store i8 46, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %5, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %13, %11, %6
  %.0.val.i = load ptr, ptr %.029.i, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %.029.i, i64 8
  %.0.val20.i = load i64, ptr %16, align 8, !tbaa !14
  %17 = icmp eq i64 %.0.val20.i, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %19 = load i8, ptr %.0.val.i, align 1, !tbaa !13
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr @_ZN5clang8charinfo9InfoTableE, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !249
  %23 = and i16 %22, 224
  %.not.i.i.not.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.not.i, label %.loopexit.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 %.0.val20.i
  br label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i

25:                                               ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0820.i.i, i64 1
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i, label %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i, !llvm.loop !250

_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i: ; preds = %25, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i
  %.0820.i.i = phi ptr [ %26, %25 ], [ %.0.val.i, %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.preheader.i.i ]
  %27 = load i8, ptr %.0820.i.i, align 1, !tbaa !13
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %.not.i9.i.not.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.not.i, label %.loopexit.i, label %25

_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i: ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !247
  %32 = load ptr, ptr %5, align 8, !tbaa !248
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %.0.val20.i, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.0.val.i, i64 noundef %.0.val20.i) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

39:                                               ; preds = %_ZN5clang22isValidAsciiIdentifierEN4llvm9StringRefEb.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.0.val.i, i64 %.0.val20.i, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !248
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.0.val20.i
  store ptr %41, ptr %5, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

.loopexit.i:                                      ; preds = %_ZN5clang25isAsciiIdentifierContinueEhb.exit.thread.i.i, %18, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !248
  %43 = load ptr, ptr %4, align 8, !tbaa !247
  %.not.i22.i = icmp ult ptr %42, %43
  br i1 %.not.i22.i, label %46, label %44

44:                                               ; preds = %.loopexit.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

46:                                               ; preds = %.loopexit.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !248
  store i8 34, ptr %42, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %46, %44
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.val.i, i64 %.0.val20.i, i1 noundef zeroext false) #19
  %49 = load ptr, ptr %5, align 8, !tbaa !248
  %50 = load ptr, ptr %4, align 8, !tbaa !247
  %.not.i24.i = icmp ult ptr %49, %50
  br i1 %.not.i24.i, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !248
  store i8 34, ptr %49, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %53, %51, %39, %37
  %55 = getelementptr inbounds nuw i8, ptr %.029.i, i64 40
  %.not.i = icmp eq ptr %55, %3
  br i1 %.not.i, label %_ZL13printModuleIdIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEEEvRN4llvm11raw_ostreamET_SF_b.exit, label %6, !llvm.loop !354

_ZL13printModuleIdIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEEEvRN4llvm11raw_ostreamET_SF_b.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang6Module4dumpEv(ptr noundef nonnull align 8 dereferenceable(1776) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call void @_ZNK5clang6Module5printERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(1776) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::function_ref.214") align 8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.Visiting, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.std::function", align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !142
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !355
  %17 = load ptr, ptr %0, align 8, !tbaa !358
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %14
  br i1 %22, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit, label %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit: ; preds = %6
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i64 %14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit, label %36

_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit: ; preds = %6, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !359
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %30, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  store ptr %0, ptr %31, align 16, !tbaa !364
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !366
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !367
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %10, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !369
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !371
  store ptr %31, ptr %10, align 8, !tbaa !266
  store ptr @"_ZNSt17_Function_handlerIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEZNS1_10setVisibleES3_S4_S8_SD_E3$_0E9_M_invokeERKSt9_Any_dataOSE_", ptr %29, align 8, !tbaa !373
  store ptr @"_ZNSt17_Function_handlerIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEZNS1_10setVisibleES3_S4_S8_SD_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %28, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8
  call void @"_ZNSt17_Function_handlerIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEZNS1_10setVisibleES3_S4_S8_SD_E3$_0E9_M_invokeERKSt9_Any_dataOSE_"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %28, align 8, !tbaa !376
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %36

36:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86
  %.0119 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86 ]
  %.sroa.067.0118 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86 ]
  %15 = load ptr, ptr %.sroa.067.0118, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread77

18:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit: ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread77

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread77: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.not.i.i19 = icmp eq i64 %23, %.sroa.2.0.copyload.i
  br i1 %.not.i.i19, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22.thread80

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread77
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit139, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22: ; preds = %24
  %bcmp.i.i21 = tail call i32 @bcmp(ptr %21, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22.thread80

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22.thread80: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread77, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %.not.i.i26 = icmp eq i64 %29, %.sroa.2.0.copyload.i
  br i1 %.not.i.i26, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.thread83

30:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22.thread80
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29: ; preds = %30
  %bcmp.i.i28 = tail call i32 @bcmp(ptr %27, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit135, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.thread83

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.thread83: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22.thread80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %.not.i.i33 = icmp eq i64 %35, %.sroa.2.0.copyload.i
  br i1 %.not.i.i33, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.thread83
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36: ; preds = %36
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %33, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit137, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29.thread83, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 128
  %39 = add nsw i64 %.0119, -1
  %40 = icmp sgt i64 %.0119, 1
  br i1 %40, label %14, label %._crit_edge.loopexit, !llvm.loop !377

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36.thread86
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre132 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi133 = phi i64 [ %.pre132, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.067.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi133, 5
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge129
  ]

._crit_edge._crit_edge129:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i51.pre = load ptr, ptr %2, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53.pre = load i64, ptr %.sroa.2.0..sroa_idx.i52.phi.trans.insert, align 8, !tbaa !9
  br label %58

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i44.pre = load ptr, ptr %2, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i46.pre = load i64, ptr %.sroa.2.0..sroa_idx.i45.phi.trans.insert, align 8, !tbaa !9
  br label %50

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.sroa.067.0.lcssa, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.sroa.0.0.copyload.i37 = load ptr, ptr %2, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i38, align 8, !tbaa !9
  %.not.i.i40 = icmp eq i64 %45, %.sroa.2.0.copyload.i39
  br i1 %.not.i.i40, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89

46:                                               ; preds = %42
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43: ; preds = %46
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %43, ptr %.sroa.0.0.copyload.i37, i64 %45)
  %48 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89: ; preds = %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa, i64 32
  br label %50

50:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89
  %.sroa.2.0.copyload.i46 = phi i64 [ %.sroa.2.0.copyload.i39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89 ], [ %.sroa.2.0.copyload.i46.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i44 = phi ptr [ %.sroa.0.0.copyload.i37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89 ], [ %.sroa.0.0.copyload.i44.pre, %._crit_edge._crit_edge ]
  %.sroa.067.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43.thread89 ], [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge ]
  %51 = load ptr, ptr %.sroa.067.1, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %.not.i.i47 = icmp eq i64 %53, %.sroa.2.0.copyload.i46
  br i1 %.not.i.i47, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92

54:                                               ; preds = %50
  %55 = icmp eq i64 %.sroa.2.0.copyload.i46, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50: ; preds = %54
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %51, ptr %.sroa.0.0.copyload.i44, i64 %.sroa.2.0.copyload.i46)
  %56 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92: ; preds = %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 32
  br label %58

58:                                               ; preds = %._crit_edge._crit_edge129, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92
  %.sroa.2.0.copyload.i53 = phi i64 [ %.sroa.2.0.copyload.i46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92 ], [ %.sroa.2.0.copyload.i53.pre, %._crit_edge._crit_edge129 ]
  %.sroa.0.0.copyload.i51 = phi ptr [ %.sroa.0.0.copyload.i44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92 ], [ %.sroa.0.0.copyload.i51.pre, %._crit_edge._crit_edge129 ]
  %.sroa.067.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50.thread92 ], [ %.sroa.067.0.lcssa, %._crit_edge._crit_edge129 ]
  %59 = load ptr, ptr %.sroa.067.2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.067.2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %.not.i.i54 = icmp eq i64 %61, %.sroa.2.0.copyload.i53
  br i1 %.not.i.i54, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95

62:                                               ; preds = %58
  %63 = icmp eq i64 %.sroa.2.0.copyload.i53, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57: ; preds = %62
  %bcmp.i.i56 = tail call i32 @bcmp(ptr %59, ptr %.sroa.0.0.copyload.i51, i64 %.sroa.2.0.copyload.i53)
  %64 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95: ; preds = %58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit22
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit135: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit29
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit36
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit139: ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.067.0118, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread: ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit135, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit139, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.067.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43 ], [ %.sroa.067.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50 ], [ %.sroa.067.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95 ], [ %1, %._crit_edge ], [ %.sroa.067.0.lcssa, %46 ], [ %.sroa.067.1, %54 ], [ %.sroa.067.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit135 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit137 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit139 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %.sroa.067.0118, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit ], [ %.sroa.067.0118, %18 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !272
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !272, !noalias !378
  %9 = load ptr, ptr %7, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !381
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !381
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !272
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !267
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !267
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %21 = load ptr, ptr %20, align 8, !tbaa !226, !noalias !383
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !383
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !383
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !272, !alias.scope !386
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !226, !noalias !383
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !383
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !383
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !272, !alias.scope !389
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr null, ptr %4, align 8, !tbaa !272
  %30 = load ptr, ptr %6, align 8, !tbaa !272
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !226
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !272
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %44 = load ptr, ptr %7, align 8, !tbaa !226, !noalias !392
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !392
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !392
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !272, !alias.scope !395
  %48 = load ptr, ptr %7, align 8, !tbaa !226, !noalias !392
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !392
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !392
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !272, !alias.scope !398
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !226
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !272
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !272
  store ptr null, ptr %2, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !272
  store ptr null, ptr %1, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !272
  %15 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !272, !noalias !401
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !272, !noalias !404
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !381
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !381
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !407
  %33 = load ptr, ptr %26, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !267
  store i64 %35, ptr %32, align 8, !tbaa !267
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !407
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !272, !noalias !401
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !407
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !409
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !267
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !407
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !410
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !267
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !267, !alias.scope !414, !noalias !411
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !267, !alias.scope !411, !noalias !414
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !267, !alias.scope !414, !noalias !411
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !416

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !410
  store ptr %67, ptr %41, align 8, !tbaa !407
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !409
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !272
  store ptr %70, ptr %0, align 8, !tbaa !272
  store ptr null, ptr %1, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !272
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !381
  %81 = load ptr, ptr %1, align 8, !tbaa !272, !noalias !417
  store ptr null, ptr %1, align 8, !tbaa !272, !noalias !417
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !407
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !409
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !267
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !407
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !267
  store i64 %94, ptr %84, align 8, !tbaa !267
  store ptr null, ptr %93, align 8, !tbaa !267
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !407
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !267
  store ptr null, ptr %100, align 8, !tbaa !267
  %103 = load ptr, ptr %101, align 8, !tbaa !267
  store ptr %102, ptr %101, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !226
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !420

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !267
  store ptr %81, ptr %80, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !267
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !267, !alias.scope !424, !noalias !421
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !267, !alias.scope !421, !noalias !424
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !267, !alias.scope !424, !noalias !421
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !416

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !410
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !407
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !409
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !272
  store ptr %132, ptr %0, align 8, !tbaa !272
  store ptr null, ptr %2, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !272, !noalias !426
  store ptr null, ptr %1, align 8, !tbaa !272, !noalias !426
  %135 = load ptr, ptr %2, align 8, !tbaa !272, !noalias !429
  store ptr null, ptr %2, align 8, !tbaa !272, !noalias !429
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !226
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !267
  store i64 %138, ptr %140, align 8, !tbaa !267, !alias.scope !432, !noalias !435
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !410
  store ptr %143, ptr %137, align 8, !tbaa !407
  store ptr %143, ptr %139, align 8, !tbaa !409
  store ptr %133, ptr %0, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  %6 = load ptr, ptr %0, align 8, !tbaa !410
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !267
  store i64 %22, ptr %21, align 8, !tbaa !267
  store ptr null, ptr %2, align 8, !tbaa !267
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !267, !alias.scope !440, !noalias !437
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !267, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !267, !alias.scope !440, !noalias !437
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !416

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !267, !alias.scope !445, !noalias !442
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !267, !alias.scope !442, !noalias !445
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !267, !alias.scope !445, !noalias !442
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !416

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !409
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !410
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !407
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.268", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !409
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN5clang12FileEntryRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !255
  %10 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %62
  %.0132 = phi i64 [ %7, %.lr.ph ], [ %64, %62 ]
  %.029131 = phi ptr [ %0, %.lr.ph ], [ %63, %62 ]
  %12 = load ptr, ptr %.029131, align 8, !tbaa !255
  br label %13

13:                                               ; preds = %13, %11
  %.05.i.i.i.i = phi ptr [ %12, %11 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %.not7.i.i.i.i = icmp eq i64 %16, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %13

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %13, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.05.i.i2.i.i = phi ptr [ %21, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %9, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not7.i.i5.i.i = icmp eq i64 %20, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not7.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %22 = icmp eq i64 %16, %20
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.029131, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !255
  br label %26

26:                                               ; preds = %26, %23
  %.05.i.i.i.i30 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i31 = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i31, 4
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i64 %28, 0
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i31, -8
  %30 = inttoptr i64 %29 to ptr
  %.not7.i.i.i.i33 = icmp eq i64 %29, 0
  %.not.i.i.i.i34 = or i1 %.not.i.i.i.i.i.i.i.i32, %.not7.i.i.i.i33
  br i1 %.not.i.i.i.i34, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35, label %26

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35: ; preds = %26, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35
  %.05.i.i2.i.i36 = phi ptr [ %34, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35 ], [ %9, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i36, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i37 = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i37, 4
  %.not.i.i.i.i.i.i4.i.i38 = icmp eq i64 %32, 0
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i37, -8
  %34 = inttoptr i64 %33 to ptr
  %.not7.i.i5.i.i39 = icmp eq i64 %33, 0
  %.not.i.i6.i.i40 = or i1 %.not.i.i.i.i.i.i4.i.i38, %.not7.i.i5.i.i39
  br i1 %.not.i.i6.i.i40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit41, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit41: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i35
  %35 = icmp eq i64 %29, %33
  br i1 %35, label %.loopexit.loopexit.split.loop.exit, label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit41
  %37 = getelementptr inbounds nuw i8, ptr %.029131, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !255
  br label %39

39:                                               ; preds = %39, %36
  %.05.i.i.i.i42 = phi ptr [ %38, %36 ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i43 = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i43, 4
  %.not.i.i.i.i.i.i.i.i44 = icmp eq i64 %41, 0
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i43, -8
  %43 = inttoptr i64 %42 to ptr
  %.not7.i.i.i.i45 = icmp eq i64 %42, 0
  %.not.i.i.i.i46 = or i1 %.not.i.i.i.i.i.i.i.i44, %.not7.i.i.i.i45
  br i1 %.not.i.i.i.i46, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47, label %39

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47: ; preds = %39, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47
  %.05.i.i2.i.i48 = phi ptr [ %47, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47 ], [ %9, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i49 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i49, 4
  %.not.i.i.i.i.i.i4.i.i50 = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i49, -8
  %47 = inttoptr i64 %46 to ptr
  %.not7.i.i5.i.i51 = icmp eq i64 %46, 0
  %.not.i.i6.i.i52 = or i1 %.not.i.i.i.i.i.i4.i.i50, %.not7.i.i5.i.i51
  br i1 %.not.i.i6.i.i52, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit53, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit53: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i47
  %48 = icmp eq i64 %42, %46
  br i1 %48, label %.loopexit.loopexit.split.loop.exit166, label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit53
  %50 = getelementptr inbounds nuw i8, ptr %.029131, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !255
  br label %52

52:                                               ; preds = %52, %49
  %.05.i.i.i.i54 = phi ptr [ %51, %49 ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i55 = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i55, 4
  %.not.i.i.i.i.i.i.i.i56 = icmp eq i64 %54, 0
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i55, -8
  %56 = inttoptr i64 %55 to ptr
  %.not7.i.i.i.i57 = icmp eq i64 %55, 0
  %.not.i.i.i.i58 = or i1 %.not.i.i.i.i.i.i.i.i56, %.not7.i.i.i.i57
  br i1 %.not.i.i.i.i58, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59, label %52

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59: ; preds = %52, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59
  %.05.i.i2.i.i60 = phi ptr [ %60, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59 ], [ %9, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i60, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i61 = load i64, ptr %57, align 8
  %58 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i61, 4
  %.not.i.i.i.i.i.i4.i.i62 = icmp eq i64 %58, 0
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i61, -8
  %60 = inttoptr i64 %59 to ptr
  %.not7.i.i5.i.i63 = icmp eq i64 %59, 0
  %.not.i.i6.i.i64 = or i1 %.not.i.i.i.i.i.i4.i.i62, %.not7.i.i5.i.i63
  br i1 %.not.i.i6.i.i64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit65, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit65: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i59
  %61 = icmp eq i64 %55, %59
  br i1 %61, label %.loopexit.loopexit.split.loop.exit168, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit65
  %63 = getelementptr inbounds nuw i8, ptr %.029131, i64 32
  %64 = add nsw i64 %.0132, -1
  %65 = icmp sgt i64 %.0132, 1
  br i1 %65, label %11, label %._crit_edge.loopexit, !llvm.loop !447

._crit_edge.loopexit:                             ; preds = %62
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre151 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi152 = phi i64 [ %.pre151, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %66 = ashr exact i64 %.pre-phi152, 3
  switch i64 %66, label %113 [
    i64 3, label %67
    i64 2, label %83
    i64 1, label %99
  ]

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %.029.lcssa, align 8, !tbaa !255
  br label %69

69:                                               ; preds = %69, %67
  %.05.i.i.i.i66 = phi ptr [ %68, %67 ], [ %73, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i67 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i67, 4
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i64 %71, 0
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i67, -8
  %73 = inttoptr i64 %72 to ptr
  %.not7.i.i.i.i69 = icmp eq i64 %72, 0
  %.not.i.i.i.i70 = or i1 %.not.i.i.i.i.i.i.i.i68, %.not7.i.i.i.i69
  br i1 %.not.i.i.i.i70, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i71, label %69

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i71: ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !255
  br label %75

75:                                               ; preds = %75, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i71
  %.05.i.i2.i.i72 = phi ptr [ %74, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i71 ], [ %79, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i72, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i73 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i73, 4
  %.not.i.i.i.i.i.i4.i.i74 = icmp eq i64 %77, 0
  %78 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i73, -8
  %79 = inttoptr i64 %78 to ptr
  %.not7.i.i5.i.i75 = icmp eq i64 %78, 0
  %.not.i.i6.i.i76 = or i1 %.not.i.i.i.i.i.i4.i.i74, %.not7.i.i5.i.i75
  br i1 %.not.i.i6.i.i76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77, label %75

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77: ; preds = %75
  %80 = icmp eq i64 %72, %78
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77
  %82 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %83

83:                                               ; preds = %81, %._crit_edge
  %.1 = phi ptr [ %82, %81 ], [ %.029.lcssa, %._crit_edge ]
  %84 = load ptr, ptr %.1, align 8, !tbaa !255
  br label %85

85:                                               ; preds = %85, %83
  %.05.i.i.i.i78 = phi ptr [ %84, %83 ], [ %89, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i78, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i79 = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i79, 4
  %.not.i.i.i.i.i.i.i.i80 = icmp eq i64 %87, 0
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i79, -8
  %89 = inttoptr i64 %88 to ptr
  %.not7.i.i.i.i81 = icmp eq i64 %88, 0
  %.not.i.i.i.i82 = or i1 %.not.i.i.i.i.i.i.i.i80, %.not7.i.i.i.i81
  br i1 %.not.i.i.i.i82, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i83, label %85

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i83: ; preds = %85
  %90 = load ptr, ptr %2, align 8, !tbaa !255
  br label %91

91:                                               ; preds = %91, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i83
  %.05.i.i2.i.i84 = phi ptr [ %90, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i83 ], [ %95, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i84, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i85 = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i85, 4
  %.not.i.i.i.i.i.i4.i.i86 = icmp eq i64 %93, 0
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i85, -8
  %95 = inttoptr i64 %94 to ptr
  %.not7.i.i5.i.i87 = icmp eq i64 %94, 0
  %.not.i.i6.i.i88 = or i1 %.not.i.i.i.i.i.i4.i.i86, %.not7.i.i5.i.i87
  br i1 %.not.i.i6.i.i88, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89, label %91

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89: ; preds = %91
  %96 = icmp eq i64 %88, %94
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %99

99:                                               ; preds = %97, %._crit_edge
  %.2 = phi ptr [ %98, %97 ], [ %.029.lcssa, %._crit_edge ]
  %100 = load ptr, ptr %.2, align 8, !tbaa !255
  br label %101

101:                                              ; preds = %101, %99
  %.05.i.i.i.i90 = phi ptr [ %100, %99 ], [ %105, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i91 = load i64, ptr %102, align 8
  %103 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i91, 4
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %103, 0
  %104 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i91, -8
  %105 = inttoptr i64 %104 to ptr
  %.not7.i.i.i.i93 = icmp eq i64 %104, 0
  %.not.i.i.i.i94 = or i1 %.not.i.i.i.i.i.i.i.i92, %.not7.i.i.i.i93
  br i1 %.not.i.i.i.i94, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i95, label %101

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i95: ; preds = %101
  %106 = load ptr, ptr %2, align 8, !tbaa !255
  br label %107

107:                                              ; preds = %107, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i95
  %.05.i.i2.i.i96 = phi ptr [ %106, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i95 ], [ %111, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i97 = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i97, 4
  %.not.i.i.i.i.i.i4.i.i98 = icmp eq i64 %109, 0
  %110 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i97, -8
  %111 = inttoptr i64 %110 to ptr
  %.not7.i.i5.i.i99 = icmp eq i64 %110, 0
  %.not.i.i6.i.i100 = or i1 %.not.i.i.i.i.i.i4.i.i98, %.not7.i.i5.i.i99
  br i1 %.not.i.i6.i.i100, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101, label %107

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101: ; preds = %107
  %112 = icmp eq i64 %104, %110
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit41
  %114 = getelementptr inbounds nuw i8, ptr %.029131, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit166:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit53
  %115 = getelementptr inbounds nuw i8, ptr %.029131, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit168:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit65
  %116 = getelementptr inbounds nuw i8, ptr %.029131, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit166, %.loopexit.loopexit.split.loop.exit168, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77, %113
  %.028 = phi ptr [ %1, %113 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101 ], [ %114, %.loopexit.loopexit.split.loop.exit ], [ %115, %.loopexit.loopexit.split.loop.exit166 ], [ %116, %.loopexit.loopexit.split.loop.exit168 ], [ %.029131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.302") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !448
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !448
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !172
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !252

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !449
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not11.i.i = icmp ugt i32 %24, %25
  br i1 %.not11.i.i, label %27, label %.sink.split.i.i, !prof !252

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !257
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !448
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !257
  %.sroa.01.0.copyload.i.i = load ptr, ptr %28, align 8, !tbaa !258
  %31 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %35, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !449
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !449
  br label %35

35:                                               ; preds = %27, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i64, ptr %2, align 8, !tbaa !258
  store i64 %36, ptr %28, align 8, !tbaa !258
  br label %37

37:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !171
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !172
  %38 = zext i32 %.sink15 to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink13, i64 %38
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %40, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !172
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !258
  br label %9

9:                                                ; preds = %9, %8
  %.05.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not7.i.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not7.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit, label %9

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit: ; preds = %9
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 32
  %14 = shl i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 3
  %15 = and i64 %14, 34359738304
  %16 = add nuw nsw i64 %15, -49064778989728563
  %17 = xor i64 %16, %.sroa.2.0.extract.shift.i.i.i.i.i
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %19
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = mul i32 %25, -348639895
  %27 = add i32 %6, -1
  %.03662 = and i32 %26, %27
  %28 = zext i32 %.03662 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %28
  %.sroa.05.0.copyload63 = load ptr, ptr %29, align 8, !tbaa !258
  %30 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload63
  br i1 %30, label %.thread, label %.lr.ph, !prof !453

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader: ; preds = %.lr.ph, %.lr.ph
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader, %33
  %.sroa.05.0.copyload67.us = phi ptr [ %.sroa.05.0.copyload.us, %33 ], [ %.sroa.05.0.copyload63, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %31 = phi ptr [ %38, %33 ], [ %29, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03666.us = phi i32 [ %.036.us, %33 ], [ %.03662, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03365.us = phi ptr [ %spec.select.us, %33 ], [ null, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %.03864.us = phi i32 [ %35, %33 ], [ 1, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us.preheader ]
  %magicptr.us = ptrtoint ptr %.sroa.05.0.copyload67.us to i64
  switch i64 %magicptr.us, label %32 [
    i64 -4096, label %.split.us
    i64 -8192, label %33
  ], !prof !454

32:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  br label %33

33:                                               ; preds = %32, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us
  %.0.i46.us = phi i1 [ false, %32 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %34 = icmp eq ptr %.03365.us, null
  %or.cond.not.us = select i1 %.0.i46.us, i1 %34, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %31, ptr %.03365.us
  %35 = add i32 %.03864.us, 1
  %36 = add i32 %.03666.us, %.03864.us
  %.036.us = and i32 %36, %27
  %37 = zext i32 %.036.us to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %37
  %.sroa.05.0.copyload.us = load ptr, ptr %38, align 8, !tbaa !258
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.us
  br i1 %39, label %.thread, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, !prof !455, !llvm.loop !456

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %.sroa.05.0.copyload67 = phi ptr [ %.sroa.05.0.copyload, %51 ], [ %.sroa.05.0.copyload63, %.lr.ph ]
  %40 = phi ptr [ %56, %51 ], [ %29, %.lr.ph ]
  %.03666 = phi i32 [ %.036, %51 ], [ %.03662, %.lr.ph ]
  %.03365 = phi ptr [ %spec.select, %51 ], [ null, %.lr.ph ]
  %.03864 = phi i32 [ %53, %51 ], [ 1, %.lr.ph ]
  %magicptr57 = ptrtoint ptr %.sroa.05.0.copyload67 to i64
  switch i64 %magicptr57, label %.preheader.i [
    i64 -4096, label %.split.us
    i64 -8192, label %51
  ], !prof !457

.preheader.i:                                     ; preds = %.lr.ph.split, %.preheader.i
  %.05.i.i.i.i = phi ptr [ %44, %.preheader.i ], [ %.sroa.0.0.copyload.i, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.not7.i.i.i.i = icmp eq i64 %43, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i, label %.preheader.i

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i: ; preds = %.preheader.i, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %.05.i.i2.i.i = phi ptr [ %48, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i ], [ %.sroa.05.0.copyload67, %.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i2.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, 4
  %.not.i.i.i.i.i.i4.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i3.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %.not7.i.i5.i.i = icmp eq i64 %47, 0
  %.not.i.i6.i.i = or i1 %.not.i.i.i.i.i.i4.i.i, %.not7.i.i5.i.i
  br i1 %.not.i.i6.i.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit: ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i.i
  %49 = icmp eq i64 %43, %47
  br i1 %49, label %.thread, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, !prof !458

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit
  %cond = icmp eq ptr %.sroa.05.0.copyload67, inttoptr (i64 -4096 to ptr)
  br i1 %cond, label %.split.us, label %51, !prof !459

.split.us:                                        ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split
  %.us-phi = phi ptr [ %.03365, %.lr.ph.split ], [ %.03365, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %.03365.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.us-phi69 = phi ptr [ %40, %.lr.ph.split ], [ %40, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %31, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.not = icmp eq ptr %.us-phi, null
  %50 = select i1 %.not, ptr %.us-phi69, ptr %.us-phi
  br label %.thread

51:                                               ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread, %.lr.ph.split
  %.0.i46 = phi i1 [ true, %.lr.ph.split ], [ false, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ]
  %52 = icmp eq ptr %.03365, null
  %or.cond.not = select i1 %.0.i46, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %40, ptr %.03365
  %53 = add i32 %.03864, 1
  %54 = add i32 %.03666, %.03864
  %.036 = and i32 %54, %27
  %55 = zext i32 %.036 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %55
  %.sroa.05.0.copyload = load ptr, ptr %56, align 8, !tbaa !258
  %57 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %57, label %.thread, label %.lr.ph.split, !prof !455, !llvm.loop !456

.thread:                                          ; preds = %33, %51, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit, %3, %.split.us
  %.sink = phi ptr [ %50, %.split.us ], [ null, %3 ], [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit ], [ %56, %51 ], [ %40, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ %38, %33 ]
  %.0 = phi i1 [ false, %.split.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ true, %51 ], [ true, %33 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !448
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %5 = load ptr, ptr %0, align 8, !tbaa !171
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !172
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !449
  %26 = load i32, ptr %3, align 8, !tbaa !172
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !460

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !449
  %35 = load i32, ptr %3, align 8, !tbaa !172
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !258
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not23.i = icmp eq i32 %4, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  %.024.i = phi ptr [ %44, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load ptr, ptr %.024.i, align 8, !tbaa !258
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i [
    i64 -4096, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
    i64 -8192, label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i
  ]

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i: ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.024.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = load ptr, ptr %2, align 8, !tbaa !448
  %41 = load i64, ptr %.024.i, align 8, !tbaa !258
  store i64 %41, ptr %40, align 8, !tbaa !258
  %42 = load i32, ptr %33, align 8, !tbaa !257
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i

_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit20.i, %.lr.ph.i7, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i8 = icmp eq ptr %44, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !3
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !186, !range !188, !noundef !189
  store i8 %26, ptr %24, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !462

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6Module11RequirementEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !139
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !140
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN5clang6Module11RequirementD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !13
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZN5clang6Module11RequirementD2Ev.exit.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !9
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !139
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !176
  br label %.preheader.i.i, !llvm.loop !463

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !464
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !464
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !13
  store i64 %2, ptr %18, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !286
  store ptr %18, ptr %8, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !173
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !173
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !175
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !176
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !463

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.310") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !465

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !252

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !466, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !468
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !274
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !252

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !469
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !252

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !274
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !468
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !274
  %53 = load ptr, ptr %50, align 8, !tbaa !149
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !469
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !469
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %60, ptr %50, align 8, !tbaa !149
  %61 = load ptr, ptr %1, align 8, !tbaa !161
  %62 = load i32, ptr %7, align 8, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !465

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !252

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !466, !llvm.loop !467

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !468
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %0, align 8, !tbaa !161
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !162
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !469
  %25 = load i32, ptr %2, align 8, !tbaa !162
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !473

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !469
  %34 = load i32, ptr %2, align 8, !tbaa !162
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !473

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !149
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !465

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !252

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !466, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !149
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !274
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.310") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !149
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !465

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !252

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !466, !llvm.loop !467

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !468
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !274
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !252

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !469
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !252

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !274
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !468
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !274
  %53 = load ptr, ptr %50, align 8, !tbaa !149
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !469
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !469
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %60, ptr %50, align 8, !tbaa !149
  %61 = load ptr, ptr %1, align 8, !tbaa !161
  %62 = load i32, ptr %7, align 8, !tbaa !162
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.221", ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !470
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEZNS1_10setVisibleES3_S4_S8_SD_E3$_0E9_M_invokeERKSt9_Any_dataOSE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.Visiting, align 8
  %4 = alloca %struct.Visiting, align 8
  %5 = alloca %"class.llvm::SmallVector.178", align 8
  %6 = alloca %"class.llvm::SmallVector.314", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !266
  %.val2 = load ptr, ptr %1, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %7, align 8, !tbaa !475
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val3, ptr %8, align 8
  %9 = load ptr, ptr %.val, align 8, !tbaa !477
  %10 = getelementptr inbounds nuw i8, ptr %.val2, i64 416
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  %14 = load ptr, ptr %9, align 8, !tbaa !358
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = zext i32 %11 to i64
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %2
  %21 = add i32 %11, 1
  %22 = zext i32 %21 to i64
  tail call void @_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %22)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !358
  br label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !145
  %.not31.i.i.i = icmp eq i32 %25, 0
  br i1 %.not31.i.i.i, label %26, label %"_ZSt10__invoke_rIvRZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE3$_0JZNS1_10setVisibleES3_S4_S8_SD_E8VisitingEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %14, %23 ], [ %.pre.i.i.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !479
  %30 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %27, i64 %19
  %31 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %31, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !480
  %34 = load ptr, ptr %33, align 8, !tbaa !481
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !483
  tail call void %34(i64 noundef %36, ptr noundef nonnull %.val2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %38, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %39, align 4, !tbaa !141
  call void @_ZNK5clang6Module18getExportedModulesERN4llvm15SmallVectorImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(1776) %.val2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = load ptr, ptr %5, align 8, !tbaa !139
  %41 = load i32, ptr %38, align 8, !tbaa !140
  %42 = zext i32 %41 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i
  %.not2235.i.i.i = icmp eq i32 %41, 0
  br i1 %.not2235.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

._crit_edge.loopexit.i.i.i:                       ; preds = %67
  %.pre43.i.i.i = load ptr, ptr %4, align 8, !tbaa !484
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %26
  %46 = phi ptr [ %.pre43.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.val2, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1752
  %48 = load ptr, ptr %47, align 8, !tbaa !486
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1760
  %50 = load ptr, ptr %49, align 8, !tbaa !486
  %.not3338.i.i.i = icmp eq ptr %48, %50
  br i1 %.not3338.i.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %72

55:                                               ; preds = %67, %.lr.ph.i.i.i
  %.02036.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %68, %67 ]
  %56 = load ptr, ptr %.02036.i.i.i, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 904
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 1
  %.not32.i.i.i = icmp eq i16 %59, 0
  br i1 %.not32.i.i.i, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %44, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %56, ptr %3, align 8
  store ptr %4, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !376
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %64, label %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit.i.i.i

64:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit.i.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !373
  call void %66(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %_ZNKSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEEclESE_.exit.i.i.i, %55
  %68 = getelementptr inbounds nuw i8, ptr %.02036.i.i.i, i64 8
  %.not22.i.i.i = icmp eq ptr %68, %43
  br i1 %.not22.i.i.i, label %._crit_edge.loopexit.i.i.i, label %55

._crit_edge42.i.i.i:                              ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, %._crit_edge.i.i.i
  %69 = load ptr, ptr %5, align 8, !tbaa !139
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i, label %71

71:                                               ; preds = %._crit_edge42.i.i.i
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i: ; preds = %71, %._crit_edge42.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE3$_0JZNS1_10setVisibleES3_S4_S8_SD_E8VisitingEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

72:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, %.lr.ph41.i.i.i
  %.sroa.027.039.i.i.i = phi ptr [ %48, %.lr.ph41.i.i.i ], [ %118, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i ]
  %73 = load ptr, ptr %.sroa.027.039.i.i.i, align 8, !tbaa !351
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 416
  %75 = load i32, ptr %74, align 8, !tbaa !142
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %12, align 8, !tbaa !355
  %78 = load ptr, ptr %9, align 8, !tbaa !358
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %82, %76
  br i1 %83, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.i.i.i, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.i.i.i: ; preds = %72
  %84 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %78, i64 %76
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %.not34.i.i.i = icmp eq i32 %85, 0
  br i1 %.not34.i.i.i, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, label %86

86:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %51, ptr %6, align 8, !tbaa !139
  store i32 0, ptr %52, align 8, !tbaa !140
  store i32 8, ptr %53, align 4, !tbaa !141
  br label %102

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i
  %88 = load ptr, ptr %54, align 8, !tbaa !488
  %89 = load ptr, ptr %6, align 8, !tbaa !139
  %90 = zext i32 %115 to i64
  %91 = load ptr, ptr %.sroa.027.039.i.i.i, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.027.039.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.027.039.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !14
  %96 = load ptr, ptr %88, align 8, !tbaa !489
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !491
  call void %96(i64 noundef %98, ptr %89, i64 %90, ptr noundef %91, ptr %93, i64 %95) #19
  %99 = load ptr, ptr %6, align 8, !tbaa !139
  %100 = icmp eq ptr %99, %51
  br i1 %100, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj8EED2Ev.exit.i.i.i, label %101

101:                                              ; preds = %87
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN5clang6ModuleELj8EED2Ev.exit.i.i.i: ; preds = %101, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i, %86
  %103 = phi i32 [ 0, %86 ], [ %115, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i ]
  %.037.i.i.i = phi ptr [ %4, %86 ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i ]
  %104 = load ptr, ptr %.037.i.i.i, align 8, !tbaa !484
  %105 = load i32, ptr %53, align 4, !tbaa !141
  %.not.i.i.not.i.i.i.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i, label %106, !prof !252

106:                                              ; preds = %102
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %51, i64 noundef %108, i64 noundef 8) #19
  %.pre.i.i.i.i = load i32, ptr %52, align 8, !tbaa !140
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i: ; preds = %106, %102
  %109 = phi i32 [ %103, %102 ], [ %.pre.i.i.i.i, %106 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !139
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %104 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %52, align 8, !tbaa !140
  %115 = add i32 %114, 1
  store i32 %115, ptr %52, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !492
  %.not23.i.i.i = icmp eq ptr %117, null
  br i1 %.not23.i.i.i, label %87, label %102, !llvm.loop !493

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang6ModuleELj8EED2Ev.exit.i.i.i, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.i.i.i, %72
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.039.i.i.i, i64 40
  %.not33.i.i.i = icmp eq ptr %118, %50
  br i1 %.not33.i.i.i, label %._crit_edge42.i.i.i, label %72

"_ZSt10__invoke_rIvRZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE3$_0JZNS1_10setVisibleES3_S4_S8_SD_E8VisitingEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %23, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEZNS1_10setVisibleES3_S4_S8_SD_E3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !266
  store ptr %.val, ptr %0, align 8, !tbaa !266
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !494
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val5, i64 40, i1 false), !tbaa.struct !496
  store ptr %7, ptr %0, align 8, !tbaa !266
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !266
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang16VisibleModuleSet10setVisibleEPNS1_6ModuleENS1_14SourceLocationEN4llvm12function_refIFvS4_EEENS7_IFvNS6_8ArrayRefIS4_EES4_NS6_9StringRefEEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = load ptr, ptr %0, align 8, !tbaa !358
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !497
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not23.i = icmp ult i64 %17, %12
  br i1 %.not23.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5clang14SourceLocationEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5clang14SourceLocationEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !145
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !355
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #18
  unreachable

_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !145
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %31 = load i32, ptr %.0911.i.i.i.i, align 4, !tbaa !15, !alias.scope !501, !noalias !498
  store i32 %31, ptr %.012.i.i.i.i, align 4, !tbaa !15, !alias.scope !498, !noalias !501
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !503

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5clang14SourceLocationESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i30.i = icmp eq ptr %5, null
  br i1 %.not.i30.i, label %_ZNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %34, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !358
  %36 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !355
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !497
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !355
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE13_M_deallocateEPS1_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN5clang14SourceLocationEmS1_ET_S3_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !20, i64 36}
!18 = !{!"_ZTSN5clang6ModuleE", !12, i64 0, !19, i64 32, !20, i64 36, !21, i64 40, !22, i64 48, !12, i64 56, !27, i64 88, !34, i64 104, !12, i64 128, !12, i64 160, !12, i64 192, !12, i64 224, !36, i64 256, !41, i64 280, !44, i64 304, !49, i64 312, !61, i64 368, !66, i64 392, !16, i64 416, !7, i64 420, !70, i64 448, !75, i64 608, !75, i64 704, !80, i64 800, !21, i64 896, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 904, !16, i64 905, !16, i64 905, !16, i64 905, !16, i64 905, !16, i64 905, !16, i64 905, !16, i64 905, !16, i64 905, !85, i64 908, !19, i64 912, !86, i64 920, !86, i64 976, !97, i64 1032, !102, i64 1064, !92, i64 1304, !107, i64 1336, !112, i64 1544, !119, i64 1600, !124, i64 1696, !61, i64 1704, !125, i64 1728, !130, i64 1752}
!19 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!20 = !{!"_ZTSN5clang6Module10ModuleKindE", !7, i64 0}
!21 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!22 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !23, i64 0}
!23 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !24, i64 0}
!24 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !25, i64 0}
!25 = !{!"_ZTSN5clang17DirectoryEntryRefE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!27 = !{!"_ZTSSt7variantIJSt9monostateN5clang12FileEntryRefENS1_17DirectoryEntryRefEEE", !28, i64 0}
!28 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !29, i64 0}
!29 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !7, i64 0, !7, i64 8}
!34 = !{!"_ZTSN5clang16ASTFileSignatureE", !35, i64 0}
!35 = !{!"_ZTSSt5arrayIhLm20EE", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIPN5clang6ModuleESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPN5clang6ModuleESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN5clang6ModuleE", !6, i64 0}
!41 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm13StringMapImplE", !43, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!43 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!44 = !{!"_ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !45, i64 0}
!45 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !46, i64 0}
!46 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !47, i64 0}
!47 = !{!"_ZTSN5clang12FileEntryRefE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !6, i64 0}
!49 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12FileEntryRefELj2EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EEE", !51, i64 0, !55, i64 24}
!51 = !{!"_ZTSN4llvm8DenseSetIN5clang12FileEntryRefENS_12DenseMapInfoIS2_vEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !53, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !54, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12FileEntryRefEEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorIN5clang12FileEntryRefELj2EEE", !56, i64 0, !60, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12FileEntryRefEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12FileEntryRefEvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12FileEntryRefELj2EEE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!66 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !68, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !69, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module6HeaderELj2EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module6HeaderEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module6HeaderEvEE", !59, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module6HeaderELj2EEE", !7, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module25UnresolvedHeaderDirectiveEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module25UnresolvedHeaderDirectiveEvEE", !59, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !7, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11RequirementELj2EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11RequirementEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11RequirementEvEE", !59, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11RequirementELj2EEE", !7, i64 0}
!85 = !{!"_ZTSN5clang6Module18NameVisibilityKindE", !7, i64 0}
!86 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !88, i64 0, !92, i64 24}
!88 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !90, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !91, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !59, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !59, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !7, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EEE", !103, i64 0, !106, i64 16}
!103 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module20UnresolvedExportDeclEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module20UnresolvedExportDeclEvEE", !59, i64 0}
!106 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module20UnresolvedExportDeclELj2EEE", !7, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEvEE", !59, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang6ModuleELj2EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEE", !66, i64 0, !114, i64 24}
!114 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6ModuleELj2EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6ModuleEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6ModuleEvEE", !59, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6ModuleELj2EEE", !7, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11LinkLibraryEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11LinkLibraryEvEE", !59, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11LinkLibraryELj2EEE", !7, i64 0}
!124 = !{!"bool", !7, i64 0}
!125 = !{!"_ZTSSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5clang6Module18UnresolvedConflictE", !6, i64 0}
!130 = !{!"_ZTSSt6vectorIN5clang6Module8ConflictESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN5clang6Module8ConflictE", !6, i64 0}
!135 = !{!18, !21, i64 40}
!136 = !{!25, !26, i64 0}
!137 = !{!33, !7, i64 8}
!138 = !{!42, !16, i64 20}
!139 = !{!59, !6, i64 0}
!140 = !{!59, !16, i64 8}
!141 = !{!59, !16, i64 12}
!142 = !{!18, !16, i64 416}
!143 = !{!18, !21, i64 896}
!144 = !{!18, !85, i64 908}
!145 = !{!19, !16, i64 0}
!146 = !{!18, !124, i64 1696}
!147 = !{!39, !40, i64 8}
!148 = !{!39, !40, i64 16}
!149 = !{!21, !21, i64 0}
!150 = !{!39, !40, i64 0}
!151 = !{!133, !134, i64 0}
!152 = !{!133, !134, i64 8}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!133, !134, i64 16}
!156 = !{!64, !65, i64 0}
!157 = !{!64, !65, i64 8}
!158 = distinct !{!158, !154}
!159 = !{!64, !65, i64 16}
!160 = distinct !{!160, !154}
!161 = !{!68, !69, i64 0}
!162 = !{!68, !16, i64 16}
!163 = distinct !{!163, !154}
!164 = distinct !{!164, !154}
!165 = distinct !{!165, !154}
!166 = !{!90, !91, i64 0}
!167 = !{!90, !16, i64 16}
!168 = distinct !{!168, !154}
!169 = distinct !{!169, !154}
!170 = distinct !{!170, !154}
!171 = !{!53, !54, i64 0}
!172 = !{!53, !16, i64 16}
!173 = !{!42, !16, i64 12}
!174 = !{!42, !16, i64 8}
!175 = !{!42, !43, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!178 = !{!179, !10, i64 0}
!179 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!180 = distinct !{!180, !154}
!181 = !{!128, !129, i64 0}
!182 = !{!128, !129, i64 8}
!183 = distinct !{!183, !154}
!184 = !{!128, !129, i64 16}
!185 = distinct !{!185, !154}
!186 = !{!187, !124, i64 32}
!187 = !{!"_ZTSN5clang6Module11RequirementE", !12, i64 0, !124, i64 32}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = distinct !{!190, !154}
!191 = !{!192, !124, i64 273}
!192 = !{!"_ZTSN5clang10TargetInfoE", !193, i64 8, !201, i64 196, !202, i64 200, !207, i64 216, !124, i64 272, !124, i64 273, !124, i64 274, !124, i64 275, !124, i64 276, !124, i64 277, !124, i64 278, !124, i64 279, !124, i64 280, !124, i64 281, !124, i64 282, !124, i64 283, !124, i64 284, !124, i64 285, !7, i64 286, !7, i64 287, !12, i64 288, !5, i64 320, !5, i64 328, !7, i64 336, !7, i64 337, !214, i64 340, !216, i64 344, !217, i64 352, !218, i64 368, !16, i64 384, !16, i64 384, !16, i64 384, !16, i64 385, !16, i64 385, !16, i64 385, !16, i64 385, !16, i64 385, !16, i64 385, !16, i64 388, !194, i64 392, !219, i64 400, !224, i64 464, !124, i64 488}
!193 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !194, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !124, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !198, i64 54, !198, i64 56, !16, i64 60, !16, i64 64, !199, i64 72, !199, i64 80, !199, i64 88, !199, i64 96, !199, i64 104, !199, i64 112, !199, i64 120, !200, i64 128, !200, i64 132, !200, i64 136, !200, i64 140, !200, i64 144, !200, i64 148, !200, i64 152, !200, i64 156, !200, i64 160, !200, i64 164, !200, i64 168, !200, i64 172, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 180, !16, i64 184}
!194 = !{!"_ZTSSt8optionalIjE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !124, i64 4}
!198 = !{!"short", !7, i64 0}
!199 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!200 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!201 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10TargetInfoEEE", !16, i64 0}
!202 = !{!"_ZTSSt10shared_ptrIN5clang13TargetOptionsEE", !203, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !205, i64 8}
!204 = !{!"p1 _ZTSN5clang13TargetOptionsE", !6, i64 0}
!205 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !206, i64 0}
!206 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!207 = !{!"_ZTSN4llvm6TripleE", !12, i64 0, !208, i64 32, !209, i64 36, !210, i64 40, !211, i64 44, !212, i64 48, !213, i64 52}
!208 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!209 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!210 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!211 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!212 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!213 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!214 = !{!"_ZTSN5clang12TargetCXXABIE", !215, i64 0}
!215 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !7, i64 0}
!216 = !{!"p1 int", !6, i64 0}
!217 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!218 = !{!"_ZTSN4llvm12VersionTupleE", !16, i64 0, !16, i64 4, !16, i64 7, !16, i64 8, !16, i64 11, !16, i64 12, !16, i64 15}
!219 = !{!"_ZTSSt8optionalIN4llvm6TripleEE", !220, i64 0}
!220 = !{!"_ZTSSt14_Optional_baseIN4llvm6TripleELb0ELb0EE", !221, i64 0}
!221 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb0ELb0ELb0EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadIN4llvm6TripleELb1ELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !7, i64 0, !124, i64 56}
!224 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !42, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !8, i64 0}
!228 = !{!5, !5, i64 0}
!229 = !{!230, !6, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !10, i64 8, !10, i64 16}
!231 = !{!230, !10, i64 8}
!232 = !{!230, !10, i64 16}
!233 = !{!207, !211, i64 44}
!234 = !{!65, !65, i64 0}
!235 = distinct !{!235, !154}
!236 = distinct !{!236, !154}
!237 = distinct !{!237, !154}
!238 = !{!239, !240, i64 8}
!239 = !{!"_ZTSN4llvm11raw_ostreamE", !240, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !124, i64 40, !241, i64 44}
!240 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!241 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!242 = !{!239, !124, i64 40}
!243 = !{!239, !241, i64 44}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE6rbeginEv: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE6rbeginEv"}
!247 = !{!239, !5, i64 24}
!248 = !{!239, !5, i64 32}
!249 = !{!198, !198, i64 0}
!250 = distinct !{!250, !154}
!251 = distinct !{!251, !154}
!252 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!253 = distinct !{!253, !154}
!254 = distinct !{!254, !154}
!255 = !{!47, !48, i64 0}
!256 = !{!26, !26, i64 0}
!257 = !{!53, !16, i64 8}
!258 = !{!48, !48, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!265 = !{!124, !124, i64 0}
!266 = !{!6, !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!272 = !{!273, !268, i64 0}
!273 = !{!"_ZTSN4llvm5ErrorE", !268, i64 0}
!274 = !{!68, !16, i64 8}
!275 = distinct !{!275, !154}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = distinct !{!283, !154}
!284 = !{!40, !40, i64 0}
!285 = distinct !{!285, !154}
!286 = !{!287, !16, i64 8}
!287 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !179, i64 0, !16, i64 8}
!288 = distinct !{!288, !154}
!289 = distinct !{!289, !154}
!290 = distinct !{!290, !154}
!291 = distinct !{!291, !154}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!298 = distinct !{!298, !154}
!299 = distinct !{!299, !154}
!300 = !{!301, !124, i64 72}
!301 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6Module6HeaderEE", !7, i64 0, !124, i64 72}
!302 = !{!303, !124, i64 72}
!303 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6Module13DirectoryNameEE", !7, i64 0, !124, i64 72}
!304 = distinct !{!304, !154}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !6, i64 0}
!307 = !{!308, !309, i64 16}
!308 = !{!"_ZTSZNK5clang6Module5printERN4llvm11raw_ostreamEjbE3$_0", !217, i64 0, !309, i64 16}
!309 = !{!"_ZTSN5clang6Module10HeaderKindE", !7, i64 0}
!310 = !{!311, !10, i64 32}
!311 = !{!"_ZTSN5clang9FileEntryE", !12, i64 0, !10, i64 32, !10, i64 40, !312, i64 48, !313, i64 56, !16, i64 72, !124, i64 76, !314, i64 80, !321, i64 88}
!312 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !6, i64 0}
!313 = !{!"_ZTSN4llvm3sys2fs8UniqueIDE", !10, i64 0, !10, i64 8}
!314 = !{!"_ZTSSt10unique_ptrIN4llvm3vfs4FileESt14default_deleteIS2_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3vfs4FileESt14default_deleteIS2_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3vfs4FileESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3vfs4FileESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3vfs4FileELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm3vfs4FileE", !6, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!328 = !{!311, !10, i64 40}
!329 = !{!330, !309, i64 0}
!330 = !{!"_ZTSN5clang6Module25UnresolvedHeaderDirectiveE", !309, i64 0, !19, i64 4, !12, i64 8, !124, i64 40, !124, i64 41, !331, i64 48, !331, i64 64}
!331 = !{!"_ZTSSt8optionalIlE", !332, i64 0}
!332 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt22_Optional_payload_baseIlE", !7, i64 0, !124, i64 8}
!335 = !{!334, !124, i64 8}
!336 = distinct !{!336, !154}
!337 = !{!338, !124, i64 104}
!338 = !{!"_ZTSN5clang6Module20UnresolvedExportDeclE", !19, i64 0, !339, i64 8, !124, i64 104}
!339 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEE", !340, i64 0, !343, i64 16}
!340 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEEvEE", !59, i64 0}
!343 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEE", !7, i64 0}
!344 = distinct !{!344, !154}
!345 = distinct !{!345, !154}
!346 = distinct !{!346, !154}
!347 = !{!348, !124, i64 32}
!348 = !{!"_ZTSN5clang6Module11LinkLibraryE", !12, i64 0, !124, i64 32}
!349 = distinct !{!349, !154}
!350 = distinct !{!350, !154}
!351 = !{!352, !21, i64 0}
!352 = !{!"_ZTSN5clang6Module8ConflictE", !21, i64 0, !12, i64 8}
!353 = distinct !{!353, !154}
!354 = distinct !{!354, !154}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!358 = !{!356, !357, i64 0}
!359 = !{!360, !16, i64 24}
!360 = !{!"_ZTSN5clang16VisibleModuleSetE", !361, i64 0, !16, i64 24}
!361 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !356, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang16VisibleModuleSetE", !6, i64 0}
!366 = !{!357, !357, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN4llvm12function_refIFvPN5clang6ModuleEEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEEE", !6, i64 0}
!373 = !{!374, !6, i64 24}
!374 = !{!"_ZTSSt8functionIFvZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE8VisitingEE", !375, i64 0, !6, i64 24}
!375 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!376 = !{!375, !6, i64 16}
!377 = distinct !{!377, !154}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm5Error11takePayloadEv"}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!386 = !{!387, !384}
!387 = distinct !{!387, !388, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!389 = !{!390, !384}
!390 = distinct !{!390, !391, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!398 = !{!399, !393}
!399 = distinct !{!399, !400, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm5Error11takePayloadEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = !{!408, !382, i64 8}
!408 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!409 = !{!408, !382, i64 16}
!410 = !{!408, !382, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!416 = distinct !{!416, !154}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm5Error11takePayloadEv"}
!420 = distinct !{!420, !154}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm5Error11takePayloadEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!444 = distinct !{!444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!447 = distinct !{!447, !154}
!448 = !{!54, !54, i64 0}
!449 = !{!53, !16, i64 12}
!450 = !{!451, !124, i64 16}
!451 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIN5clang12FileEntryRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !452, i64 0, !124, i64 16}
!452 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !54, i64 0, !54, i64 8}
!453 = !{!"branch_weights", i32 2145337238, i32 1073205}
!454 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!455 = !{!"branch_weights", i32 1073205, i32 0}
!456 = distinct !{!456, !154}
!457 = !{!"branch_weights", i32 1, i32 1, i32 1}
!458 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!459 = !{!"branch_weights", i32 -2146410, i32 1073205}
!460 = distinct !{!460, !154}
!461 = distinct !{!461, !154}
!462 = distinct !{!462, !154}
!463 = distinct !{!463, !154}
!464 = !{!42, !16, i64 16}
!465 = !{!"branch_weights", i32 1999, i32 1}
!466 = !{!"branch_weights", i32 1, i32 0}
!467 = distinct !{!467, !154}
!468 = !{!69, !69, i64 0}
!469 = !{!68, !16, i64 12}
!470 = !{!471, !124, i64 16}
!471 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang6ModuleENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !472, i64 0, !124, i64 16}
!472 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !69, i64 0, !69, i64 8}
!473 = distinct !{!473, !154}
!474 = distinct !{!474, !154}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEEE8Visiting", !6, i64 0}
!477 = !{!478, !365, i64 0}
!478 = !{!"_ZTSZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEEE3$_0", !365, i64 0, !357, i64 8, !368, i64 16, !370, i64 24, !372, i64 32}
!479 = !{!478, !357, i64 8}
!480 = !{!478, !368, i64 16}
!481 = !{!482, !6, i64 0}
!482 = !{!"_ZTSN4llvm12function_refIFvPN5clang6ModuleEEEE", !6, i64 0, !10, i64 8}
!483 = !{!482, !10, i64 8}
!484 = !{!485, !21, i64 0}
!485 = !{!"_ZTSZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEEE8Visiting", !21, i64 0, !476, i64 8}
!486 = !{!134, !134, i64 0}
!487 = !{!478, !370, i64 24}
!488 = !{!478, !372, i64 32}
!489 = !{!490, !6, i64 0}
!490 = !{!"_ZTSN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEEE", !6, i64 0, !10, i64 8}
!491 = !{!490, !10, i64 8}
!492 = !{!485, !476, i64 8}
!493 = distinct !{!493, !154}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!496 = !{i64 0, i64 8, !364, i64 8, i64 8, !366, i64 16, i64 8, !367, i64 24, i64 8, !369, i64 32, i64 8, !371}
!497 = !{!356, !357, i64 16}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!500 = distinct !{!500, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZSt19__relocate_object_aIN5clang14SourceLocationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!503 = distinct !{!503, !154}
