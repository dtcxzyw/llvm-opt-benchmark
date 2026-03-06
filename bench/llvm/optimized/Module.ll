; ModuleID = 'bench/llvm/original/Module.ll'
source_filename = "bench/llvm/original/Module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.248" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase.252" }
%"class.llvm::SmallVectorBase.252" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.253" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.clang::Module::Requirement" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.47" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.47" = type { [16 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.44", %"struct.llvm::SmallVectorStorage.177" }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
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
%"class.llvm::function_ref.214" = type { ptr, i64 }
%struct.Visiting = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
  %168 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %160
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
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang6Module8ConflictEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module8ConflictES2_EvT_S4_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @_ZNSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %.not4.i.i.i.i1 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %21, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit
  %31 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt6vectorIN5clang6Module8ConflictESaIS2_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %41 = load i32, ptr %40, align 8, !tbaa !140
  %.not4.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = zext i32 %41 to i64
  %.idx.i = mul nuw nsw i64 %42, 40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !13
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i

_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i:       ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module11LinkLibraryD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %50 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %50) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EE13destroy_rangeEPS3_S5_.exit.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %56 = load ptr, ptr %55, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit
  tail call void @free(ptr noundef %56) #19
  br label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EED2Ev.exit, %59
  %60 = load ptr, ptr %54, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %62 = load i32, ptr %61, align 8, !tbaa !162
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %66 = load ptr, ptr %65, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %68 = load i32, ptr %67, align 8, !tbaa !140
  %.not4.i.i7 = icmp eq i32 %68, 0
  br i1 %.not4.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit
  %69 = zext i32 %68 to i64
  %.idx.i9 = mul nuw nsw i64 %69, 96
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i9
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i8
  %.05.i.i11 = phi ptr [ %71, %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i8 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -96
  %72 = load ptr, ptr %71, align 8, !tbaa !139
  %73 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -88
  %74 = load i32, ptr %73, align 8, !tbaa !140
  %.not4.i.i.i.i12 = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i10
  %75 = zext i32 %74 to i64
  %.idx.i.i.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i14 = phi ptr [ %77, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 -40
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i14, i64 -24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i13
  %81 = load i64, ptr %79, align 8, !tbaa !13
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i15
  %.not.i.i.i.i16 = icmp eq ptr %72, %77
  br i1 %.not.i.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i13, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i, %.lr.ph.i.i10
  %83 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i ], [ %72, %.lr.ph.i.i10 ]
  %84 = getelementptr inbounds i8, ptr %.05.i.i11, i64 -80
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  tail call void @free(ptr noundef %83) #19
  br label %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i: ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i
  %.not.i.i17 = icmp eq ptr %66, %71
  br i1 %.not.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, label %.lr.ph.i.i10, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EED2Ev.exit.i.i
  %.pre.i18 = load ptr, ptr %65, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i, %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit
  %87 = phi ptr [ %.pre.i18, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.loopexit.i ], [ %66, %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EED2Ev.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i
  tail call void @free(ptr noundef %87) #19
  br label %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EE13destroy_rangeEPSC_SE_.exit.i, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %92) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EED2Ev.exit, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %97 = load ptr, ptr %96, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %99 = load i32, ptr %98, align 8, !tbaa !140
  %.not4.i.i20 = icmp eq i32 %99, 0
  br i1 %.not4.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit
  %100 = zext i32 %99 to i64
  %.idx.i22 = mul nuw nsw i64 %100, 112
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i22
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i, %.lr.ph.i.preheader.i21
  %.05.i.i24 = phi ptr [ %102, %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i ], [ %101, %.lr.ph.i.preheader.i21 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -112
  %103 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -104
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  %105 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -96
  %106 = load i32, ptr %105, align 8, !tbaa !140
  %.not4.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i.i23
  %107 = zext i32 %106 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %107, 40
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i ], [ %108, %.lr.ph.i.preheader.i.i.i.i ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i
  %113 = load i64, ptr %111, align 8, !tbaa !13
  %114 = add i64 %113, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25
  %.not.i.i.i.i.i = icmp eq ptr %104, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i, %.lr.ph.i.i23
  %115 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i ], [ %104, %.lr.ph.i.i23 ]
  %116 = getelementptr inbounds i8, ptr %.05.i.i24, i64 -88
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i
  tail call void @free(ptr noundef %115) #19
  br label %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i

_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i: ; preds = %118, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i
  %.not.i.i26 = icmp eq ptr %97, %102
  br i1 %.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !165

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module20UnresolvedExportDeclD2Ev.exit.i.i
  %.pre.i27 = load ptr, ptr %96, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit
  %119 = phi ptr [ %.pre.i27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %97, %_ZN4llvm11SmallVectorIPN5clang6ModuleELj2EED2Ev.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %119) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EE13destroy_rangeEPS3_S5_.exit.i, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit
  tail call void @free(ptr noundef %124) #19
  br label %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EED2Ev.exit, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %130 = load ptr, ptr %129, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit
  tail call void @free(ptr noundef %130) #19
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EED2Ev.exit, %133
  %134 = load ptr, ptr %128, align 8, !tbaa !166
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %136 = load i32, ptr %135, align 8, !tbaa !167
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %134, i64 noundef %138, i64 noundef 8) #19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %141 = load ptr, ptr %140, align 8, !tbaa !139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29, label %144

144:                                              ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit
  tail call void @free(ptr noundef %141) #19
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29: ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit, %144
  %145 = load ptr, ptr %139, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %147 = load i32, ptr %146, align 8, !tbaa !167
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %149, i64 noundef 8) #19
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %151 = load ptr, ptr %150, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %153 = load i32, ptr %152, align 8, !tbaa !140
  %.not4.i.i30 = icmp eq i32 %153, 0
  br i1 %.not4.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i31

.lr.ph.i.preheader.i31:                           ; preds = %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29
  %154 = zext i32 %153 to i64
  %.idx.i32 = mul nuw nsw i64 %154, 40
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i32
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i, %.lr.ph.i.preheader.i31
  %.05.i.i34 = phi ptr [ %156, %_ZN5clang6Module11RequirementD2Ev.exit.i.i ], [ %155, %.lr.ph.i.preheader.i31 ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -40
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %.05.i.i34, i64 -24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN5clang6Module11RequirementD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %.lr.ph.i.i33
  %160 = load i64, ptr %158, align 8, !tbaa !13
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZN5clang6Module11RequirementD2Ev.exit.i.i:       ; preds = %.lr.ph.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35
  %.not.i.i36 = icmp eq ptr %151, %156
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i33, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i
  %.pre.i37 = load ptr, ptr %150, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29
  %162 = phi ptr [ %.pre.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %151, %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit29 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %162) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE13destroy_rangeEPS3_S5_.exit.i, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %167 = load ptr, ptr %166, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %169 = load i32, ptr %168, align 8, !tbaa !140
  %.not4.i.i39 = icmp eq i32 %169, 0
  br i1 %.not4.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i40

.lr.ph.i.preheader.i40:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit
  %170 = zext i32 %169 to i64
  %.idx.i41 = mul nuw nsw i64 %170, 80
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i41
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i, %.lr.ph.i.preheader.i40
  %.05.i.i43 = phi ptr [ %172, %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i ], [ %171, %.lr.ph.i.preheader.i40 ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -80
  %173 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -72
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -56
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44: ; preds = %.lr.ph.i.i42
  %177 = load i64, ptr %175, align 8, !tbaa !13
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #21
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i

_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i: ; preds = %.lr.ph.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i44
  %.not.i.i45 = icmp eq ptr %167, %172
  br i1 %.not.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i42, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i
  %.pre.i46 = load ptr, ptr %166, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit
  %179 = phi ptr [ %.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %167, %_ZN4llvm11SmallVectorIN5clang6Module11RequirementELj2EED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %179) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %186 = load i32, ptr %185, align 8, !tbaa !140
  %.not4.i.i48 = icmp eq i32 %186, 0
  br i1 %.not4.i.i48, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58, label %.lr.ph.i.preheader.i49

.lr.ph.i.preheader.i49:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit
  %187 = zext i32 %186 to i64
  %.idx.i50 = mul nuw nsw i64 %187, 80
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i50
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54, %.lr.ph.i.preheader.i49
  %.05.i.i52 = phi ptr [ %189, %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54 ], [ %188, %.lr.ph.i.preheader.i49 ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -80
  %190 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -72
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -56
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53: ; preds = %.lr.ph.i.i51
  %194 = load i64, ptr %192, align 8, !tbaa !13
  %195 = add i64 %194, 1
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #21
  br label %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54

_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54: ; preds = %.lr.ph.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53
  %.not.i.i55 = icmp eq ptr %184, %189
  br i1 %.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56, label %.lr.ph.i.i51, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56: ; preds = %_ZN5clang6Module25UnresolvedHeaderDirectiveD2Ev.exit.i.i54
  %.pre.i57 = load ptr, ptr %183, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit
  %196 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i56 ], [ %184, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60, label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58
  tail call void @free(ptr noundef %196) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60

_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EE13destroy_rangeEPS3_S5_.exit.i58, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %201 = load ptr, ptr %200, align 8, !tbaa !139
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %203 = load i32, ptr %202, align 8, !tbaa !140
  %.not4.i.i61 = icmp eq i32 %203, 0
  br i1 %.not4.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i62

.lr.ph.i.preheader.i62:                           ; preds = %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60
  %204 = zext i32 %203 to i64
  %.idx.i63 = mul nuw nsw i64 %204, 72
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i63
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZN5clang6Module6HeaderD2Ev.exit.i.i, %.lr.ph.i.preheader.i62
  %.05.i.i65 = phi ptr [ %206, %_ZN5clang6Module6HeaderD2Ev.exit.i.i ], [ %205, %.lr.ph.i.preheader.i62 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -72
  %207 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %.lr.ph.i.i64
  %211 = load i64, ptr %209, align 8, !tbaa !13
  %212 = add i64 %211, 1
  tail call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66
  %213 = load ptr, ptr %206, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %.05.i.i65, i64 -56
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN5clang6Module6HeaderD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %216 = load i64, ptr %214, align 8, !tbaa !13
  %217 = add i64 %216, 1
  tail call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #21
  br label %_ZN5clang6Module6HeaderD2Ev.exit.i.i

_ZN5clang6Module6HeaderD2Ev.exit.i.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i67 = icmp eq ptr %201, %206
  br i1 %.not.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i64, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6Module6HeaderD2Ev.exit.i.i
  %.pre.i68 = load ptr, ptr %200, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60
  %218 = phi ptr [ %.pre.i68, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %201, %_ZN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EED2Ev.exit60 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit, label %221

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %218) #19
  br label %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EE13destroy_rangeEPS3_S5_.exit.i, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %223 = load ptr, ptr %222, align 8, !tbaa !161
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %225 = load i32, ptr %224, align 8, !tbaa !162
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %223, i64 noundef %227, i64 noundef 8) #19
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %229 = load ptr, ptr %228, align 8, !tbaa !156
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %231 = load ptr, ptr %230, align 8, !tbaa !157
  %.not4.i.i.i.i70 = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i70, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74
  %.05.i.i.i.i72 = phi ptr [ %237, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74 ], [ %229, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit ]
  %232 = load ptr, ptr %.05.i.i.i.i72, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i71
  %235 = load i64, ptr %233, align 8, !tbaa !13
  %236 = add i64 %235, 1
  tail call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i73
  %237 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i72, i64 32
  %.not.i.i.i.i75 = icmp eq ptr %237, %231
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i71, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i74
  %.pr.i77 = load ptr, ptr %228, align 8, !tbaa !156
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit
  %238 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %229, %_ZN4llvm11SmallVectorIN5clang6Module6HeaderELj2EED2Ev.exit ]
  %.not.i.i.i79 = icmp eq ptr %238, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81, label %239

239:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %241 = load ptr, ptr %240, align 8, !tbaa !159
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  tail call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, %239
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %247 = load ptr, ptr %246, align 8, !tbaa !139
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit, label %250

250:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81
  tail call void @free(ptr noundef %247) #19
  br label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit

_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit81, %250
  %251 = load ptr, ptr %245, align 8, !tbaa !171
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %253 = load i32, ptr %252, align 8, !tbaa !172
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %251, i64 noundef %255, i64 noundef 8) #19
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %258 = load i32, ptr %257, align 4, !tbaa !173
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %262 = load i32, ptr %261, align 8, !tbaa !174
  %.not10.i = icmp eq i32 %262, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %260
  %263 = zext i32 %262 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %270 ]
  %264 = load ptr, ptr %256, align 8, !tbaa !175
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i
  %266 = load ptr, ptr %265, align 8, !tbaa !176
  %magicptr.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr.i, label %267 [
    i64 0, label %270
    i64 -8, label %270
  ]

267:                                              ; preds = %.lr.ph.i
  %268 = load i64, ptr %266, align 8, !tbaa !178
  %269 = add i64 %268, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %269, i64 noundef 8) #19
  br label %270

270:                                              ; preds = %267, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %263
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %270, %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EED2Ev.exit, %260
  %271 = load ptr, ptr %256, align 8, !tbaa !175
  tail call void @free(ptr noundef %271) #19
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !150
  %.not.i.i.i82 = icmp eq ptr %273, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit, label %274

274:                                              ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %276 = load ptr, ptr %275, align 8, !tbaa !148
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = sub i64 %277, %278
  tail call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %279) #21
  br label %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit:   ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit
  %284 = load i64, ptr %282, align 8, !tbaa !13
  %285 = add i64 %284, 1
  tail call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN5clang6ModuleESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = load i64, ptr %288, align 8, !tbaa !13
  %291 = add i64 %290, 1
  tail call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %296 = load i64, ptr %294, align 8, !tbaa !13
  %297 = add i64 %296, 1
  tail call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %302 = load i64, ptr %300, align 8, !tbaa !13
  %303 = add i64 %302, 1
  tail call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %308 = load i64, ptr %306, align 8, !tbaa !13
  %309 = add i64 %308, 1
  tail call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %310 = load ptr, ptr %0, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %313 = load i64, ptr %311, align 8, !tbaa !13
  %314 = add i64 %313, 1
  tail call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
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
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !140
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = zext i32 %13 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.loopexit.i.i.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #19
  br label %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i: ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELb0EE13destroy_rangeEPSA_SC_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang6Module18UnresolvedConflictEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6Module18UnresolvedConflictES2_EvT_S4_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i16, ptr %6, align 8
  %.not = trunc i16 %7 to i1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %.critedge
  %.02234 = phi ptr [ %34, %.critedge ], [ %0, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02234, i64 896
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %11, label %10

10:                                               ; preds = %.preheader
  store ptr %9, ptr %4, align 8, !tbaa !149
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.02234, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %.02234, i64 808
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %.not2632 = icmp eq i32 %14, 0
  br i1 %.not2632, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %.pre = load ptr, ptr %12, align 8, !tbaa !139
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add nuw i32 %.02033, 1
  %.not26 = icmp eq i32 %16, %14
  br i1 %.not26, label %.critedge, label %.lr.ph, !llvm.loop !185

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %17 = phi ptr [ %24, %15 ], [ %.pre, %.lr.ph.preheader ]
  %.02033 = phi i32 [ %16, %15 ], [ 0, %.lr.ph.preheader ]
  %18 = zext i32 %.02033 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = tail call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %20, i64 %22, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2)
  %24 = load ptr, ptr %12, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !186, !range !188, !noundef !189
  %28 = zext i1 %23 to i8
  %.not27 = icmp eq i8 %27, %28
  br i1 %.not27, label %15, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %25) #19
  %31 = load i8, ptr %30, align 8, !tbaa !186, !range !188, !noundef !189
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %31, ptr %32, align 8, !tbaa !186
  br label %.loopexit

.critedge:                                        ; preds = %15, %11
  %33 = getelementptr inbounds nuw i8, ptr %.02234, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %.loopexit, label %.preheader, !llvm.loop !190

.loopexit:                                        ; preds = %.critedge, %29, %10, %5
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
  %.sroa.46.2.in.in.in = phi i64 [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i45 ], [ %12, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i35 ]
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
  %.not.i.i.i62454 = phi i1 [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ]
  %30 = phi i64 [ %21, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ %20, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %22, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ]
  %.sroa.46.4 = phi i16 [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread ], [ %.sroa.0.0.insert.insert.i.i67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i65 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 0, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48.thread.thread ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %.sroa.46.2, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit48 ]
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
  %51 = trunc i64 %30 to i16
  %52 = and i16 %.sroa.46.9, 256
  %.not428 = icmp eq i16 %52, 0
  %.not.i.i.i122 = icmp eq i64 %1, 3
  %or.cond402 = and i1 %.not.i.i.i122, %.not428
  br i1 %or.cond402, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128

_ZN4llvmeqENS_9StringRefES0_.exit.i.i123:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118
  %bcmp.i.i.i124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %53 = icmp eq i32 %bcmp.i.i.i124, 0
  %.sroa.0.0.insert.insert.i.i127 = or i16 %51, 256
  %spec.select478 = select i1 %53, i16 %.sroa.0.0.insert.insert.i.i127, i16 %.sroa.46.9
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118
  %.sroa.46.10 = phi i16 [ %.sroa.46.9, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit118 ], [ %spec.select478, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i123 ]
  %54 = and i16 %.sroa.46.10, 256
  %.not429 = icmp eq i16 %54, 0
  %or.cond404 = and i1 %.not.i.i.i122, %.not429
  br i1 %or.cond404, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i.i133:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128
  %bcmp.i.i.i134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.57, i64 3)
  %55 = icmp eq i32 %bcmp.i.i.i134, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133
  %56 = lshr i16 %51, 1
  %.sroa.0.0.insert.insert.i.i137 = or i16 %56, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135
  %.sroa.46.11 = phi i16 [ %.sroa.46.10, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit128 ], [ %.sroa.0.0.insert.insert.i.i137, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i135 ], [ %.sroa.46.10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i133 ]
  %57 = and i16 %.sroa.46.11, 256
  %.not430 = icmp eq i16 %57, 0
  %or.cond406 = and i1 %.not.i.i.i122, %.not430
  br i1 %or.cond406, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %58 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %59 = lshr i16 %51, 2
  %.sroa.0.0.insert.insert.i.i147 = or i16 %59, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145
  %.sroa.46.12 = phi i16 [ %.sroa.46.11, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit138 ], [ %.sroa.0.0.insert.insert.i.i147, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i145 ], [ %.sroa.46.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ]
  %60 = and i16 %.sroa.46.12, 256
  %.not431 = icmp eq i16 %60, 0
  %or.cond408 = and i1 %.not.i.i.i122, %.not431
  br i1 %or.cond408, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148
  %bcmp.i.i.i154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %61 = icmp eq i32 %bcmp.i.i.i154, 0
  %62 = lshr i16 %51, 3
  %.sroa.0.0.insert.insert.i.i157 = or i16 %62, 256
  %.sroa.46.13.ph = select i1 %61, i16 %.sroa.0.0.insert.insert.i.i157, i16 %.sroa.46.12
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit148
  %63 = and i16 %.sroa.46.12, 256
  %.not432 = icmp eq i16 %63, 0
  %.not.i.i.i162 = icmp eq i64 %1, 12
  %or.cond410 = and i1 %.not.i.i.i162, %.not432
  br i1 %or.cond410, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i163:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158
  %bcmp.i.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.60, i64 12)
  %64 = icmp eq i32 %bcmp.i.i.i164, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163
  %65 = lshr i64 %10, 55
  %66 = trunc nuw nsw i64 %65 to i16
  %.sroa.0.0.insert.insert.i.i167 = or i16 %66, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165
  %.not.i.i.i162459 = phi i1 [ %.not.i.i.i162, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158 ], [ %.not.i.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165 ], [ %.not.i.i.i162, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ]
  %.sroa.46.14 = phi i16 [ %.sroa.46.12, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit158 ], [ %.sroa.0.0.insert.insert.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i165 ], [ %.sroa.46.12, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i163 ], [ %.sroa.46.13.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ]
  %67 = and i16 %.sroa.46.14, 256
  %.not433 = icmp eq i16 %67, 0
  %or.cond412 = and i1 %.not.i.i.i162459, %.not433
  br i1 %or.cond412, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168
  %bcmp.i.i.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.61, i64 12)
  %68 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173
  %69 = lshr i64 %10, 58
  %70 = trunc nuw nsw i64 %69 to i16
  %.sroa.0.0.insert.insert.i.i177 = or disjoint i16 %70, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175
  %.sroa.46.15 = phi i16 [ %.sroa.46.14, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit168 ], [ %.sroa.0.0.insert.insert.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i175 ], [ %.sroa.46.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ]
  %71 = and i16 %.sroa.46.15, 256
  %.not434 = icmp eq i16 %71, 0
  %.not.i.i.i182 = icmp eq i64 %1, 4
  %or.cond414 = and i1 %.not.i.i.i182, %.not434
  br i1 %or.cond414, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.62, i64 4)
  %72 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %72, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %73 = lshr i64 %30, 18
  %74 = trunc i64 %73 to i16
  %.sroa.0.0.insert.insert.i.i187 = or i16 %74, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit178
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = and i16 %.sroa.46.15, 256
  %.not435 = icmp eq i16 %77, 0
  %.not.i.i.i192 = icmp eq i64 %1, 8
  %or.cond416 = and i1 %.not.i.i.i192, %.not435
  br i1 %or.cond416, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198

_ZN4llvmeqENS_9StringRefES0_.exit.i.i193:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188
  %bcmp.i.i.i194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %78 = icmp eq i32 %bcmp.i.i.i194, 0
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193
  %79 = lshr i64 %76, 26
  %80 = trunc i64 %79 to i16
  %.sroa.0.0.insert.insert.i.i197 = or i16 %80, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit188
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = and i16 %.sroa.46.15, 256
  %.not436 = icmp eq i16 %83, 0
  %.not.i.i.i202 = icmp eq i64 %1, 6
  %or.cond418 = and i1 %.not.i.i.i202, %.not436
  br i1 %or.cond418, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208

_ZN4llvmeqENS_9StringRefES0_.exit.i.i203:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198
  %bcmp.i.i.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.64, i64 6)
  %84 = icmp eq i32 %bcmp.i.i.i204, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203
  %85 = lshr i64 %82, 61
  %86 = trunc nuw nsw i64 %85 to i16
  %.sroa.0.0.insert.insert.i.i207 = or disjoint i16 %86, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit198
  %87 = and i16 %.sroa.46.15, 256
  %.not437 = icmp eq i16 %87, 0
  %or.cond420 = and i1 %.not.i.i.i122, %.not437
  br i1 %or.cond420, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %89 = load i8, ptr %88, align 1, !tbaa !191, !range !188, !noundef !189
  %.sroa.0.0.insert.ext.i.i216 = zext nneg i8 %89 to i16
  %bcmp.i.i.i214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.65, i64 3)
  %90 = icmp eq i32 %bcmp.i.i.i214, 0
  %.sroa.0.0.insert.insert.i.i217 = or disjoint i16 %.sroa.0.0.insert.ext.i.i216, 256
  %spec.select440 = select i1 %90, i16 %.sroa.0.0.insert.insert.i.i217, i16 %.sroa.46.15
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit208
  %91 = and i16 %.sroa.46.15, 256
  %.not438 = icmp eq i16 %91, 0
  %or.cond422 = and i1 %.not.i.i.i, %.not438
  br i1 %or.cond422, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.66, i64 7)
  %92 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %92, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
  %93 = lshr i64 %10, 42
  %94 = trunc i64 %93 to i16
  %.sroa.0.0.insert.insert.i.i227 = or i16 %94, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225
  %.sroa.46.20 = phi i16 [ %.sroa.46.15, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218 ], [ %.sroa.0.0.insert.insert.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i225 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ %spec.select440, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit218.thread ], [ %.sroa.0.0.insert.insert.i.i187, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i185 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i193 ], [ %.sroa.0.0.insert.insert.i.i197, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i195 ], [ %.sroa.46.15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i203 ], [ %.sroa.0.0.insert.insert.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i205 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !226
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 584
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(489) %3, ptr %0, i64 %1) #19
  br i1 %98, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %99

99:                                               ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %.sroa.0.0.copyload.i.i = load ptr, ptr %100, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 360
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %102 = tail call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #19
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %1
  br i1 %.not.i.i, label %105, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

105:                                              ; preds = %99
  %106 = icmp eq i64 %1, 0
  br i1 %106, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %105
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr readonly %0, i64 %1)
  %107 = icmp eq i32 %bcmp.i.i, 0
  br i1 %107, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %99
  %108 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #19
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %.not.i39.i = icmp eq i64 %110, %1
  br i1 %.not.i39.i, label %111, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i

111:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i
  %112 = icmp eq i64 %1, 0
  br i1 %112, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit42.i

_ZN4llvmeqENS_9StringRefES0_.exit42.i:            ; preds = %111
  %bcmp.i41.i = tail call i32 @bcmp(ptr %109, ptr readonly %0, i64 %1)
  %113 = icmp eq i32 %bcmp.i41.i, 0
  br i1 %113, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i

_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61.i
  %.not.i43.i = icmp eq i64 %104, %1
  br i1 %.not.i43.i, label %114, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i

114:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i
  %115 = icmp eq i64 %1, 0
  br i1 %115, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit46.i

_ZN4llvmeqENS_9StringRefES0_.exit46.i:            ; preds = %114
  %bcmp.i45.i = tail call i32 @bcmp(ptr %103, ptr readonly %0, i64 %1)
  %116 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %116, label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i

_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.thread64.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = tail call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %101) #19
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %120, ptr %6, align 8, !tbaa !229
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %121, align 8, !tbaa !231
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %122, align 8, !tbaa !232
  %123 = icmp ugt i64 %119, 128
  br i1 %123, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %120, i64 noundef %119, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %121, align 8, !tbaa !231
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %124

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread67.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %125 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %120, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %118, i64 %119, i1 false)
  %.pre.i.i.i.i = load i64, ptr %121, align 8, !tbaa !231
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %124, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %127 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %124 ]
  %128 = add i64 %127, %119
  store i64 %128, ptr %121, align 8, !tbaa !231
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %130 = load i32, ptr %129, align 4, !tbaa !233
  %131 = and i32 %130, -9
  %spec.select.i.i.i = icmp eq i32 %131, 1
  br i1 %spec.select.i.i.i, label %133, label %132

132:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  switch i32 %130, label %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i [
    i32 26, label %133
    i32 5, label %133
    i32 27, label %133
    i32 29, label %133
    i32 30, label %133
  ]

._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i: ; preds = %132
  %.pre73.i = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

133:                                              ; preds = %132, %132, %132, %132, %132, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %134 = load ptr, ptr %6, align 8, !tbaa !229
  %.not.i.i.i229 = icmp ult i64 %128, 9
  br i1 %.not.i.i.i229, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i: ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %128
  %136 = getelementptr inbounds i8, ptr %135, i64 -9
  %bcmp.i.i.i230 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %136, ptr noundef nonnull dereferenceable(9) @.str.67, i64 9)
  %137 = icmp eq i32 %bcmp.i.i.i230, 0
  br i1 %137, label %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i, label %_ZNK4llvm6Triple10isOSDarwinEv.exit.i

_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i: ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i
  %.not.i47.i = icmp eq i64 %128, %1
  br i1 %.not.i47.i, label %_ZN4llvmeqENS_9StringRefES0_.exit50.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit50.i:            ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i
  %bcmp.i49.i = call i32 @bcmp(ptr nonnull %134, ptr readonly %0, i64 %1)
  %138 = icmp eq i32 %bcmp.i49.i, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  %139 = call ptr @memchr(ptr noundef nonnull %134, i32 noundef 45, i64 noundef %128) #19
  %.not.i.i.i232 = icmp eq ptr %139, null
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %134 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, -1
  %or.cond.i = select i1 %.not.i.i.i232, i1 true, i1 %143
  br i1 %or.cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %144

144:                                              ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %142, i64 %128)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %145, ptr %5, align 8, !tbaa !229
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %146, align 8, !tbaa !231
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %147, align 8, !tbaa !232
  %148 = icmp ugt i64 %.sroa.speculated.i.i, 128
  br i1 %148, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243: ; preds = %144
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %145, i64 noundef %.sroa.speculated.i.i, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i244 = load i64, ptr %146, align 8, !tbaa !231
  %.pre.i245 = load ptr, ptr %5, align 8, !tbaa !229
  br label %149

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233: ; preds = %144
  %.not.i.i.i.i.i234 = icmp eq ptr %139, %134
  br i1 %.not.i.i.i.i.i234, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237, label %149

149:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243
  %150 = phi ptr [ %.pre.i245, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243 ], [ %145, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ]
  %.pre8.i.i4.i.i235 = phi i64 [ %.pre8.pre.i.i.i.i244, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i243 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.pre8.i.i4.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %134, i64 %.sroa.speculated.i.i, i1 false)
  %.pre.i.i.i.i236 = load i64, ptr %146, align 8, !tbaa !231
  %.pre7.i = load i64, ptr %147, align 8, !tbaa !232
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237: ; preds = %149, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233
  %152 = phi i64 [ 128, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ], [ %.pre7.i, %149 ]
  %153 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i233 ], [ %.pre.i.i.i.i236, %149 ]
  %154 = add i64 %153, %.sroa.speculated.i.i
  store i64 %154, ptr %146, align 8, !tbaa !231
  %155 = add nuw i64 %142, 1
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %128, i64 %155)
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 %.sroa.speculated3.i.i
  %157 = sub i64 %128, %.sroa.speculated3.i.i
  %158 = add i64 %154, %157
  %159 = icmp ult i64 %152, %158
  br i1 %159, label %160, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

160:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %145, i64 noundef %158, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %146, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %160, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237
  %.pre8.i.i.i = phi i64 [ %154, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i237 ], [ %.pre8.pre.i.i.i, %160 ]
  %.not.i.i.i.not.i = icmp ugt i64 %128, %155
  %.pre9.i = load ptr, ptr %5, align 8, !tbaa !229
  br i1 %.not.i.i.i.not.i, label %161, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i

161:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.pre9.i, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %156, i64 %157, i1 false)
  %.pre.i.i.i = load i64, ptr %146, align 8, !tbaa !231
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !229
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i: ; preds = %161, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %163 = phi ptr [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre8.i, %161 ]
  %164 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %161 ]
  %165 = add i64 %164, %157
  store i64 %165, ptr %146, align 8, !tbaa !231
  %.not.i.i238 = icmp eq i64 %165, %1
  br i1 %.not.i.i238, label %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

166:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i
  %167 = icmp eq i64 %1, 0
  br i1 %167, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239, label %168

168:                                              ; preds = %166
  %bcmp.i.i242 = call i32 @bcmp(ptr %163, ptr readonly %0, i64 %1)
  %169 = icmp eq i32 %bcmp.i.i242, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i239:           ; preds = %168, %166, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i
  %.0.i.i = phi i1 [ %169, %168 ], [ false, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit.i ], [ true, %166 ]
  %170 = icmp eq ptr %163, %145
  br i1 %170, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240, label %171

171:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i239
  call void @free(ptr noundef %163) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240:     ; preds = %171, %_ZN4llvmeqENS_9StringRefES0_.exit.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre74.i.pre = load ptr, ptr %6, align 8, !tbaa !229
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

_ZNK4llvm6Triple10isOSDarwinEv.exit.i:            ; preds = %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i, %133, %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i
  %172 = phi ptr [ %.pre73.i, %._ZNK4llvm6Triple10isOSDarwinEv.exit_crit_edge.i ], [ %134, %133 ], [ %134, %_ZNK4llvm11SmallStringILj128EE9ends_withENS_9StringRefE.exit.i ]
  %.not.i55.i = icmp eq i64 %128, %1
  br i1 %.not.i55.i, label %173, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

173:                                              ; preds = %_ZNK4llvm6Triple10isOSDarwinEv.exit.i
  %174 = icmp eq i64 %1, 0
  br i1 %174, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i, label %175

175:                                              ; preds = %173
  %bcmp.i57.i = call i32 @bcmp(ptr %172, ptr readonly %0, i64 %1)
  %176 = icmp eq i32 %bcmp.i57.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i:            ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %175, %173, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit50.i
  %177 = phi ptr [ %172, %173 ], [ %134, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ %172, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i ], [ %172, %175 ], [ %.pre74.i.pre, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240 ], [ %134, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.1.i = phi i1 [ true, %173 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit50.i ], [ false, %_ZNK4llvm6Triple10isOSDarwinEv.exit.i ], [ %176, %175 ], [ %.0.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i240 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %178 = icmp eq ptr %177, %120
  br i1 %178, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %179

179:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i
  call void @free(ptr noundef %177) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %179, %_ZN4llvmeqENS_9StringRefES0_.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit

_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %114, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %111, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %105, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228
  %180 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit228 ], [ %.1.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %111 ], [ true, %105 ], [ true, %114 ]
  %181 = and i16 %.sroa.46.20, 256
  %.not439 = icmp eq i16 %181, 0
  %182 = trunc i16 %.sroa.46.20 to i1
  %.0.i231 = select i1 %.not439, i1 %180, i1 %182
  br i1 %.0.i231, label %191, label %183

183:                                              ; preds = %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %185 = load ptr, ptr %184, align 8, !tbaa !234
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %187 = load ptr, ptr %186, align 8, !tbaa !234
  %188 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %185, ptr %187, ptr nonnull align 8 dereferenceable(16) %7)
  %189 = load ptr, ptr %186, align 8, !tbaa !234
  %190 = icmp ne ptr %188, %189
  br label %191

191:                                              ; preds = %183, %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit
  %.0.in = phi i1 [ true, %_ZL21isPlatformEnvironmentRKN5clang10TargetInfoEN4llvm9StringRefE.exit ], [ %190, %183 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.7.0 = phi i64 [ %8, %_ZNK5clang6Module21getTopLevelModuleNameEv.exit ], [ %8, %_ZNK5clang6Module17getTopLevelModuleEv.exit ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %.sroa.speculated.i.i, %35 ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit15 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread34 ], [ %8, %21 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not.i = trunc i16 %8 to i1
  br i1 %.not.i, label %.preheader.i, label %.critedge.preheader

.preheader.i:                                     ; preds = %10, %.critedge.i
  %.02234.i = phi ptr [ %36, %.critedge.i ], [ %0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 896
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %14, label %13

13:                                               ; preds = %.preheader.i
  store ptr %12, ptr %5, align 8, !tbaa !149
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

14:                                               ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 800
  %16 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 808
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %.not2632.i = icmp eq i32 %17, 0
  br i1 %.not2632.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !139
  %18 = zext i32 %17 to i64
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not26.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not26.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph.preheader.i ]
  %20 = phi ptr [ %26, %19 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = tail call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %22, i64 %24, ptr noundef nonnull readonly align 8 dereferenceable(849) %1, ptr noundef nonnull align 8 dereferenceable(489) %2)
  %26 = load ptr, ptr %15, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !186, !range !188, !noundef !189
  %30 = zext i1 %25 to i8
  %.not27.i = icmp eq i8 %29, %30
  br i1 %.not27.i, label %19, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  %33 = load i8, ptr %32, align 8, !tbaa !186, !range !188, !noundef !189
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %33, ptr %34, align 8, !tbaa !186
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

.critedge.i:                                      ; preds = %19, %14
  %35 = getelementptr inbounds nuw i8, ptr %.02234.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not24.i = icmp eq ptr %36, null
  br i1 %.not24.i, label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit, label %.preheader.i, !llvm.loop !190

.critedge.preheader:                              ; preds = %10, %.critedge
  %.022 = phi ptr [ %48, %.critedge ], [ %0, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 712
  %38 = load i32, ptr %37, align 8, !tbaa !140
  %.not.i13 = icmp eq i32 %38, 0
  br i1 %.not.i13, label %.critedge, label %39

39:                                               ; preds = %.critedge.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.022, i64 704
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46, i64 40, i1 false)
  br label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit

.critedge:                                        ; preds = %.critedge.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %.not12 = icmp eq ptr %48, null
  br i1 %.not12, label %_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit, label %.critedge.preheader, !llvm.loop !236

_ZNK5clang6Module14isUnimportableERKNS_11LangOptionsERKNS_10TargetInfoERNS0_11RequirementERPS0_.exit: ; preds = %.critedge, %.critedge.i, %31, %13, %39, %6
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module13isSubModuleOfEPKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1776) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.069 = phi ptr [ %5, %.lr.ph ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.069, i64 40
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
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %36
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
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #3 align 2 {
  br label %4

4:                                                ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit.thread14
  %.0620 = phi ptr [ %0, %3 ], [ %16, %_ZN4llvmneENS_9StringRefES0_.exit.thread14 ]
  %.sroa.4.019 = phi i64 [ %2, %3 ], [ %14, %_ZN4llvmneENS_9StringRefES0_.exit.thread14 ]
  %5 = icmp eq i64 %.sroa.4.019, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %.0620, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.0620, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = getelementptr [16 x i8], ptr %1, i64 %.sroa.4.019
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
  %.not17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14, label %.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread14:       ; preds = %12, %_ZN4llvmneENS_9StringRefES0_.exit
  %14 = add i64 %.sroa.4.019, -1
  %15 = getelementptr inbounds nuw i8, ptr %.0620, i64 40
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.011.1 = phi ptr [ %.sroa.0.0.copyload.i, %5 ], [ %10, %8 ], [ null, %1 ]
  ret ptr %.sroa.011.1
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = tail call noundef ptr @_ZSt9__find_ifIPN5clang12FileEntryRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %12, ptr noundef %16, ptr nonnull align 8 dereferenceable(8) %1)
  %18 = load ptr, ptr %11, align 8, !tbaa !139
  %19 = load i32, ptr %13, align 8, !tbaa !140
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.pre-phi
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !140
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !140
  br label %_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10, %10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit ], [ false, %10 ], [ false, %38 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
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
  br label %24

15:                                               ; preds = %49
  %16 = load ptr, ptr %8, align 8, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %15 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %10, align 8, !tbaa !157
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

24:                                               ; preds = %.preheader, %49
  %.sroa.06.011 = phi ptr [ %9, %.preheader ], [ %50, %49 ]
  %25 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr %25, i64 %27, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %28 = load i8, ptr %13, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %6, align 8, !tbaa !266
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %24
  %31 = inttoptr i64 %30 to ptr
  store ptr null, ptr %6, align 8, !tbaa !267, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %31, ptr %4, align 8, !tbaa !272
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !272
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %13, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %24
  %38 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %28, %24 ]
  %39 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %30, %24 ]
  %40 = trunc i8 %38 to i1
  br i1 %40, label %41, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

41:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %42 = load ptr, ptr %6, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %41, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %46 = inttoptr i64 %39 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %46, ptr %7, align 8
  %.not10 = icmp eq i64 %39, 0
  br i1 %.not10, label %49, label %47

47:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %48 = call noundef zeroext i1 @_ZN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %49

49:                                               ; preds = %47, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 32
  %.not = icmp eq ptr %50, %11
  br i1 %.not, label %15, label %24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %15, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load i32, ptr %53, align 8, !tbaa !140
  %55 = zext i32 %54 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %52, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %55, 1
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
  %.069.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %_ZN5clang6Module17getTopLevelModuleEv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.069.i, i64 40
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
  %.069.i23 = phi ptr [ %23, %.lr.ph.i22 ], [ %1, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.069.i23, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i24 = icmp ne ptr %23, null
  %24 = icmp ne ptr %23, %20
  %or.cond.not.i25 = and i1 %24, %.not.i24
  br i1 %or.cond.not.i25, label %.lr.ph.i22, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27, !llvm.loop !237

_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27:    ; preds = %.lr.ph.i22
  br i1 %.not.i24, label %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit.thread, label %18

.critedge21:                                      ; preds = %.critedge21.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i
  %.0620.i = phi ptr [ %36, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i ], [ %1, %.critedge21.preheader ]
  %.sroa.4.019.i = phi i64 [ %34, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i ], [ 2, %.critedge21.preheader ]
  %25 = icmp eq i64 %.sroa.4.019.i, 0
  br i1 %25, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread, label %26

26:                                               ; preds = %.critedge21
  %27 = load ptr, ptr %.0620.i, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.0620.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr [16 x i8], ptr @constinit, i64 %.sroa.4.019.i
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
  %.not17.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not17.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread14.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %32
  %34 = add nsw i64 %.sroa.4.019.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.0620.i, i64 40
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
  %.not17.i38 = icmp eq i32 %bcmp.i.i.i37, 0
  br i1 %.not17.i38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39, label %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit41.thread

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
  %.0 = phi i1 [ true, %_ZN5clang6Module17getTopLevelModuleEv.exit ], [ true, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit ], [ true, %45 ], [ true, %_ZNK5clang6Module16fullModuleNameIsEN4llvm8ArrayRefINS1_9StringRefEEE.exit ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.thread14.i39 ], [ false, %52 ], [ false, %48 ], [ true, %_ZNK5clang6Module13isSubModuleOfEPKS0_.exit27 ], [ true, %.lr.ph ]
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !140
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !140
  br label %_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKN5clang6ModuleELj2EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
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
  %36 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %31
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
  %48 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %47
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
  br i1 %68, label %_ZN5clang6Module11RequirementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit
  %69 = load i64, ptr %11, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit

_ZN5clang6Module11RequirementD2Ev.exit:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE9push_backEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = call fastcc noundef zeroext i1 @_ZL10hasFeatureN4llvm9StringRefERKN5clang11LangOptionsERKNS1_10TargetInfoE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(849) %4, ptr noundef nonnull align 8 dereferenceable(489) %5)
  %72 = xor i1 %3, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN5clang6Module11RequirementD2Ev.exit
  call void @_ZN5clang6Module15markUnavailableEb(ptr noundef nonnull align 8 dereferenceable(1776) %0, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %_ZN5clang6Module11RequirementD2Ev.exit, %73
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
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
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %36, i64 %22
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !286
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  br label %44

44:                                               ; preds = %._crit_edge, %35
  %spec.select = phi ptr [ %43, %35 ], [ null, %._crit_edge ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang6Module23getGlobalModuleFragmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not14 = icmp eq ptr %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.015 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %12 = phi ptr [ null, %1 ], [ null, %6 ], [ %8, %.lr.ph ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang6Module24getPrivateModuleFragmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1776) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %.not14 = icmp eq ptr %3, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.sroa.09.015 = phi ptr [ %7, %6 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %12 = phi ptr [ null, %1 ], [ null, %6 ], [ %8, %.lr.ph ]
  ret ptr %12
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv98
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv95
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = icmp eq ptr %98, %104
  br i1 %105, label %.thread66, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.069.i = phi ptr [ %107, %.lr.ph.i ], [ %98, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.069.i, i64 40
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre8.i.i8
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %63 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %62
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
  %181 = getelementptr inbounds nuw [40 x i8], ptr %180, i64 %indvars.iv
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
  %195 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %indvars.iv
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
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %267
  %272 = load i64, ptr %270, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %277 = load i64, ptr %275, align 8, !tbaa !13
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #21
  br label %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %229, %227, %_ZNSt14_Optional_baseIN5clang6Module13DirectoryNameELb0ELb0EED2Ev.exit
  %279 = load i8, ptr %200, align 8, !tbaa !300, !range !188, !noundef !189
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  store i8 0, ptr %200, align 8, !tbaa !300
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315: ; preds = %281
  %286 = load i64, ptr %284, align 8, !tbaa !13
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i315
  %288 = load ptr, ptr %5, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316
  %291 = load i64, ptr %289, align 8, !tbaa !13
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #21
  br label %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i316, %_ZN4llvm11raw_ostreamlsEPKc.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %294 = load ptr, ptr %293, align 8, !tbaa !234
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %296 = load ptr, ptr %295, align 8, !tbaa !234
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit
  %299 = load i16, ptr %13, align 8
  %300 = and i16 %299, 4096
  %.not236 = icmp eq i16 %300, 0
  br i1 %.not236, label %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge, label %301

._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge:   ; preds = %298
  %.pre654 = add i32 %2, 2
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

301:                                              ; preds = %298, %_ZNSt14_Optional_baseIN5clang6Module6HeaderELb0ELb0EED2Ev.exit
  %302 = add i32 %2, 2
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %302) #19
  %304 = load ptr, ptr %46, align 8, !tbaa !247
  %305 = load ptr, ptr %48, align 8, !tbaa !248
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 14
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

312:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %305, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %313 = load ptr, ptr %48, align 8, !tbaa !248
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 14
  store ptr %314, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %310, %312
  %315 = load i16, ptr %13, align 8
  %316 = and i16 %315, 4096
  %.not237 = icmp eq i16 %316, 0
  br i1 %.not237, label %_ZN4llvm11raw_ostreamlsEPKc.exit327, label %317

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %318 = load ptr, ptr %46, align 8, !tbaa !247
  %319 = load ptr, ptr %48, align 8, !tbaa !248
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 12
  br i1 %323, label %324, label %326

324:                                              ; preds = %317
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

326:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %319, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %327 = load ptr, ptr %48, align 8, !tbaa !248
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store ptr %328, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %326, %324, %_ZN4llvm11raw_ostreamlsEPKc.exit323
  %329 = load ptr, ptr %295, align 8, !tbaa !157
  %330 = load ptr, ptr %293, align 8, !tbaa !156
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = and i64 %333, 137438953440
  %.not238549 = icmp eq i64 %334, 0
  br i1 %.not238549, label %._crit_edge552, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %335 = lshr exact i64 %333, 5
  %336 = and i64 %335, 4294967295
  br label %.lr.ph551

._crit_edge552:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335, %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %337 = load ptr, ptr %46, align 8, !tbaa !247
  %338 = load ptr, ptr %48, align 8, !tbaa !248
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %._crit_edge552
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

342:                                              ; preds = %._crit_edge552
  store i8 10, ptr %338, align 1
  %343 = load ptr, ptr %48, align 8, !tbaa !248
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit331

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %indvars.iv613 = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next614, %_ZN4llvm11raw_ostreamlsEPKc.exit335 ]
  %.not257 = icmp eq i64 %indvars.iv613, 0
  br i1 %.not257, label %_ZN4llvm11raw_ostreamlsEPKc.exit335, label %345

345:                                              ; preds = %.lr.ph551
  %346 = load ptr, ptr %46, align 8, !tbaa !247
  %347 = load ptr, ptr %48, align 8, !tbaa !248
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 2
  br i1 %351, label %352, label %354

352:                                              ; preds = %345
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

354:                                              ; preds = %345
  store i16 8236, ptr %347, align 1
  %355 = load ptr, ptr %48, align 8, !tbaa !248
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 2
  store ptr %356, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %354, %352, %.lr.ph551
  %357 = load ptr, ptr %293, align 8, !tbaa !156
  %358 = getelementptr inbounds nuw [32 x i8], ptr %357, i64 %indvars.iv613
  %359 = load ptr, ptr %358, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !14
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %359, i64 noundef %361) #19
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %.not238 = icmp eq i64 %indvars.iv.next614, %336
  br i1 %.not238, label %._crit_edge552, label %.lr.ph551, !llvm.loop !304

_ZN4llvm11raw_ostreamlsEPKc.exit331:              ; preds = %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge, %342, %340
  %.pre-phi = phi i32 [ %.pre654, %._ZN4llvm11raw_ostreamlsEPKc.exit331_crit_edge ], [ %302, %342 ], [ %302, %340 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 420
  br label %369

365:                                              ; preds = %._crit_edge557
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %366, ptr %7, align 8, !tbaa !305
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %368, ptr %367, align 8, !tbaa !305
  br label %477

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit331, %._crit_edge557
  %.0218.idx558 = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit331 ], [ %.0218.add, %._crit_edge557 ]
  %.0218.ptr559 = getelementptr inbounds nuw i8, ptr @constinit.25, i64 %.0218.idx558
  %370 = getelementptr inbounds nuw i8, ptr %.0218.ptr559, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !307
  %372 = load ptr, ptr %363, align 8, !tbaa !139
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !15
  %376 = zext i32 %375 to i64
  %.idx4.i = mul nuw nsw i64 %376, 72
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx4.i
  %378 = sext i32 %371 to i64
  %379 = getelementptr [4 x i8], ptr %364, i64 %378
  %380 = getelementptr i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !15
  %382 = zext i32 %381 to i64
  %.idx5.i = sub nsw i64 %382, %376
  %.idx = mul nuw nsw i64 %.idx5.i, 72
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx
  %.not256553 = icmp eq i32 %381, %375
  br i1 %.not256553, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %369
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0218.ptr559, i64 8
  br label %384

._crit_edge557:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357, %369
  %.0218.add = add nuw nsw i64 %.0218.idx558, 24
  %.not239 = icmp eq i64 %.0218.add, 120
  br i1 %.not239, label %365, label %369

384:                                              ; preds = %.lr.ph556, %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %.0221554 = phi ptr [ %377, %.lr.ph556 ], [ %471, %_ZN4llvm11raw_ostreamlsEPKc.exit357 ]
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %.sroa.068.0.copyload = load ptr, ptr %.0218.ptr559, align 8, !tbaa !228
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8, !tbaa !9
  %386 = load ptr, ptr %46, align 8, !tbaa !247
  %387 = load ptr, ptr %48, align 8, !tbaa !248
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %.sroa.269.0.copyload, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.068.0.copyload, i64 noundef %.sroa.269.0.copyload) #19
  %.phi.trans.insert638 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %.pre639 = load ptr, ptr %.phi.trans.insert638, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

394:                                              ; preds = %384
  %.not.i336 = icmp eq i64 %.sroa.269.0.copyload, 0
  br i1 %.not.i336, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %395

395:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %.sroa.068.0.copyload, i64 %.sroa.269.0.copyload, i1 false)
  %396 = load ptr, ptr %48, align 8, !tbaa !248
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %.sroa.269.0.copyload
  store ptr %397, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %392, %394, %395
  %398 = phi ptr [ %.pre639, %392 ], [ %397, %395 ], [ %387, %394 ]
  %.0.i = phi ptr [ %393, %392 ], [ %1, %395 ], [ %1, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !247
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 8
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %408 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 2459091176345658728, ptr %398, align 1
  %409 = load ptr, ptr %408, align 8, !tbaa !248
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %410, ptr %408, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit340

_ZN4llvm11raw_ostreamlsEPKc.exit340:              ; preds = %405, %407
  %411 = load ptr, ptr %.0221554, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %.0221554, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !14
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %411, i64 %413, i1 noundef zeroext false) #19
  %415 = load ptr, ptr %46, align 8, !tbaa !247
  %416 = load ptr, ptr %48, align 8, !tbaa !248
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 9
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %416, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %424 = load ptr, ptr %48, align 8, !tbaa !248
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 9
  store ptr %425, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %421, %423
  %.0.i.i343 = phi ptr [ %422, %421 ], [ %1, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0221554, i64 64
  %427 = load ptr, ptr %426, align 8, !tbaa !255
  br label %428

428:                                              ; preds = %428, %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %.05.i.i.i = phi ptr [ %427, %_ZN4llvm11raw_ostreamlsEPKc.exit344 ], [ %432, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %429, align 8
  %430 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %430, 0
  %431 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %432 = inttoptr i64 %431 to ptr
  %.not7.i.i.i = icmp eq i64 %431, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %428

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %434 = load i64, ptr %433, align 8, !tbaa !310
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i343, i64 noundef %434) #19
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !247
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !248
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 7
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull @.str.28, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

446:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %439, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %447 = load ptr, ptr %438, align 8, !tbaa !248
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 7
  store ptr %448, ptr %438, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %444, %446
  %.0.i.i347 = phi ptr [ %445, %444 ], [ %435, %446 ]
  %449 = load ptr, ptr %426, align 8, !tbaa !255
  br label %450

450:                                              ; preds = %450, %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %.05.i.i.i349 = phi ptr [ %449, %_ZN4llvm11raw_ostreamlsEPKc.exit348 ], [ %454, %450 ]
  %451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i349, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i350 = load i64, ptr %451, align 8
  %452 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i350, 4
  %.not.i.i.i.i.i.i.i351 = icmp eq i64 %452, 0
  %453 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i350, -8
  %454 = inttoptr i64 %453 to ptr
  %.not7.i.i.i352 = icmp eq i64 %453, 0
  %.not.i.i.i353 = or i1 %.not.i.i.i.i.i.i.i351, %.not7.i.i.i352
  br i1 %.not.i.i.i353, label %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit, label %450

_ZNK5clang12FileEntryRef19getModificationTimeEv.exit: ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load i64, ptr %455, align 8, !tbaa !328
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347, i64 noundef %456) #19
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !247
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !248
  %462 = ptrtoint ptr %459 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp ult i64 %464, 3
  br i1 %465, label %466, label %468

466:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  %467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %457, ptr noundef nonnull @.str.29, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

468:                                              ; preds = %_ZNK5clang12FileEntryRef19getModificationTimeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %461, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %469 = load ptr, ptr %460, align 8, !tbaa !248
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 3
  store ptr %470, ptr %460, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %466, %468
  %471 = getelementptr inbounds nuw i8, ptr %.0221554, i64 72
  %.not256 = icmp eq ptr %471, %383
  br i1 %.not256, label %._crit_edge557, label %384

472:                                              ; preds = %._crit_edge564
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %475 = load i64, ptr %474, align 8, !tbaa !14
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %_ZN4llvm11raw_ostreamlsEPKc.exit396, label %600

477:                                              ; preds = %365, %._crit_edge564
  %.0223.idx565 = phi i64 [ 0, %365 ], [ %.0223.add, %._crit_edge564 ]
  %.0223.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0223.idx565
  %478 = load ptr, ptr %.0223.ptr, align 8, !tbaa !305
  %479 = load ptr, ptr %478, align 8, !tbaa !139
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !140
  %482 = zext i32 %481 to i64
  %.idx609 = mul nuw nsw i64 %482, 80
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx609
  %.not255560 = icmp eq i32 %481, 0
  br i1 %.not255560, label %._crit_edge564, label %.lr.ph563

._crit_edge564:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit388, %477
  %.0223.add = add nuw nsw i64 %.0223.idx565, 8
  %.not240 = icmp eq i64 %.0223.add, 16
  br i1 %.not240, label %472, label %477

.lr.ph563:                                        ; preds = %477, %_ZN4llvm11raw_ostreamlsEPKc.exit388
  %.0224561 = phi ptr [ %599, %_ZN4llvm11raw_ostreamlsEPKc.exit388 ], [ %479, %477 ]
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %485 = load i32, ptr %.0224561, align 8, !tbaa !329
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [24 x i8], ptr @constinit.25, i64 %486
  %.sroa.0.0.copyload = load ptr, ptr %487, align 8, !tbaa !228
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %488 = load ptr, ptr %46, align 8, !tbaa !247
  %489 = load ptr, ptr %48, align 8, !tbaa !248
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ugt i64 %.sroa.2.0.copyload, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %.lr.ph563
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %.phi.trans.insert640 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %.pre641 = load ptr, ptr %.phi.trans.insert640, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

496:                                              ; preds = %.lr.ph563
  %.not.i358 = icmp eq i32 %485, 0
  br i1 %.not.i358, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360, label %497

497:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %498 = load ptr, ptr %48, align 8, !tbaa !248
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %.sroa.2.0.copyload
  store ptr %499, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360:   ; preds = %494, %496, %497
  %500 = phi ptr [ %.pre641, %494 ], [ %499, %497 ], [ %489, %496 ]
  %.0.i359 = phi ptr [ %495, %494 ], [ %1, %497 ], [ %1, %496 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !247
  %503 = ptrtoint ptr %502 to i64
  %504 = ptrtoint ptr %500 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 8
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i359, ptr noundef nonnull @.str.26, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit360
  %510 = getelementptr inbounds nuw i8, ptr %.0.i359, i64 32
  store i64 2459091176345658728, ptr %500, align 1
  %511 = load ptr, ptr %510, align 8, !tbaa !248
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %512, ptr %510, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit364

_ZN4llvm11raw_ostreamlsEPKc.exit364:              ; preds = %507, %509
  %513 = getelementptr inbounds nuw i8, ptr %.0224561, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %.0224561, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !14
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %514, i64 %516, i1 noundef zeroext false) #19
  %518 = load ptr, ptr %46, align 8, !tbaa !247
  %519 = load ptr, ptr %48, align 8, !tbaa !248
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  %522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit364
  store i8 34, ptr %519, align 1
  %524 = load ptr, ptr %48, align 8, !tbaa !248
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %525, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %521, %523
  %526 = getelementptr inbounds nuw i8, ptr %.0224561, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %.0224561, i64 56
  %528 = load i8, ptr %527, align 8, !tbaa !335, !range !188, !noundef !189
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %534, label %530

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %531 = getelementptr inbounds nuw i8, ptr %.0224561, i64 72
  %532 = load i8, ptr %531, align 8, !tbaa !335, !range !188, !noundef !189
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %_ZN4llvm11raw_ostreamlsEPKc.exit384

534:                                              ; preds = %530, %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %535 = load ptr, ptr %46, align 8, !tbaa !247
  %536 = load ptr, ptr %48, align 8, !tbaa !248
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %534
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 2) #19
  %.pre643.pre650.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

543:                                              ; preds = %534
  store i16 31520, ptr %536, align 1
  %544 = load ptr, ptr %48, align 8, !tbaa !248
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

_ZN4llvm11raw_ostreamlsEPKc.exit372:              ; preds = %541, %543
  %.pre643.pre650 = phi ptr [ %.pre643.pre650.pre, %541 ], [ %545, %543 ]
  %546 = load i8, ptr %527, align 8, !tbaa !335, !range !188, !noundef !189
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %561

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %549 = load ptr, ptr %46, align 8, !tbaa !247
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %.pre643.pre650 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 6
  br i1 %553, label %554, label %556

554:                                              ; preds = %548
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

556:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.pre643.pre650, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %557 = load ptr, ptr %48, align 8, !tbaa !248
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 6
  store ptr %558, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit376

_ZN4llvm11raw_ostreamlsEPKc.exit376:              ; preds = %554, %556
  %.0.i.i375 = phi ptr [ %555, %554 ], [ %1, %556 ]
  %559 = load i64, ptr %526, align 8, !tbaa !9
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i375, i64 noundef %559) #19
  %.pre643.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %561

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit376, %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %.pre643 = phi ptr [ %.pre643.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit376 ], [ %.pre643.pre650, %_ZN4llvm11raw_ostreamlsEPKc.exit372 ]
  %562 = getelementptr inbounds nuw i8, ptr %.0224561, i64 64
  %563 = getelementptr inbounds nuw i8, ptr %.0224561, i64 72
  %564 = load i8, ptr %563, align 8, !tbaa !335, !range !188, !noundef !189
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %579

566:                                              ; preds = %561
  %567 = load ptr, ptr %46, align 8, !tbaa !247
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %.pre643 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 7
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

574:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre643, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %575 = load ptr, ptr %48, align 8, !tbaa !248
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 7
  store ptr %576, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

_ZN4llvm11raw_ostreamlsEPKc.exit380:              ; preds = %572, %574
  %.0.i.i379 = phi ptr [ %573, %572 ], [ %1, %574 ]
  %577 = load i64, ptr %562, align 8, !tbaa !9
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379, i64 noundef %577) #19
  %.pre642 = load ptr, ptr %48, align 8, !tbaa !248
  br label %579

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380, %561
  %580 = phi ptr [ %.pre642, %_ZN4llvm11raw_ostreamlsEPKc.exit380 ], [ %.pre643, %561 ]
  %581 = load ptr, ptr %46, align 8, !tbaa !247
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %579
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

588:                                              ; preds = %579
  store i16 32032, ptr %580, align 1
  %589 = load ptr, ptr %48, align 8, !tbaa !248
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %590, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %588, %586, %530
  %591 = load ptr, ptr %46, align 8, !tbaa !247
  %592 = load ptr, ptr %48, align 8, !tbaa !248
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  store i8 10, ptr %592, align 1
  %597 = load ptr, ptr %48, align 8, !tbaa !248
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit388

_ZN4llvm11raw_ostreamlsEPKc.exit388:              ; preds = %594, %596
  %599 = getelementptr inbounds nuw i8, ptr %.0224561, i64 80
  %.not255 = icmp eq ptr %599, %483
  br i1 %.not255, label %._crit_edge564, label %.lr.ph563

600:                                              ; preds = %472
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %602 = load ptr, ptr %46, align 8, !tbaa !247
  %603 = load ptr, ptr %48, align 8, !tbaa !248
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 9
  br i1 %607, label %608, label %610

608:                                              ; preds = %600
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

610:                                              ; preds = %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %603, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %611 = load ptr, ptr %48, align 8, !tbaa !248
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 9
  store ptr %612, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %608, %610
  %.0.i.i391 = phi ptr [ %609, %608 ], [ %1, %610 ]
  %613 = load ptr, ptr %473, align 8, !tbaa !11
  %614 = load i64, ptr %474, align 8, !tbaa !14
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391, ptr noundef %613, i64 noundef %614) #19
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !247
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !248
  %620 = icmp eq ptr %617, %619
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %615, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  store i8 10, ptr %619, align 1
  %624 = load ptr, ptr %618, align 8, !tbaa !248
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
  store ptr %625, ptr %618, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %623, %621, %472
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %627 = load ptr, ptr %626, align 8, !tbaa !284
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %629 = load ptr, ptr %628, align 8, !tbaa !284
  %.not544566 = icmp eq ptr %627, %629
  br i1 %.not544566, label %._crit_edge569, label %.lr.ph568

._crit_edge569:                                   ; preds = %641, %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %632 = load i32, ptr %631, align 8, !tbaa !140
  %.not241570 = icmp eq i32 %632, 0
  br i1 %.not241570, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %._crit_edge569
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %635 = zext i32 %632 to i64
  br label %647

.lr.ph568:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396, %641
  %.sroa.0527.0567 = phi ptr [ %642, %641 ], [ %627, %_ZN4llvm11raw_ostreamlsEPKc.exit396 ]
  %636 = load ptr, ptr %.sroa.0527.0567, align 8, !tbaa !149
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 904
  %638 = load i16, ptr %637, align 8
  %639 = and i16 %638, 272
  %or.cond258 = icmp eq i16 %639, 256
  br i1 %or.cond258, label %641, label %640

640:                                              ; preds = %.lr.ph568
  call void @_ZNK5clang6Module5printERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(1776) %636, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi, i1 noundef zeroext %3)
  br label %641

641:                                              ; preds = %.lr.ph568, %640
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0567, i64 8
  %.not544 = icmp eq ptr %642, %629
  br i1 %.not544, label %._crit_edge569, label %.lr.ph568

._crit_edge574:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414, %._crit_edge569
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %645 = load i32, ptr %644, align 8, !tbaa !140
  %.not242575 = icmp eq i32 %645, 0
  br i1 %.not242575, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %._crit_edge574
  %646 = zext i32 %645 to i64
  br label %704

647:                                              ; preds = %.lr.ph573, %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %indvars.iv616 = phi i64 [ 0, %.lr.ph573 ], [ %indvars.iv.next617, %_ZN4llvm11raw_ostreamlsEPKc.exit414 ]
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %649 = load ptr, ptr %46, align 8, !tbaa !247
  %650 = load ptr, ptr %48, align 8, !tbaa !248
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 7
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

657:                                              ; preds = %647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %650, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %658 = load ptr, ptr %48, align 8, !tbaa !248
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 7
  store ptr %659, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %655, %657
  %660 = load ptr, ptr %630, align 8, !tbaa !139
  %661 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %indvars.iv616
  %.0.copyload.i.i.i = load i64, ptr %661, align 8
  %662 = and i64 %.0.copyload.i.i.i, -8
  %.not252 = icmp eq i64 %662, 0
  br i1 %.not252, label %687, label %663

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %664 = inttoptr i64 %662 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1776) %664, i1 noundef zeroext true)
  %665 = load ptr, ptr %8, align 8, !tbaa !11
  %666 = load i64, ptr %633, align 8, !tbaa !14
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %665, i64 noundef %666) #19
  %668 = load ptr, ptr %8, align 8, !tbaa !11
  %669 = icmp eq ptr %668, %634
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %663
  %670 = load i64, ptr %634, align 8, !tbaa !13
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %672 = load ptr, ptr %630, align 8, !tbaa !139
  %673 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %indvars.iv616
  %.0.copyload.i.i.i402 = load i64, ptr %673, align 8
  %674 = and i64 %.0.copyload.i.i.i402, 4
  %.not545 = icmp eq i64 %674, 0
  br i1 %.not545, label %_ZN4llvm11raw_ostreamlsEPKc.exit406, label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %676 = load ptr, ptr %46, align 8, !tbaa !247
  %677 = load ptr, ptr %48, align 8, !tbaa !248
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 2
  br i1 %681, label %682, label %684

682:                                              ; preds = %675
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

684:                                              ; preds = %675
  store i16 10798, ptr %677, align 1
  %685 = load ptr, ptr %48, align 8, !tbaa !248
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 2
  store ptr %686, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %688 = load ptr, ptr %46, align 8, !tbaa !247
  %689 = load ptr, ptr %48, align 8, !tbaa !248
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

693:                                              ; preds = %687
  store i8 42, ptr %689, align 1
  %694 = load ptr, ptr %48, align 8, !tbaa !248
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  store ptr %695, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit406

_ZN4llvm11raw_ostreamlsEPKc.exit406:              ; preds = %693, %691, %684, %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %696 = load ptr, ptr %46, align 8, !tbaa !247
  %697 = load ptr, ptr %48, align 8, !tbaa !248
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit406
  store i8 10, ptr %697, align 1
  %702 = load ptr, ptr %48, align 8, !tbaa !248
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store ptr %703, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %699, %701
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %.not241 = icmp eq i64 %indvars.iv.next617, %635
  br i1 %.not241, label %._crit_edge574, label %647, !llvm.loop !336

._crit_edge579:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428, %._crit_edge574
  br i1 %3, label %749, label %.loopexit

704:                                              ; preds = %.lr.ph578, %_ZN4llvm11raw_ostreamlsEPKc.exit428
  %indvars.iv619 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next620, %_ZN4llvm11raw_ostreamlsEPKc.exit428 ]
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %706 = load ptr, ptr %46, align 8, !tbaa !247
  %707 = load ptr, ptr %48, align 8, !tbaa !248
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ult i64 %710, 7
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

714:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %707, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %715 = load ptr, ptr %48, align 8, !tbaa !248
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 7
  store ptr %716, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit418

_ZN4llvm11raw_ostreamlsEPKc.exit418:              ; preds = %712, %714
  %717 = load ptr, ptr %643, align 8, !tbaa !139
  %718 = getelementptr inbounds nuw [112 x i8], ptr %717, i64 %indvars.iv619
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.val = load ptr, ptr %719, align 8, !tbaa !139
  %720 = getelementptr i8, ptr %718, i64 16
  %.val259 = load i32, ptr %720, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val, i32 %.val259)
  %721 = load ptr, ptr %643, align 8, !tbaa !139
  %722 = getelementptr inbounds nuw [112 x i8], ptr %721, i64 %indvars.iv619
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 104
  %724 = load i8, ptr %723, align 8, !tbaa !337, !range !188, !noundef !189
  %725 = trunc nuw i8 %724 to i1
  %.pre645 = load ptr, ptr %48, align 8, !tbaa !248
  br i1 %725, label %726, label %_ZN4llvm11raw_ostreamlsEPKc.exit424

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit418
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %728 = load i32, ptr %727, align 8, !tbaa !140
  %.not.i419 = icmp eq i32 %728, 0
  %729 = select i1 %.not.i419, ptr @.str.37, ptr @.str.36
  %730 = select i1 %.not.i419, i64 1, i64 2
  %731 = load ptr, ptr %46, align 8, !tbaa !247
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %.pre645 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ugt i64 %730, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %729, i64 noundef %730) #19
  %.pre644 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

738:                                              ; preds = %726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pre645, ptr noundef nonnull align 1 dereferenceable(1) %729, i64 %730, i1 false)
  %739 = load ptr, ptr %48, align 8, !tbaa !248
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %730
  store ptr %740, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit424

_ZN4llvm11raw_ostreamlsEPKc.exit424:              ; preds = %738, %736, %_ZN4llvm11raw_ostreamlsEPKc.exit418
  %741 = phi ptr [ %740, %738 ], [ %.pre644, %736 ], [ %.pre645, %_ZN4llvm11raw_ostreamlsEPKc.exit418 ]
  %742 = load ptr, ptr %46, align 8, !tbaa !247
  %743 = icmp eq ptr %742, %741
  br i1 %743, label %744, label %746

744:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

746:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit424
  store i8 10, ptr %741, align 1
  %747 = load ptr, ptr %48, align 8, !tbaa !248
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 1
  store ptr %748, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428

_ZN4llvm11raw_ostreamlsEPKc.exit428:              ; preds = %744, %746
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %.not242 = icmp eq i64 %indvars.iv.next620, %646
  br i1 %.not242, label %._crit_edge579, label %704, !llvm.loop !344

749:                                              ; preds = %._crit_edge579
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %751 = load ptr, ptr %750, align 8, !tbaa !139
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %753 = load i32, ptr %752, align 8, !tbaa !140
  %754 = zext i32 %753 to i64
  %.idx610 = shl nuw nsw i64 %754, 3
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 %.idx610
  %.not243580 = icmp eq i32 %753, 0
  br i1 %.not243580, label %.loopexit, label %.lr.ph583

.lr.ph583:                                        ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %758

758:                                              ; preds = %.lr.ph583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %.0225581 = phi ptr [ %751, %.lr.ph583 ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  %759 = load ptr, ptr %.0225581, align 8, !tbaa !149
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %761 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !247
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !248
  %766 = ptrtoint ptr %763 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ult i64 %768, 7
  br i1 %769, label %770, label %772

770:                                              ; preds = %758
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %761, ptr noundef nonnull @.str.38, i64 noundef 7) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

772:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %765, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %773 = load ptr, ptr %764, align 8, !tbaa !248
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 7
  store ptr %774, ptr %764, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %770, %772
  %.0.i.i431 = phi ptr [ %771, %770 ], [ %761, %772 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1776) %759, i1 noundef zeroext false)
  %775 = load ptr, ptr %9, align 8, !tbaa !11
  %776 = load i64, ptr %756, align 8, !tbaa !14
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i431, ptr noundef %775, i64 noundef %776) #19
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8, !tbaa !247
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !248
  %782 = icmp eq ptr %779, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %777, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  store i8 10, ptr %781, align 1
  %786 = load ptr, ptr %780, align 8, !tbaa !248
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 1
  store ptr %787, ptr %780, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit436

_ZN4llvm11raw_ostreamlsEPKc.exit436:              ; preds = %783, %785
  %788 = load ptr, ptr %9, align 8, !tbaa !11
  %789 = icmp eq ptr %788, %757
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436
  %790 = load i64, ptr %757, align 8, !tbaa !13
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %792 = getelementptr inbounds nuw i8, ptr %.0225581, i64 8
  %.not243 = icmp eq ptr %792, %755
  br i1 %.not243, label %.loopexit, label %758

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %749, %._crit_edge579
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %795 = load i32, ptr %794, align 8, !tbaa !140
  %.not244584 = icmp eq i32 %795, 0
  br i1 %.not244584, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %.loopexit
  %796 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %798 = zext i32 %795 to i64
  br label %803

._crit_edge588:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450, %.loopexit
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %801 = load i32, ptr %800, align 8, !tbaa !140
  %.not245589 = icmp eq i32 %801, 0
  br i1 %.not245589, label %._crit_edge593, label %.lr.ph592

.lr.ph592:                                        ; preds = %._crit_edge588
  %802 = zext i32 %801 to i64
  br label %838

803:                                              ; preds = %.lr.ph587, %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %indvars.iv622 = phi i64 [ 0, %.lr.ph587 ], [ %indvars.iv.next623, %_ZN4llvm11raw_ostreamlsEPKc.exit450 ]
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %805 = load ptr, ptr %46, align 8, !tbaa !247
  %806 = load ptr, ptr %48, align 8, !tbaa !248
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 4
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

813:                                              ; preds = %803
  store i32 543519605, ptr %806, align 1
  %814 = load ptr, ptr %48, align 8, !tbaa !248
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store ptr %815, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %811, %813
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %816 = load ptr, ptr %793, align 8, !tbaa !139
  %817 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %indvars.iv622
  %818 = load ptr, ptr %817, align 8, !tbaa !149
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1776) %818, i1 noundef zeroext true)
  %819 = load ptr, ptr %10, align 8, !tbaa !11
  %820 = load i64, ptr %796, align 8, !tbaa !14
  %821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %819, i64 noundef %820) #19
  %822 = load ptr, ptr %10, align 8, !tbaa !11
  %823 = icmp eq ptr %822, %797
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %824 = load i64, ptr %797, align 8, !tbaa !13
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %826 = load ptr, ptr %46, align 8, !tbaa !247
  %827 = load ptr, ptr %48, align 8, !tbaa !248
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store i8 10, ptr %827, align 1
  %832 = load ptr, ptr %48, align 8, !tbaa !248
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1
  store ptr %833, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %829, %831
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %.not244 = icmp eq i64 %indvars.iv.next623, %798
  br i1 %.not244, label %._crit_edge588, label %803, !llvm.loop !345

._crit_edge593:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458, %._crit_edge588
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %836 = load i32, ptr %835, align 8, !tbaa !140
  %.not246594 = icmp eq i32 %836, 0
  br i1 %.not246594, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %._crit_edge593
  %837 = zext i32 %836 to i64
  br label %872

838:                                              ; preds = %.lr.ph592, %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %indvars.iv625 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next626, %_ZN4llvm11raw_ostreamlsEPKc.exit458 ]
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %840 = load ptr, ptr %46, align 8, !tbaa !247
  %841 = load ptr, ptr %48, align 8, !tbaa !248
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 4
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit454

848:                                              ; preds = %838
  store i32 543519605, ptr %841, align 1
  %849 = load ptr, ptr %48, align 8, !tbaa !248
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store ptr %850, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit454

_ZN4llvm11raw_ostreamlsEPKc.exit454:              ; preds = %846, %848
  %851 = load ptr, ptr %799, align 8, !tbaa !139
  %852 = getelementptr inbounds nuw [96 x i8], ptr %851, i64 %indvars.iv625
  %.val260 = load ptr, ptr %852, align 8, !tbaa !139
  %853 = getelementptr i8, ptr %852, i64 8
  %.val261 = load i32, ptr %853, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val260, i32 %.val261)
  %854 = load ptr, ptr %46, align 8, !tbaa !247
  %855 = load ptr, ptr %48, align 8, !tbaa !248
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %857, label %859

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit454
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit454
  store i8 10, ptr %855, align 1
  %860 = load ptr, ptr %48, align 8, !tbaa !248
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store ptr %861, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

_ZN4llvm11raw_ostreamlsEPKc.exit458:              ; preds = %857, %859
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %.not245 = icmp eq i64 %indvars.iv.next626, %802
  br i1 %.not245, label %._crit_edge593, label %838, !llvm.loop !346

._crit_edge598:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit474, %._crit_edge593
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %864 = load ptr, ptr %863, align 8, !tbaa !182
  %865 = load ptr, ptr %862, align 8, !tbaa !181
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = and i64 %868, 549755813760
  %.not247599 = icmp eq i64 %869, 0
  br i1 %.not247599, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %._crit_edge598
  %870 = lshr exact i64 %868, 7
  %871 = and i64 %870, 4294967295
  br label %935

872:                                              ; preds = %.lr.ph597, %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %indvars.iv628 = phi i64 [ 0, %.lr.ph597 ], [ %indvars.iv.next629, %_ZN4llvm11raw_ostreamlsEPKc.exit474 ]
  %873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %874 = load ptr, ptr %46, align 8, !tbaa !247
  %875 = load ptr, ptr %48, align 8, !tbaa !248
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %878, 5
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 5) #19
  %.pre647.pre = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

882:                                              ; preds = %872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %875, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %883 = load ptr, ptr %48, align 8, !tbaa !248
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 5
  store ptr %884, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

_ZN4llvm11raw_ostreamlsEPKc.exit462:              ; preds = %880, %882
  %.pre647 = phi ptr [ %.pre647.pre, %880 ], [ %884, %882 ]
  %885 = load ptr, ptr %834, align 8, !tbaa !139
  %886 = getelementptr inbounds nuw [40 x i8], ptr %885, i64 %indvars.iv628
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load i8, ptr %887, align 8, !tbaa !347, !range !188, !noundef !189
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %_ZN4llvm11raw_ostreamlsEPKc.exit466

890:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %891 = load ptr, ptr %46, align 8, !tbaa !247
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %.pre647 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 10
  br i1 %895, label %896, label %898

896:                                              ; preds = %890
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 10) #19
  %.pre646 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit466

898:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.pre647, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %899 = load ptr, ptr %48, align 8, !tbaa !248
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 10
  store ptr %900, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit466

_ZN4llvm11raw_ostreamlsEPKc.exit466:              ; preds = %898, %896, %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %901 = phi ptr [ %900, %898 ], [ %.pre646, %896 ], [ %.pre647, %_ZN4llvm11raw_ostreamlsEPKc.exit462 ]
  %902 = load ptr, ptr %46, align 8, !tbaa !247
  %903 = icmp eq ptr %902, %901
  br i1 %903, label %904, label %906

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit466
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

906:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit466
  store i8 34, ptr %901, align 1
  %907 = load ptr, ptr %48, align 8, !tbaa !248
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1
  store ptr %908, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

_ZN4llvm11raw_ostreamlsEPKc.exit470:              ; preds = %904, %906
  %909 = load ptr, ptr %834, align 8, !tbaa !139
  %910 = getelementptr inbounds nuw [40 x i8], ptr %909, i64 %indvars.iv628
  %911 = load ptr, ptr %910, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !14
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %911, i64 %913, i1 noundef zeroext false) #19
  %915 = load ptr, ptr %46, align 8, !tbaa !247
  %916 = load ptr, ptr %48, align 8, !tbaa !248
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %918, label %920

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  store i8 34, ptr %916, align 1
  %921 = load ptr, ptr %48, align 8, !tbaa !248
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store ptr %922, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

_ZN4llvm11raw_ostreamlsEPKc.exit474:              ; preds = %918, %920
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %.not246 = icmp eq i64 %indvars.iv.next629, %837
  br i1 %.not246, label %._crit_edge598, label %872, !llvm.loop !349

._crit_edge603:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486, %._crit_edge598
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %925 = load ptr, ptr %924, align 8, !tbaa !152
  %926 = load ptr, ptr %923, align 8, !tbaa !151
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = sdiv exact i64 %929, 40
  %931 = and i64 %930, 4294967295
  %.not248604 = icmp eq i64 %931, 0
  br i1 %.not248604, label %._crit_edge608, label %.lr.ph607

.lr.ph607:                                        ; preds = %._crit_edge603
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %934 = and i64 %930, 4294967295
  br label %982

935:                                              ; preds = %.lr.ph602, %_ZN4llvm11raw_ostreamlsEPKc.exit486
  %indvars.iv631 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next632, %_ZN4llvm11raw_ostreamlsEPKc.exit486 ]
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %937 = load ptr, ptr %46, align 8, !tbaa !247
  %938 = load ptr, ptr %48, align 8, !tbaa !248
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp ult i64 %941, 9
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

945:                                              ; preds = %935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %938, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %946 = load ptr, ptr %48, align 8, !tbaa !248
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 9
  store ptr %947, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

_ZN4llvm11raw_ostreamlsEPKc.exit478:              ; preds = %943, %945
  %948 = load ptr, ptr %862, align 8, !tbaa !181
  %949 = getelementptr inbounds nuw [128 x i8], ptr %948, i64 %indvars.iv631
  %.val262 = load ptr, ptr %949, align 8, !tbaa !139
  %950 = getelementptr i8, ptr %949, i64 8
  %.val263 = load i32, ptr %950, align 8, !tbaa !140
  call fastcc void @_ZL13printModuleIdIN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEvRNS0_11raw_ostreamERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.val262, i32 %.val263)
  %951 = load ptr, ptr %46, align 8, !tbaa !247
  %952 = load ptr, ptr %48, align 8, !tbaa !248
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 3
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %952, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %960 = load ptr, ptr %48, align 8, !tbaa !248
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 3
  store ptr %961, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

_ZN4llvm11raw_ostreamlsEPKc.exit482:              ; preds = %957, %959
  %962 = load ptr, ptr %862, align 8, !tbaa !181
  %963 = getelementptr inbounds nuw [128 x i8], ptr %962, i64 %indvars.iv631
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 96
  %965 = load ptr, ptr %964, align 8, !tbaa !11
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 104
  %967 = load i64, ptr %966, align 8, !tbaa !14
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %965, i64 %967, i1 noundef zeroext false) #19
  %969 = load ptr, ptr %46, align 8, !tbaa !247
  %970 = load ptr, ptr %48, align 8, !tbaa !248
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ult i64 %973, 2
  br i1 %974, label %975, label %977

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  store i16 2594, ptr %970, align 1
  %978 = load ptr, ptr %48, align 8, !tbaa !248
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 2
  store ptr %979, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

_ZN4llvm11raw_ostreamlsEPKc.exit486:              ; preds = %975, %977
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %.not247 = icmp eq i64 %indvars.iv.next632, %871
  br i1 %.not247, label %._crit_edge603, label %935, !llvm.loop !350

._crit_edge608:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501, %._crit_edge603
  %980 = load i16, ptr %13, align 8
  %981 = and i16 %980, 512
  %.not249 = icmp eq i16 %981, 0
  br i1 %.not249, label %_ZN4llvm11raw_ostreamlsEPKc.exit517, label %1034

982:                                              ; preds = %.lr.ph607, %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %indvars.iv634 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next635, %_ZN4llvm11raw_ostreamlsEPKc.exit501 ]
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %984 = load ptr, ptr %46, align 8, !tbaa !247
  %985 = load ptr, ptr %48, align 8, !tbaa !248
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ult i64 %988, 9
  br i1 %989, label %990, label %992

990:                                              ; preds = %982
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

992:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %985, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %993 = load ptr, ptr %48, align 8, !tbaa !248
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 9
  store ptr %994, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit490

_ZN4llvm11raw_ostreamlsEPKc.exit490:              ; preds = %990, %992
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %995 = load ptr, ptr %923, align 8, !tbaa !151
  %996 = getelementptr inbounds nuw [40 x i8], ptr %995, i64 %indvars.iv634
  %997 = load ptr, ptr %996, align 8, !tbaa !351
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1776) %997, i1 noundef zeroext true)
  %998 = load ptr, ptr %11, align 8, !tbaa !11
  %999 = load i64, ptr %932, align 8, !tbaa !14
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %998, i64 noundef %999) #19
  %1001 = load ptr, ptr %11, align 8, !tbaa !11
  %1002 = icmp eq ptr %1001, %933
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490
  %1003 = load i64, ptr %933, align 8, !tbaa !13
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1005 = load ptr, ptr %46, align 8, !tbaa !247
  %1006 = load ptr, ptr %48, align 8, !tbaa !248
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = icmp ult i64 %1009, 3
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1006, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1014 = load ptr, ptr %48, align 8, !tbaa !248
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 3
  store ptr %1015, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

_ZN4llvm11raw_ostreamlsEPKc.exit497:              ; preds = %1011, %1013
  %1016 = load ptr, ptr %923, align 8, !tbaa !151
  %1017 = getelementptr inbounds nuw [40 x i8], ptr %1016, i64 %indvars.iv634
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !11
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1021 = load i64, ptr %1020, align 8, !tbaa !14
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %1019, i64 %1021, i1 noundef zeroext false) #19
  %1023 = load ptr, ptr %46, align 8, !tbaa !247
  %1024 = load ptr, ptr %48, align 8, !tbaa !248
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ult i64 %1027, 2
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %1030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  store i16 2594, ptr %1024, align 1
  %1032 = load ptr, ptr %48, align 8, !tbaa !248
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  store ptr %1033, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

_ZN4llvm11raw_ostreamlsEPKc.exit501:              ; preds = %1029, %1031
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %.not248 = icmp eq i64 %indvars.iv.next635, %934
  br i1 %.not248, label %._crit_edge608, label %982, !llvm.loop !353

1034:                                             ; preds = %._crit_edge608
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %1036 = load i16, ptr %13, align 8
  %1037 = and i16 %1036, 1024
  %.not250 = icmp eq i16 %1037, 0
  %.pre649 = load ptr, ptr %48, align 8, !tbaa !248
  br i1 %.not250, label %_ZN4llvm11raw_ostreamlsEPKc.exit505, label %1038

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %46, align 8, !tbaa !247
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %.pre649 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp ult i64 %1042, 9
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1038
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #19
  %.pre648 = load ptr, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

1046:                                             ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.pre649, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %1047 = load ptr, ptr %48, align 8, !tbaa !248
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 9
  store ptr %1048, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

_ZN4llvm11raw_ostreamlsEPKc.exit505:              ; preds = %1046, %1044, %1034
  %1049 = phi ptr [ %1048, %1046 ], [ %.pre648, %1044 ], [ %.pre649, %1034 ]
  %1050 = load ptr, ptr %46, align 8, !tbaa !247
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1049 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = icmp ult i64 %1053, 11
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1049, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %1058 = load ptr, ptr %48, align 8, !tbaa !248
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 11
  store ptr %1059, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1055, %1057
  %1060 = load i16, ptr %13, align 8
  %1061 = and i16 %1060, 2048
  %.not251 = icmp eq i16 %1061, 0
  br i1 %.not251, label %_ZN4llvm11raw_ostreamlsEPKc.exit513, label %1062

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1063 = add i32 %2, 4
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %1063) #19
  %1065 = load ptr, ptr %46, align 8, !tbaa !247
  %1066 = load ptr, ptr %48, align 8, !tbaa !248
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 9
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1062
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

1073:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1066, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %1074 = load ptr, ptr %48, align 8, !tbaa !248
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 9
  store ptr %1075, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

_ZN4llvm11raw_ostreamlsEPKc.exit513:              ; preds = %1073, %1071, %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %.pre-phi) #19
  %1077 = load ptr, ptr %46, align 8, !tbaa !247
  %1078 = load ptr, ptr %48, align 8, !tbaa !248
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 2
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  store i16 2685, ptr %1078, align 1
  %1086 = load ptr, ptr %48, align 8, !tbaa !248
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  store ptr %1087, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

_ZN4llvm11raw_ostreamlsEPKc.exit517:              ; preds = %1085, %1083, %._crit_edge608
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #19
  %1089 = load ptr, ptr %46, align 8, !tbaa !247
  %1090 = load ptr, ptr %48, align 8, !tbaa !248
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp ult i64 %1093, 2
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  store i16 2685, ptr %1090, align 1
  %1098 = load ptr, ptr %48, align 8, !tbaa !248
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  store ptr %1099, ptr %48, align 8, !tbaa !248
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

_ZN4llvm11raw_ostreamlsEPKc.exit521:              ; preds = %1095, %1097
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
  %.pre6 = load i64, ptr %43, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %68 = phi i64 [ %63, %62 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
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
  %.pre6 = load i64, ptr %43, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i
  %68 = phi i64 [ %63, %62 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %20
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.067.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit50 ], [ %1, %._crit_edge ], [ %.sroa.067.1, %54 ], [ %.sroa.067.0.lcssa, %46 ], [ %.sroa.067.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57 ], [ %.sroa.067.2, %62 ], [ %.sroa.067.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit43 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit57.thread95 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit135 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit137 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit.thread.loopexit.split.loop.exit139 ], [ %.sroa.067.0118, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEEEEbT_.exit ], [ %.sroa.067.0118, %18 ]
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit89 ], [ %1, %113 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit101 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit77 ], [ %116, %.loopexit.loopexit.split.loop.exit168 ], [ %114, %.loopexit.loopexit.split.loop.exit ], [ %115, %.loopexit.loopexit.split.loop.exit166 ], [ %.029131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang12FileEntryRefEEclIPS3_EEbT_.exit ]
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sink13, i64 %38
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %37
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
  %.us-phi = phi ptr [ %.03365, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %.03365, %.lr.ph.split ], [ %.03365.us, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
  %.us-phi69 = phi ptr [ %40, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread ], [ %40, %.lr.ph.split ], [ %31, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit.thread.us ]
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %.sroa.05.0.copyload = load ptr, ptr %56, align 8, !tbaa !258
  %57 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %57, label %.thread, label %.lr.ph.split, !prof !455, !llvm.loop !456

.thread:                                          ; preds = %33, %51, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit, %3, %.split.us
  %.sink = phi ptr [ %50, %.split.us ], [ null, %3 ], [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit ], [ %56, %51 ], [ %40, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ %38, %33 ]
  %.0 = phi i1 [ false, %.split.us ], [ false, %3 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E12getHashValueERKS3_.exit ], [ true, %51 ], [ true, %_ZN4llvm12DenseMapInfoIN5clang12FileEntryRefEvE7isEqualES2_S2_.exit ], [ true, %33 ]
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
  br i1 %34, label %_ZN5clang6Module11RequirementD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN5clang6Module11RequirementD2Ev.exit.i.i

_ZN5clang6Module11RequirementD2Ev.exit.i.i:       ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang6Module11RequirementD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EE19moveElementsForGrowEPS3_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !139
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !145
  %.not31.i.i.i = icmp eq i32 %25, 0
  br i1 %.not31.i.i.i, label %26, label %"_ZSt10__invoke_rIvRZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE3$_0JZNS1_10setVisibleES3_S4_S8_SD_E8VisitingEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %14, %23 ], [ %.pre.i.i.i, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !479
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %19
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
  %.not2234.i.i.i = icmp eq i32 %41, 0
  br i1 %.not2234.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %55

._crit_edge.loopexit.i.i.i:                       ; preds = %67
  %.pre42.i.i.i = load ptr, ptr %4, align 8, !tbaa !484
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %26
  %46 = phi ptr [ %.pre42.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.val2, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1752
  %48 = load ptr, ptr %47, align 8, !tbaa !486
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1760
  %50 = load ptr, ptr %49, align 8, !tbaa !486
  %.not3237.i.i.i = icmp eq ptr %48, %50
  br i1 %.not3237.i.i.i, label %._crit_edge41.i.i.i, label %.lr.ph40.i.i.i

.lr.ph40.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %72

55:                                               ; preds = %67, %.lr.ph.i.i.i
  %.02035.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %68, %67 ]
  %56 = load ptr, ptr %.02035.i.i.i, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 904
  %58 = load i16, ptr %57, align 8
  %59 = trunc i16 %58 to i1
  br i1 %59, label %67, label %60

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
  %68 = getelementptr inbounds nuw i8, ptr %.02035.i.i.i, i64 8
  %.not22.i.i.i = icmp eq ptr %68, %43
  br i1 %.not22.i.i.i, label %._crit_edge.loopexit.i.i.i, label %55

._crit_edge41.i.i.i:                              ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, %._crit_edge.i.i.i
  %69 = load ptr, ptr %5, align 8, !tbaa !139
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i, label %71

71:                                               ; preds = %._crit_edge41.i.i.i
  call void @free(ptr noundef %69) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPN5clang6ModuleELj16EED2Ev.exit.i.i.i: ; preds = %71, %._crit_edge41.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN5clang16VisibleModuleSet10setVisibleEPNS0_6ModuleENS0_14SourceLocationEN4llvm12function_refIFvS3_EEENS6_IFvNS5_8ArrayRefIS3_EES3_NS5_9StringRefEEEEE3$_0JZNS1_10setVisibleES3_S4_S8_SD_E8VisitingEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

72:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, %.lr.ph40.i.i.i
  %.sroa.027.038.i.i.i = phi ptr [ %48, %.lr.ph40.i.i.i ], [ %118, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i ]
  %73 = load ptr, ptr %.sroa.027.038.i.i.i, align 8, !tbaa !351
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %.not33.i.i.i = icmp eq i32 %85, 0
  br i1 %.not33.i.i.i, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i, label %86

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
  %91 = load ptr, ptr %.sroa.027.038.i.i.i, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i.i, i64 16
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
  %.036.i.i.i = phi ptr [ %4, %86 ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit.i.i.i ]
  %104 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !484
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = ptrtoint ptr %104 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %52, align 8, !tbaa !140
  %115 = add i32 %114, 1
  store i32 %115, ptr %52, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !492
  %.not23.i.i.i = icmp eq ptr %117, null
  br i1 %.not23.i.i.i, label %87, label %102, !llvm.loop !493

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang6ModuleELj8EED2Ev.exit.i.i.i, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.i.i.i, %72
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.027.038.i.i.i, i64 40
  %.not32.i.i.i = icmp eq ptr %118, %50
  br i1 %.not32.i.i.i, label %._crit_edge41.i.i.i, label %72

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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !355
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !497
  br label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
