; ModuleID = 'bench/llvm/original/Multilib.cpp.ll'
source_filename = "bench/llvm/original/Multilib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload.base.10", [7 x i8] }
%"struct.std::_Optional_payload.base.10" = type { %"struct.std::_Optional_payload_base.base.9" }
%"struct.std::_Optional_payload_base.base.9" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ErrorOr" = type { %union.anon.58, i8, [7 x i8] }
%union.anon.58 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [112 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::MultilibSetSerialization" = type { %"class.llvm::VersionTuple", %"class.std::vector.60", %"class.std::vector.65", %"class.std::vector.24" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<(anonymous namespace)::MultilibGroupSerialization, std::allocator<(anonymous namespace)::MultilibGroupSerialization>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MultilibGroupSerialization, std::allocator<(anonymous namespace)::MultilibGroupSerialization>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MultilibGroupSerialization, std::allocator<(anonymous namespace)::MultilibGroupSerialization>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MultilibGroupSerialization, std::allocator<(anonymous namespace)::MultilibGroupSerialization>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<(anonymous namespace)::MultilibSerialization, std::allocator<(anonymous namespace)::MultilibSerialization>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MultilibSerialization, std::allocator<(anonymous namespace)::MultilibSerialization>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MultilibSerialization, std::allocator<(anonymous namespace)::MultilibSerialization>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MultilibSerialization, std::allocator<(anonymous namespace)::MultilibSerialization>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<clang::driver::MultilibSet::FlagMatcher, std::allocator<clang::driver::MultilibSet::FlagMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::MultilibSet::FlagMatcher, std::allocator<clang::driver::MultilibSet::FlagMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::MultilibSet::FlagMatcher, std::allocator<clang::driver::MultilibSet::FlagMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::MultilibSet::FlagMatcher, std::allocator<clang::driver::MultilibSet::FlagMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr.75", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.83", %"class.llvm::SpecificBumpPtrAllocator.84", %"class.llvm::SpecificBumpPtrAllocator.85", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector.70", %"class.std::vector", ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.38", %"class.llvm::SmallVector.43", i64, i64 }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.42" = type { [32 x i8] }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl.44" }
%"class.llvm::SmallVectorImpl.44" = type { %"class.llvm::SmallVectorTemplateBase.45" }
%"class.llvm::SmallVectorTemplateBase.45" = type { %"class.llvm::SmallVectorTemplateCommon.46" }
%"class.llvm::SmallVectorTemplateCommon.46" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.83" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.84" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.85" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.86", i32, [4 x i8] }>
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.90" = type { [48 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::driver::MultilibSet" = type { %"class.std::vector.19", %"class.std::vector.24", %"class.std::function", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.(anonymous namespace)::MultilibSerialization" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"struct.(anonymous namespace)::MultilibGroupSerialization" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.139" }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.140", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.140" = type { %"class.llvm::SmallVectorTemplateBase.141" }
%"class.llvm::SmallVectorTemplateBase.141" = type { %"class.llvm::SmallVectorTemplateCommon.142" }
%"class.llvm::SmallVectorTemplateCommon.142" = type { %"class.llvm::SmallVectorBase.143" }
%"class.llvm::SmallVectorBase.143" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.144" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon.145 = type { i8 }
%"struct.clang::driver::MultilibSet::FlagMatcher" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEERS2_DpOT_ = comdat any

$_ZN5clang6driver11MultilibSetD2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJRKN4llvm9StringRefEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSD_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2ERKS5_ = comdat any

$_ZN5clang6driver8MultilibC2ERKS1_ = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang6driver8MultilibaSEOS1_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_ = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZSt4swapIN5clang6driver8MultilibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm4yaml7yamlizeINS_12VersionTupleEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml6isBoolENS_9StringRefE = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN4llvm4yaml2IO10processKeyISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIN5clang6driver11MultilibSet11FlagMatcherENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS8_bRS9_ = comdat any

$_ZN4llvm4yaml15IsResizableBaseISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EELb1EE7elementERNS0_2IOERS8_m = comdat any

$_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE8validateB5cxx11ERNS0_2IOERS5_ = comdat any

$_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE7mappingERNS0_2IOERS5_ = comdat any

$_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"missing required key 'MultilibVersion'\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"multilib version \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" is unsupported\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"multilib \22\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\22 specifies undefined group name \22\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"MultilibVersion\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Variants\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Mappings\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [57 x i8] c"one of the 'Dir' and 'FatalError' keys must be specified\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"the 'Dir' and 'FatalError' keys may not both be specified\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"paths must be relative but \22\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"\22 starts with \22/\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FatalError\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"value required for 'Flags'\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver8MultilibC2EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver8MultilibC2EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, ptr noundef byval(%"class.std::optional") align 8 %8) unnamed_addr #0 align 2 {
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %19, ptr %20) #17
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #17
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %26, ptr %27) #17
  %28 = load i64, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %34, ptr %32) #17
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %36, ptr %37) #17
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 %38, ptr %40, ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %48

48:                                               ; preds = %9
  %49 = icmp ugt i64 %47, 9223372036854775776
  br i1 %49, label %50, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

50:                                               ; preds = %48
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %48
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %9
  %52 = phi ptr [ %51, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %9 ]
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %42, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #17
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %63, ptr %61) #17
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %65, ptr %66) #17
  %67 = load i64, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %67, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JRKSD_EESB_ISt14is_convertibleISI_S5_EESB_ISt5__or_IJSG_IS5_JRKS_ISD_EEESG_IS5_JRSO_EESG_IS5_JOSP_EESG_IS5_JOSO_EESK_ISQ_S5_ESK_ISS_S5_ESK_ISU_S5_ESK_ISW_S5_EEEEEEbE4typeELb0EEESQ_.exit

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJRKN4llvm9StringRefEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JRKSD_EESB_ISt14is_convertibleISI_S5_EESB_ISt5__or_IJSG_IS5_JRKS_ISD_EEESG_IS5_JRSO_EESG_IS5_JOSP_EESG_IS5_JOSO_EESK_ISQ_S5_ESK_ISS_S5_ESK_ISU_S5_ESK_ISW_S5_EEEEEEbE4typeELb0EEESQ_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IN4llvm9StringRefETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_T_EESt16is_constructibleIS5_JRKSD_EESB_ISt14is_convertibleISI_S5_EESB_ISt5__or_IJSG_IS5_JRKS_ISD_EEESG_IS5_JRSO_EESG_IS5_JOSP_EESG_IS5_JOSO_EESK_ISQ_S5_ESK_ISS_S5_ESK_ISU_S5_ESK_ISW_S5_EEEEEEbE4typeELb0EEESQ_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %74
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver8Multilib4dumpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  tail call void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %4
  store i8 46, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %18 = icmp ne i64 %17, 0
  %.sroa.speculated5.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated5.i.i
  %20 = sub i64 %17, %.sroa.speculated5.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %20, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %19, i64 noundef %20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %15
  %.not.i = icmp ult i64 %17, 2
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %20
  store ptr %34, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %31, %29, %12, %10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 59, ptr %38, align 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not24 = icmp eq ptr %46, %48
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.sroa.020.025 = phi ptr [ %79, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ], [ %46, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.025) #17
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.025) #17
  %51 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %35, align 8
  %55 = load ptr, ptr %37, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

59:                                               ; preds = %53
  store i8 64, ptr %55, align 1
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %57, %59
  %62 = phi ptr [ %.pre, %57 ], [ %61, %59 ]
  %.0.i.i13 = phi ptr [ %58, %57 ], [ %1, %59 ]
  %63 = icmp ne i64 %50, 0
  %.sroa.speculated5.i = zext i1 %63 to i64
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.speculated5.i
  %65 = sub i64 %50, %.sroa.speculated5.i
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull %64, i64 noundef %65) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp ult i64 %50, 2
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %64, i64 %65, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %65
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %76, %75, %73, %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 32
  %.not = icmp eq ptr %79, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver8MultilibeqERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringSet", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not36 = icmp eq ptr %6, %8
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.023.037 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.037) #17
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.037) #17
  %11 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %9, i64 %10) #17
  %12 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %9, i64 %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.037, i64 32
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not3138 = icmp eq ptr %15, %17
  br i1 %.not3138, label %._crit_edge42, label %.lr.ph41

18:                                               ; preds = %.lr.ph41
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.039, i64 32
  %.not31 = icmp eq ptr %19, %17
  br i1 %.not31, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %18
  %.sroa.017.039 = phi ptr [ %19, %18 ], [ %15, %._crit_edge ]
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.039) #17
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.039) #17
  %22 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %20, i64 %21) #17
  %23 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %20, i64 %21, i32 noundef %22) #17
  %.not35 = icmp eq i32 %23, -1
  br i1 %.not35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %18

._crit_edge42:                                    ; preds = %18, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

29:                                               ; preds = %._crit_edge42
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %29
  %bcmp.i.i = call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %.not32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26: ; preds = %29, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

37:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13.thread27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13: ; preds = %37
  %bcmp.i.i12 = call i32 @bcmp(ptr %38, ptr %39, i64 %40)
  %.not33 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %.not33, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13.thread27, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13.thread27: ; preds = %37, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15.thread

47:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13.thread27
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15: ; preds = %47
  %bcmp.i.i14 = call i32 @bcmp(ptr %48, ptr %49, i64 %50)
  %bcmp.i.i14.fr = freeze i32 %bcmp.i.i14
  %.not34 = icmp eq i32 %bcmp.i.i14.fr, 0
  br i1 %.not34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13.thread27, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %.lr.ph41, %47, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, %._crit_edge42, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit13 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15.thread ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit15 ], [ false, %._crit_edge42 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26 ], [ true, %47 ], [ false, %.lr.ph41 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %55

55:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  %.not10.i.i = icmp eq i32 %57, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %58 = zext i32 %57 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8
  %magicptr.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i.i, label %62 [
    i64 0, label %65
    i64 -8, label %65
  ]

62:                                               ; preds = %.lr.ph.i.i
  %63 = load i64, ptr %61, align 8
  %64 = add i64 %63, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %64, i64 noundef 8) #17
  br label %65

65:                                               ; preds = %62, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %65, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %55
  %66 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %66) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6driverlsERN4llvm11raw_ostreamERKNS0_8MultilibE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 {
  tail call void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(112) ptr @_ZN5clang6driver11MultilibSet9FilterOutEN4llvm12function_refIFbRKNS0_8MultilibEEEE(ptr noundef nonnull returned align 8 dereferenceable(112) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_(ptr %4, ptr %6, ptr %1, i64 %2)
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZN4llvm8erase_ifISt6vectorIN5clang6driver8MultilibESaIS4_EENS_12function_refIFbRKS4_EEEEEvRT_T0_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %11, %10
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i.i.i) #17
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %13, ptr %5, align 8
  br label %_ZN4llvm8erase_ifISt6vectorIN5clang6driver8MultilibESaIS4_EENS_12function_refIFbRKS4_EEEEEvRT_T0_.exit

_ZN4llvm8erase_ifISt6vectorIN5clang6driver8MultilibESaIS4_EENS_12function_refIFbRKS4_EEEEEvRT_T0_.exit: ; preds = %3, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(192) %1)
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1192) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringSet", align 8
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @_ZNK5clang6driver11MultilibSet11expandFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %4
  %12 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #17
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit: ; preds = %.lr.ph.i.i, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !9
  %17 = load ptr, ptr %0, align 8, !noalias !20
  %.not32 = icmp eq ptr %16, %17
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  %.sroa.025.033 = phi ptr [ %16, %.lr.ph ], [ %20, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -192
  %21 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -96
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.sroa.025.033, i64 -88
  %.val19 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val19 to i64
  %24 = ptrtoint ptr %.val to i64
  %25 = sub i64 %23, %24
  %26 = ashr i64 %25, 7
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %50
  %.049.i.i.i.i.i = phi i64 [ %52, %50 ], [ %26, %19 ]
  %.sroa.038.048.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.val, %19 ]
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.048.i.i.i.i.i) #17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.048.i.i.i.i.i) #17
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %28, i64 %29) #17
  %31 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %28, i64 %29, i32 noundef %30) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %31, -1
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 32
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %36 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %34, i64 %35) #17
  %37 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %34, i64 %35, i32 noundef %36) #17
  %.not.i22.i.i.i.i.i = icmp eq i32 %37, -1
  br i1 %.not.i22.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 64
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %42 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %40, i64 %41) #17
  %43 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %40, i64 %41, i32 noundef %42) #17
  %.not.i23.i.i.i.i.i = icmp eq i32 %43, -1
  br i1 %.not.i23.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 96
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %48 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %46, i64 %47) #17
  %49 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %46, i64 %47, i32 noundef %48) #17
  %.not.i24.i.i.i.i.i = icmp eq i32 %49, -1
  br i1 %.not.i24.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i.i.i.i, i64 128
  %52 = add nsw i64 %.049.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.049.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %50
  %.pre.i.i.i.i.i = ptrtoint ptr %51 to i64
  %.pre50.i.i.i.i.i = sub i64 %23, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %19
  %.pre-phi51.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %25, %19 ]
  %.sroa.038.0.lcssa.i.i.i.i.i = phi ptr [ %51, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %19 ]
  %54 = ashr exact i64 %.pre-phi51.i.i.i.i.i, 5
  switch i64 %54, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.0.lcssa.i.i.i.i.i) #17
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.0.lcssa.i.i.i.i.i) #17
  %58 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %56, i64 %57) #17
  %59 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %56, i64 %57, i32 noundef %58) #17
  %.not.i25.i.i.i.i.i = icmp eq i32 %59, -1
  br i1 %.not.i25.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i.i, i64 32
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i.i
  %.sroa.038.1.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %61, %60 ]
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.1.i.i.i.i.i) #17
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.1.i.i.i.i.i) #17
  %65 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %63, i64 %64) #17
  %66 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %63, i64 %64, i32 noundef %65) #17
  %.not.i26.i.i.i.i.i = icmp eq i32 %66, -1
  br i1 %.not.i26.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i.i, i64 32
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i
  %.sroa.038.2.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %68, %67 ]
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.2.i.i.i.i.i) #17
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.2.i.i.i.i.i) #17
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %70, i64 %71) #17
  %73 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %70, i64 %71, i32 noundef %72) #17
  %.not.i27.i.i.i.i.i = icmp eq i32 %73, -1
  %spec.select.i.i.i.i.i = select i1 %.not.i27.i.i.i.i.i, ptr %.sroa.038.2.i.i.i.i.i, ptr %.val19
  br label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %32, %38, %44, %55, %62, %69
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i.i, %55 ], [ %.sroa.038.1.i.i.i.i.i, %62 ], [ %spec.select.i.i.i.i.i, %69 ], [ %.sroa.038.048.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ]
  %74 = icmp eq ptr %.val19, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %74, label %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit"
  %75 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -72
  %76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br i1 %76, label %83, label %77

77:                                               ; preds = %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit.thread"
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  store ptr %78, ptr %8, align 8
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  store i64 %79, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !30
  %80 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !30
  %81 = load ptr, ptr %5, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !30
  br i1 %80, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.thread

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.thread: ; preds = %77
  %82 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %81), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !noalias !30
  br label %83

83:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.thread, %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit.thread"
  %84 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -8
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %135

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %89 = load ptr, ptr %1, align 8, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 368
  store i32 0, ptr %90, align 8, !noalias !44
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 372
  store i32 421, ptr %91, align 4, !noalias !44
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #17, !noalias !44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 376
  store ptr %93, ptr %9, align 8, !alias.scope !44
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !44
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %95, align 8, !alias.scope !44
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %96, align 8, !alias.scope !44
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %97, align 1, !alias.scope !44
  store i8 0, ptr %93, align 8, !noalias !44
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 792
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17, !noalias !44
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 800
  store i32 0, ptr %100, align 8, !noalias !44
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 904
  %102 = load ptr, ptr %101, align 8, !noalias !44
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #17, !noalias !44
  %.not4.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %87
  %104 = getelementptr inbounds %"class.clang::FixItHint", ptr %102, i64 %103
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %104, %.lr.ph.i.preheader.i.i.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17, !noalias !44
  %.not.i.i.i.i.i.i20 = icmp eq ptr %102, %105
  br i1 %.not.i.i.i.i.i.i20, label %_ZNK5clang6driver6Driver4DiagEj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNK5clang6driver6Driver4DiagEj.exit:             ; preds = %.lr.ph.i.i.i.i.i.i, %87
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 912
  store i32 0, ptr %107, align 8, !noalias !44
  %108 = load i8, ptr %88, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZNK5clang6driver8Multilib13getFatalErrorB5cxx11Ev.exit, label %110

110:                                              ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  call void @_ZSt27__throw_bad_optional_accessv() #20
  unreachable

_ZNK5clang6driver8Multilib13getFatalErrorB5cxx11Ev.exit: ; preds = %_ZNK5clang6driver6Driver4DiagEj.exit
  %111 = getelementptr inbounds i8, ptr %.sroa.025.033, i64 -40
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %113 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr %112, i64 %113)
  %114 = load i8, ptr %96, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZNK5clang6driver8Multilib13getFatalErrorB5cxx11Ev.exit
  %117 = load ptr, ptr %95, align 8
  %118 = load i8, ptr %97, align 1
  %119 = trunc i8 %118 to i1
  %120 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %117, i1 noundef zeroext %119) #17
  store ptr null, ptr %95, align 8
  store i8 0, ptr %96, align 8
  store i8 0, ptr %97, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZNK5clang6driver8Multilib13getFatalErrorB5cxx11Ev.exit
  %121 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %122

122:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %123 = load ptr, ptr %94, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = icmp uge ptr %121, %123
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 14848
  %127 = icmp ule ptr %121, %126
  %or.cond.i.i.i.i.i = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i.i.i.i.i, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 14976
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %126, i64 0, i64 %132
  store ptr %121, ptr %133, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

134:                                              ; preds = %124
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %121) #17
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 928) #21
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %134, %128
  store ptr null, ptr %9, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

135:                                              ; preds = %83
  %136 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(192) %20, i64 noundef 1)
  %137 = load ptr, ptr %3, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %139 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %137, i64 %138
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %139, ptr noundef nonnull align 8 dereferenceable(192) %136)
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %141 = add i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %141) #17
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit: ; preds = %77, %"_ZN4llvm6all_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet6selectERKNSD_6DriverESB_RNS_15SmallVectorImplINSD_8MultilibEEEE3$_0EEbOT_T0_.exit", %135
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit
  %142 = load ptr, ptr %3, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %144 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %142, i64 %143
  %145 = icmp ne i64 %143, 0
  %.012.i.i = getelementptr inbounds i8, ptr %144, i64 -192
  %146 = icmp ult ptr %142, %.012.i.i
  %or.cond.i.i = select i1 %145, i1 %146, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %_ZSt7reverseIPN5clang6driver8MultilibEEvT_S4_.exit

.lr.ph.i.i21:                                     ; preds = %._crit_edge, %.lr.ph.i.i21
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i21 ], [ %.012.i.i, %._crit_edge ]
  %.0913.i.i = phi ptr [ %147, %.lr.ph.i.i21 ], [ %142, %._crit_edge ]
  call void @_ZSt4swapIN5clang6driver8MultilibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(192) %.0913.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.014.i.i) #17
  %147 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 192
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -192
  %148 = icmp ult ptr %147, %.0.i.i
  br i1 %148, label %.lr.ph.i.i21, label %_ZSt7reverseIPN5clang6driver8MultilibEEvT_S4_.exit, !llvm.loop !46

_ZSt7reverseIPN5clang6driver8MultilibEEvT_S4_.exit: ; preds = %.lr.ph.i.i21, %._crit_edge
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %150 = xor i1 %149, true
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %122, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZSt7reverseIPN5clang6driver8MultilibEEvT_S4_.exit
  %.0 = phi i1 [ %150, %_ZSt7reverseIPN5clang6driver8MultilibEEvT_S4_.exit ], [ false, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ false, %122 ], [ false, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %151, i64 noundef %155, i64 noundef 8) #17
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %159

159:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load i32, ptr %160, align 8
  %.not10.i.i = icmp eq i32 %161, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %159
  %162 = zext i32 %161 to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %169, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i.i
  %165 = load ptr, ptr %164, align 8
  %magicptr.i.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr.i.i, label %166 [
    i64 0, label %169
    i64 -8, label %169
  ]

166:                                              ; preds = %.lr.ph.i.i22
  %167 = load i64, ptr %165, align 8
  %168 = add i64 %167, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %168, i64 noundef 8) #17
  br label %169

169:                                              ; preds = %166, %.lr.ph.i.i22, %.lr.ph.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i, %162
  br i1 %.not.i.i23, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i22, !llvm.loop !6

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %169, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %159
  %170 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %170) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11MultilibSet11expandFlagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::StringSet") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Regex", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 8, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not49 = icmp eq ptr %7, %9
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.039.050 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.050) #17
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.050) #17
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %10, i64 %11) #17
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, i64 %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 32
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not4551 = icmp eq ptr %16, %18
  br i1 %.not4551, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %21

21:                                               ; preds = %.lr.ph54, %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit
  %.sroa.033.052 = phi ptr [ %16, %.lr.ph54 ], [ %104, %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.052) #17
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.052) #17
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.052) #17
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %21
  %lhsc = load i8, ptr %22, align 1
  %24 = icmp eq i8 %lhsc, 94
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42

_ZNK4llvm9StringRef11starts_withES0_.exit.thread42: ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %25, i8 noundef signext 94) #17
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.052) #17
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.052) #17
  %.not.i19 = icmp eq i64 %28, 0
  br i1 %.not.i19, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread43, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %lhsc46 = load i8, ptr %30, align 1
  %31 = icmp eq i8 %lhsc46, 36
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread43

_ZNK4llvm9StringRef9ends_withES0_.exit.thread43:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 36) #17
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread43, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %32, i64 %33, i32 noundef 0) #17
  %.val = load ptr, ptr %2, align 8
  %.val18 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %.val18 to i64
  %35 = ptrtoint ptr %.val to i64
  %36 = sub i64 %34, %35
  %37 = ashr i64 %36, 7
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %57
  %.043.i.i.i.i.i.i = phi i64 [ %59, %57 ], [ %37, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.val, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042.i.i.i.i.i.i) #17
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042.i.i.i.i.i.i) #17
  %41 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %39, i64 %40, ptr noundef null, ptr noundef null) #17
  br i1 %41, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %46 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %44, i64 %45, ptr noundef null, ptr noundef null) #17
  br i1 %46, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 64
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %51 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %49, i64 %50, ptr noundef null, ptr noundef null) #17
  br i1 %51, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 96
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  %56 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %54, i64 %55, ptr noundef null, ptr noundef null) #17
  br i1 %56, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 128
  %59 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %57
  %.pre.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %34, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %36, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %61 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 5
  switch i64 %61, label %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit [
    i64 3, label %62
    i64 2, label %68
    i64 1, label %74
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa.i.i.i.i.i.i) #17
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa.i.i.i.i.i.i) #17
  %65 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %63, i64 %64, ptr noundef null, ptr noundef null) #17
  br i1 %65, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 32
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %67, %66 ]
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1.i.i.i.i.i.i) #17
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1.i.i.i.i.i.i) #17
  %71 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %69, i64 %70, ptr noundef null, ptr noundef null) #17
  br i1 %71, label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 32
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2.i.i.i.i.i.i) #17
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2.i.i.i.i.i.i) #17
  %77 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr %75, i64 %76, ptr noundef null, ptr noundef null) #17
  %spec.select.i.i.i.i.i.i = select i1 %77, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val18
  br label %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %42, %47, %52, %62, %68, %74
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %62 ], [ %.sroa.032.1.i.i.i.i.i.i, %68 ], [ %spec.select.i.i.i.i.i.i, %74 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %.sroa.032.042.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not47 = icmp eq ptr %.val18, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not47, label %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit, label %78

78:                                               ; preds = %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit"
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.033.052, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.033.052, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not6.i = icmp eq ptr %80, %82
  br i1 %.not6.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit
  %.sroa.02.07.i = phi ptr [ %103, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit ], [ %80, %78 ]
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i) #17
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.07.i) #17
  %85 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %83, i64 %84) #17
  %86 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %83, i64 %84, i32 noundef %85) #17
  %87 = load ptr, ptr %0, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %magicptr.i = ptrtoint ptr %90 to i64
  switch i64 %magicptr.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %94
    i64 -8, label %91
  ]

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr %19, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %91, %.lr.ph.i
  %95 = add i64 %84, 9
  %96 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %95, i64 noundef 8) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %98

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %98, %94
  %99 = getelementptr inbounds i8, ptr %97, i64 %84
  store i8 0, ptr %99, align 1
  store i64 %84, ptr %96, align 8
  store ptr %96, ptr %89, align 8
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %20, align 4
  %102 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %86) #17
  br label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.lr.ph.i, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 32
  %.not.i21 = icmp eq ptr %103, %82
  br i1 %.not.i21, label %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_.exit, %._crit_edge.i.i.i.i.i.i, %78, %"_ZN4llvm6any_ofIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver11MultilibSet11expandFlagsESB_E3$_0EEbOT_T0_.exit"
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.033.052, i64 56
  %.not45 = icmp eq ptr %104, %18
  br i1 %.not45, label %._crit_edge55, label %21

._crit_edge55:                                    ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEEvT_SI_.exit, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver11MultilibSet9parseYamlEN4llvm15MemoryBufferRefEPFvRKNS2_12SMDiagnosticEPvES7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"struct.(anonymous namespace)::MultilibSetSerialization", align 8
  %41 = alloca %"class.llvm::yaml::Input", align 8
  %42 = alloca %"class.std::vector.19", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.clang::driver::MultilibSet", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %40, i8 0, i64 88, i1 false)
  call void @_ZN4llvm4yaml5InputC1ENS_15MemoryBufferRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, ptr noundef null, ptr noundef %2, ptr noundef %3) #17
  %46 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %53, label %54, label %71

54:                                               ; preds = %4
  call fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_124MultilibSetSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br i1 %55, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, label %56

56:                                               ; preds = %54
  %57 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %58, i64 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

68:                                               ; preds = %56
  store i8 10, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %68, %66, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br i1 %75, label %76, label %_ZN4llvm4yaml2IO11mapRequiredINS_12VersionTupleEEEvPKcRT_.exit.i.i.i.i

76:                                               ; preds = %71
  call void @_ZN4llvm4yaml7yamlizeINS_12VersionTupleEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(88) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %77 = load ptr, ptr %34, align 8
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %77) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_12VersionTupleEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINS_12VersionTupleEEEvPKcRT_.exit.i.i.i.i: ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i

86:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_12VersionTupleEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %.val.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.val16.i.i.i.i.i.i.i = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val16.i.i.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 120
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %95, %86
  %103 = phi i32 [ %101, %95 ], [ %90, %86 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %wide.trip.count.i.i.i.i.i.i.i = zext i32 %103 to i64
  br label %108

108:                                              ; preds = %255, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %255 ]
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = trunc nuw i64 %indvars.iv.i.i.i.i.i.i.i to i32
  %113 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(682) %41, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br i1 %113, label %114, label %255

114:                                              ; preds = %108
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %.val5.i.i.i.i.i.i.i.i = load ptr, ptr %104, align 8
  %115 = ptrtoint ptr %.val5.i.i.i.i.i.i.i.i to i64
  %116 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 120
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %118, %indvars.iv.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %121 = sub nuw i64 %120, %118
  %122 = load ptr, ptr %105, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %115
  %125 = sdiv exact i64 %124, 120
  %126 = sub nuw nsw i64 76861433640456465, %118
  %127 = icmp ule i64 %125, %126
  call void @llvm.assume(i1 %127)
  %.not23.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %125, %121
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val5.i.i.i.i.i.i.i.i, %119 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %121, %119 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %128 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  %131 = add i64 %.057.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %132, ptr %104, align 8
  %.val6.pre.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %119
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 range(i64 -76861433640456464, 76861437935423762) %121)
  %133 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %118
  %134 = mul nuw nsw i64 %133, 120
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
  %136 = getelementptr inbounds i8, ptr %135, i64 %117
  br label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ]
  %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i = phi i64 [ %140, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i) #17
  %137 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %138 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  %140 = add i64 %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %165, %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %164, %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(120) %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.092.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %142 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  %144 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %146 = load ptr, ptr %145, align 8, !alias.scope !53, !noalias !50
  store ptr %146, ptr %144, align 8, !alias.scope !50, !noalias !53
  %147 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %149 = load ptr, ptr %148, align 8, !alias.scope !53, !noalias !50
  store ptr %149, ptr %147, align 8, !alias.scope !50, !noalias !53
  %150 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %152 = load ptr, ptr %151, align 8, !alias.scope !53, !noalias !50
  store ptr %152, ptr %150, align 8, !alias.scope !50, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %153 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %155 = load ptr, ptr %145, align 8, !alias.scope !53, !noalias !50
  %156 = load ptr, ptr %148, align 8, !alias.scope !53, !noalias !50
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8, !alias.scope !53, !noalias !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i
  %158 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = load ptr, ptr %151, align 8, !alias.scope !53, !noalias !50
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #21
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.092.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %164 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %164, %.val5.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i
  %.not.i37.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i37.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %105, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %116
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef %169) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %166, %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %135, ptr %81, align 8
  %170 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibSerialization", ptr %136, i64 %121
  store ptr %170, ptr %104, align 8
  %171 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibSerialization", ptr %135, i64 %133
  store ptr %171, ptr %105, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i

_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i, %114
  %.val6.i.i.i.i.i.i.i.i = phi ptr [ %135, %_ZNSt12_Vector_baseIN12_GLOBAL__N_121MultilibSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val6.pre.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_121MultilibSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %114 ]
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibSerialization", ptr %.val6.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %179, label %180, label %197

180:                                              ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i
  call fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_121MultilibSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %172)
  %181 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %181, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i.i.i.i, label %182

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef %184, i64 noundef %185) #17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i.i.i.i

194:                                              ; preds = %182
  store i8 10, ptr %190, align 1
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i.i.i.i: ; preds = %194, %192, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i.i.i.i.i, %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  %198 = load ptr, ptr %41, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br i1 %201, label %202, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i

202:                                              ; preds = %197
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(120) %172, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %203 = load ptr, ptr %25, align 8
  %204 = load ptr, ptr %41, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %203) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %207 = load ptr, ptr %41, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.26, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br i1 %210, label %211, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit8.i.i.i.i.i.i.i.i.i.i

211:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %172, i64 32
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(32) %212, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %213 = load ptr, ptr %22, align 8
  %214 = load ptr, ptr %41, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %213) #17
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit8.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit8.i.i.i.i.i.i.i.i.i.i: ; preds = %211, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %217 = load ptr, ptr %41, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br i1 %220, label %221, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i

221:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit8.i.i.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %172, i64 64
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(24) %222, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %223) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %221, %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit8.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %227 = load ptr, ptr %41, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.28, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br i1 %230, label %231, label %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_121MultilibSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i

231:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 88
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(32) %232, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %233) #17
  br label %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_121MultilibSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_121MultilibSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i: ; preds = %231, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %240, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_121MultilibSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i, label %241

241:                                              ; preds = %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_121MultilibSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i
  call fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_121MultilibSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(120) %172)
  %242 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  store i8 4, ptr %106, align 8
  store i8 1, ptr %107, align 1
  store ptr %29, ptr %30, align 8
  %244 = load ptr, ptr %41, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 248
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(34) %30) #17
  br label %247

247:                                              ; preds = %243, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_121MultilibSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_121MultilibSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i: ; preds = %247, %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_121MultilibSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i
  %248 = load ptr, ptr %41, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  %251 = load ptr, ptr %31, align 8
  %252 = load ptr, ptr %41, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %251) #17
  br label %255

255:                                              ; preds = %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_121MultilibSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i, %108
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i, label %108, !llvm.loop !57

_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i: ; preds = %255, %102
  %256 = load ptr, ptr %41, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %259 = load ptr, ptr %32, align 8
  %260 = load ptr, ptr %41, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %259) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i, %_ZN4llvm4yaml2IO11mapRequiredINS_12VersionTupleEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %263 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %264 = load ptr, ptr %41, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %267, label %268, label %.critedge.i.i.i.i.i.i

268:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i
  %.val.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.val6.i.i.i.i.i.i = load ptr, ptr %269, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %.val6.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %268, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %270 = load ptr, ptr %41, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br i1 %273, label %274, label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

274:                                              ; preds = %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %275 = load ptr, ptr %41, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %279 = load ptr, ptr %41, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %.val.i.i.i.i9.i.i.i.i = load ptr, ptr %263, align 8
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.val16.i.i.i.i.i.i.i.i = load ptr, ptr %284, align 8
  %285 = ptrtoint ptr %.val16.i.i.i.i.i.i.i.i to i64
  %286 = ptrtoint ptr %.val.i.i.i.i9.i.i.i.i to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 40
  %289 = trunc i64 %288 to i32
  br label %290

290:                                              ; preds = %283, %274
  %291 = phi i32 [ %289, %283 ], [ %278, %274 ]
  %.not.i.i.i.i8.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i8.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %wide.trip.count.i.i.i.i.i.i.i.i = zext i32 %291 to i64
  br label %294

294:                                              ; preds = %381, %.lr.ph.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i, %381 ]
  %295 = load ptr, ptr %41, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = trunc nuw i64 %indvars.iv.i.i.i.i.i.i.i.i to i32
  %299 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(682) %41, i32 noundef %298, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %299, label %300, label %381

300:                                              ; preds = %294
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %.val5.i.i.i.i.i.i.i.i.i = load ptr, ptr %292, align 8
  %301 = ptrtoint ptr %.val5.i.i.i.i.i.i.i.i.i to i64
  %302 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 40
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %304, %indvars.iv.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i, label %305

305:                                              ; preds = %300
  %306 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %307 = sub nuw i64 %306, %304
  %308 = load ptr, ptr %293, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %309, %301
  %311 = sdiv exact i64 %310, 40
  %312 = sub nuw nsw i64 230584300921369395, %304
  %313 = icmp ule i64 %311, %312
  call void @llvm.assume(i1 %313)
  %.not23.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %311, %307
  br i1 %.not23.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val5.i.i.i.i.i.i.i.i.i, %305 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %314, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %307, %305 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %314 = add i64 %.057.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %315 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %314, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %315, ptr %292, align 8
  %.val6.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %305
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 range(i64 -230584300921369394, 230584305216336692) %307)
  %316 = add nuw nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, %304
  %317 = mul nuw nsw i64 %316, 40
  %318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #19
  %319 = getelementptr inbounds i8, ptr %318, i64 %303
  br label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %319, %_ZNKSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %320, %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i ], [ %307, %_ZNKSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i) #17
  %320 = add i64 %.057.i.i.i30.i.i.i.i.i.i.i.i.i.i.i, -1
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i29.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i28.i.i.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i ], [ %318, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %322 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %324 = load i32, ptr %323, align 8, !alias.scope !62, !noalias !59
  store i32 %324, ptr %322, align 8, !alias.scope !59, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #17
  %325 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %325, %.val5.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i34.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit33.i.i.i.i.i.i.i.i.i.i.i
  %.not.i37.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i37.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %328 = load ptr, ptr %293, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %329, %302
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %330) #21
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %327, %_ZNSt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %318, ptr %263, align 8
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibGroupSerialization", ptr %319, i64 %307
  store ptr %331, ptr %292, align 8
  %332 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibGroupSerialization", ptr %318, i64 %316
  store ptr %332, ptr %293, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i, %300
  %.val6.i.i.i.i.i.i.i.i.i = phi ptr [ %318, %_ZNSt12_Vector_baseIN12_GLOBAL__N_126MultilibGroupSerializationESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val6.pre.i.i.i.i.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_126MultilibGroupSerializationEmS1_ET_S3_T0_RSaIT1_E.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %300 ]
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MultilibGroupSerialization", ptr %.val6.i.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 104
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %337 = load ptr, ptr %41, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef zeroext i1 %339(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %340, label %341, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

341:                                              ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(36) %333, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %41, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %342) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %341, %_ZN4llvm4yaml15IsResizableBaseISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EELb1EE7elementERNS0_2IOERS6_m.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %347 = load ptr, ptr %41, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %350, label %351, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_126MultilibGroupSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

351:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %352 = load ptr, ptr %41, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 160
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %355 = load ptr, ptr %41, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %359 = load i32, ptr %346, align 4
  %360 = icmp eq i32 %359, 0
  %361 = select i1 %358, i1 %360, i1 false
  %362 = load ptr, ptr %41, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 168
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.58, i1 noundef zeroext %361) #17
  br i1 %365, label %366, label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_117MultilibGroupTypeEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

366:                                              ; preds = %351
  store i32 0, ptr %346, align 4
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_117MultilibGroupTypeEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_117MultilibGroupTypeEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %366, %351
  %367 = load ptr, ptr %41, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 184
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %41, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %370) #17
  br label %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_126MultilibGroupSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i

_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_126MultilibGroupSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_117MultilibGroupTypeEEENSt9enable_ifIXsr27has_ScalarEnumerationTraitsIT_EE5valueEvE4typeERNS0_2IOERS5_bRNS0_12EmptyContextE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %374 = load ptr, ptr %41, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %377) #17
  br label %381

381:                                              ; preds = %_ZN4llvm4yaml7yamlizeIN12_GLOBAL__N_126MultilibGroupSerializationENS0_12EmptyContextEEENSt9enable_ifIXsr24unvalidatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS6_bRS7_.exit.i.i.i.i.i.i.i.i, %294
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, label %294, !llvm.loop !65

_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i: ; preds = %381, %290
  %382 = load ptr, ptr %41, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef %385) #17
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS4_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRT0_.exit.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i

_ZN4llvm4yaml2IO11mapOptionalISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i: ; preds = %_ZN4llvm4yaml2IO10processKeyISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i.i.i.i.i, %268
  %389 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %390 = load ptr, ptr %41, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %393, label %394, label %.critedge.i.i10.i.i.i.i

394:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i
  %395 = load ptr, ptr %389, align 8
  %396 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %397 = load ptr, ptr %396, align 8
  %.not.i.i11.i.i.i.i = icmp eq ptr %395, %397
  br i1 %.not.i.i11.i.i.i.i, label %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_124MultilibSetSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i, label %.critedge.i.i10.i.i.i.i

.critedge.i.i10.i.i.i.i:                          ; preds = %394, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorIN12_GLOBAL__N_126MultilibGroupSerializationESaIS5_EEEEvPKcRT_.exit.i.i.i.i
  call void @_ZN4llvm4yaml2IO10processKeyISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(24) %389, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_124MultilibSetSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i

_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_124MultilibSetSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i: ; preds = %.critedge.i.i10.i.i.i.i, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %398 = load ptr, ptr %41, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  br i1 %401, label %_ZN4llvm4yamlrsIN12_GLOBAL__N_124MultilibSetSerializationEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit, label %402

402:                                              ; preds = %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_124MultilibSetSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i
  call fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_124MultilibSetSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(88) %40)
  %403 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %406, align 1
  store ptr %38, ptr %39, align 8
  %407 = load ptr, ptr %41, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 248
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(682) %41, ptr noundef nonnull align 8 dereferenceable(34) %39) #17
  br label %410

410:                                              ; preds = %404, %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %_ZN4llvm4yamlrsIN12_GLOBAL__N_124MultilibSetSerializationEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit

_ZN4llvm4yamlrsIN12_GLOBAL__N_124MultilibSetSerializationEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit: ; preds = %_ZN4llvm4yaml6detail9doMappingIN12_GLOBAL__N_124MultilibSetSerializationEEEvRNS0_2IOERT_RNS0_12EmptyContextE.exit.i.i, %410
  %411 = load ptr, ptr %41, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %414 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %415 = extractvalue { i32, ptr } %414, 0
  %.not = icmp eq i32 %415, 0
  br i1 %.not, label %423, label %416

416:                                              ; preds = %_ZN4llvm4yamlrsIN12_GLOBAL__N_124MultilibSetSerializationEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  %417 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %418 = extractvalue { i32, ptr } %417, 0
  %419 = extractvalue { i32, ptr } %417, 1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %421 = load i8, ptr %420, align 8
  %422 = or i8 %421, 1
  store i8 %422, ptr %420, align 8
  store i32 %418, ptr %0, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %419, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit

423:                                              ; preds = %_ZN4llvm4yamlrsIN12_GLOBAL__N_124MultilibSetSerializationEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_5InputEE4typeES8_RS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.val16 = load ptr, ptr %81, align 8
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.val17 = load ptr, ptr %424, align 8
  %425 = ptrtoint ptr %.val17 to i64
  %426 = ptrtoint ptr %.val16 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 120
  %429 = icmp ugt i64 %428, 48038396025285290
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #18
  unreachable

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not35 = icmp eq ptr %.val17, %.val16
  br i1 %.not35, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i: ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %434 = mul nuw nsw i64 %428, 192
  %435 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #19
  %436 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef null, ptr noundef null, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(24) %42) #17
  %437 = load ptr, ptr %42, align 8
  %.not.i8.i = icmp eq ptr %437, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %438

438:                                              ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %439 = load ptr, ptr %432, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #21
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %438, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  store ptr %435, ptr %42, align 8
  store ptr %435, ptr %433, align 8
  %443 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %435, i64 %428
  store ptr %443, ptr %432, align 8
  %.val.pre = load ptr, ptr %81, align 8
  %.val12.pre = load ptr, ptr %424, align 8
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit: ; preds = %431, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.val12 = phi ptr [ %.val17, %431 ], [ %.val12.pre, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.val = phi ptr [ %.val16, %431 ], [ %.val.pre, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not2328 = icmp eq ptr %.val, %.val12
  br i1 %.not2328, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit
  %444 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit, %463
  %.sroa.021.029 = phi ptr [ %464, %463 ], [ %.val, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE7reserveEm.exit ]
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %446 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #17
  br i1 %446, label %451, label %447

447:                                              ; preds = %.lr.ph
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 88
  %450 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(1) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(32) %449, ptr noundef nonnull align 8 dereferenceable(32) %445)
  br label %463

451:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %452 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029, ptr noundef nonnull @.str) #17
  %.not24 = icmp eq i32 %452, 0
  br i1 %.not24, label %459, label %453

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029) #17, !noalias !66
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %454 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029) #17
  %455 = add i64 %454, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %455) #17
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.6, i64 noundef 1) #17
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %459

459:                                              ; preds = %453, %451
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 64
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 88
  %462 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(32) %461)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %463

463:                                              ; preds = %447, %459
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 120
  %.not23 = icmp eq ptr %464, %.val12
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %463
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre34 = load ptr, ptr %42, align 8
  %465 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %466 = ptrtoint ptr %.pre to i64
  %467 = ptrtoint ptr %.pre34 to i64
  %468 = sub i64 %466, %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.pre, %.pre34
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %472

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %._crit_edge.thread, %._crit_edge
  %469 = phi ptr [ %444, %._crit_edge.thread ], [ %465, %._crit_edge ]
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr null, ptr %471, align 8
  br label %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit

472:                                              ; preds = %._crit_edge
  %473 = sdiv exact i64 %468, 192
  %474 = icmp ugt i64 %473, 48038396025285290
  br i1 %474, label %475, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i

475:                                              ; preds = %472
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %472
  %476 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #19
  store ptr %476, ptr %45, align 8
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %476, i64 %468
  %479 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %478, ptr %479, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i ], [ %476, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i ], [ %.pre34, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i ]
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i)
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 192
  %481 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i18 = icmp eq ptr %480, %.pre
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread
  %482 = phi ptr [ %469, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %465, %.lr.ph.i.i.i.i.i.i ]
  %483 = phi ptr [ %471, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %479, %.lr.ph.i.i.i.i.i.i ]
  %484 = phi ptr [ %470, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %477, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %481, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef nonnull align 8 dereferenceable(24) %389)
  %486 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %486, i8 0, i64 64, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %488 = load i8, ptr %487, align 8
  %489 = and i8 %488, -2
  store i8 %489, ptr %487, align 8
  %490 = load ptr, ptr %45, align 8
  store ptr %490, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load ptr, ptr %484, align 8
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load ptr, ptr %483, align 8
  store ptr %494, ptr %493, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, i8 0, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %496 = load ptr, ptr %485, align 8
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %500, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %503, i8 0, i64 64, i1 false)
  call void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %45) #17
  %504 = load ptr, ptr %42, align 8
  %505 = load ptr, ptr %482, align 8
  %.not4.i.i.i.i = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i ], [ %504, %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit ]
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #17
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit
  %507 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %504, %_ZN4llvm7ErrorOrIN5clang6driver11MultilibSetEEC2IS3_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS6_S3_EEvE4typeE.exit ]
  %.not.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i
  %509 = load ptr, ptr %432, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef %512) #21
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit: ; preds = %508, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, %416
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %41) #17
  %513 = load ptr, ptr %389, align 8
  %514 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %515 = load ptr, ptr %514, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %513, %515
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %528, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i ], [ %513, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit ]
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %519 = load ptr, ptr %518, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %517, %.lr.ph.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %516, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %521 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %517, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #21
  br label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i: ; preds = %522, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #17
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i19 = icmp eq ptr %528, %515
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %389, align 8
  br label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit
  %529 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %513, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i20 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #21
  br label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i: ; preds = %530, %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i
  %536 = load ptr, ptr %81, align 8
  %537 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %538 = load ptr, ptr %537, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %536, %538
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %553, %_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i ], [ %536, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %539) #17
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 64
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 72
  %543 = load ptr, ptr %542, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %541, %543
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i.i.i.i.i5.i:                    ; preds = %.lr.ph.i.i.i.i2.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i.i.i.i.i6.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i ], [ %541, %.lr.ph.i.i.i.i2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i6.i) #17
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i6.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %544, %543
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i8.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i8.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i5.i
  %.pr.i.i.i.i.i.i.i9.i = load ptr, ptr %540, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i10.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i10.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i8.i, %.lr.ph.i.i.i.i2.i
  %545 = phi ptr [ %.pr.i.i.i.i.i.i.i9.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i8.i ], [ %541, %.lr.ph.i.i.i.i2.i ]
  %.not.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i, label %_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i, label %546

546:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i10.i
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 80
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #21
  br label %_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i: ; preds = %546, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i10.i
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i3.i) #17
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 120
  %.not.i.i.i.i12.i = icmp eq ptr %553, %538
  br i1 %.not.i.i.i.i12.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !71

_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_121MultilibSerializationEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %536, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i13.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i, label %554

554:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exit.i.i
  %555 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %.val1.i.i = load ptr, ptr %555, align 8
  %556 = ptrtoint ptr %.val1.i.i to i64
  %557 = ptrtoint ptr %.val.i.i to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %558) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i: ; preds = %554, %_ZSt8_DestroyIPN12_GLOBAL__N_121MultilibSerializationES1_EvT_S3_RSaIT0_E.exit.i.i
  %559 = load ptr, ptr %263, align 8
  %560 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %561 = load ptr, ptr %560, align 8
  %.not4.i.i.i.i14.i = icmp eq ptr %559, %561
  br i1 %.not4.i.i.i.i14.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i15.i
  %.05.i.i.i.i16.i = phi ptr [ %562, %.lr.ph.i.i.i.i15.i ], [ %559, %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.05.i.i.i.i16.i) #17
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16.i, i64 40
  %.not.i.i.i.i17.i = icmp eq ptr %562, %561
  br i1 %.not.i.i.i.i17.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !72

_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i15.i
  %.val.pr.i18.i = load ptr, ptr %263, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i
  %.val.i19.i = phi ptr [ %.val.pr.i18.i, %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %559, %_ZNSt6vectorIN12_GLOBAL__N_121MultilibSerializationESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i20.i = icmp eq ptr %.val.i19.i, null
  br i1 %.not.i.i.i20.i, label %_ZN12_GLOBAL__N_124MultilibSetSerializationD2Ev.exit, label %563

563:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exit.i.i
  %564 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.val1.i21.i = load ptr, ptr %564, align 8
  %565 = ptrtoint ptr %.val1.i21.i to i64
  %566 = ptrtoint ptr %.val.i19.i to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %.val.i19.i, i64 noundef %567) #21
  br label %_ZN12_GLOBAL__N_124MultilibSetSerializationD2Ev.exit

_ZN12_GLOBAL__N_124MultilibSetSerializationD2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_126MultilibGroupSerializationES1_EvT_S3_RSaIT0_E.exit.i.i, %563
  ret void
}

declare void @_ZN4llvm4yaml5InputC1ENS_15MemoryBufferRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %29, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr %3, ptr %8, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %22, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %26, align 8
  tail call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull align 1 dereferenceable(1) %1, i64 %16, ptr nonnull align 1 dereferenceable(1) %2, i64 %17, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.std::optional") align 8 %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr %28, ptr %11, align 8
  br label %30

29:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre = load ptr, ptr %11, align 8
  br label %30

30:                                               ; preds = %29, %15
  %31 = phi ptr [ %.pre, %29 ], [ %28, %15 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -192
  ret ptr %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  br i1 %.not, label %28, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store i64 %21, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %25, align 8
  tail call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr %15, i64 %16, ptr %17, i64 %18, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.std::optional") align 8 %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr %27, ptr %10, align 8
  br label %29

28:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre = load ptr, ptr %10, align 8
  br label %29

29:                                               ; preds = %28, %14
  %30 = phi ptr [ %.pre, %28 ], [ %27, %14 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -192
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #17
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEED2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i, %30
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %39, %.lr.ph.i.i.i.i4 ], [ %36, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i5) #17
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 192
  %.not.i.i.i.i6 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !7

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit
  %40 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11MultilibSet4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %3, %5
  br i1 %.not8.i, label %_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %8

8:                                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %3, %.lr.ph.i ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  tail call void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %8
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 192
  %.not.i = icmp eq ptr %17, %5
  br i1 %.not.i, label %_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit, label %8

_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  tail call void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %8
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 192
  %.not = icmp eq ptr %17, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6driverlsERN4llvm11raw_ostreamERKNS0_11MultilibSetE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %3, %5
  br i1 %.not8.i, label %_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %3, %.lr.ph.i ], [ %17, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  tail call void @_ZNK5clang6driver8Multilib5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

14:                                               ; preds = %8
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 192
  %.not.i = icmp eq ptr %17, %5
  br i1 %.not.i, label %_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit, label %8

_ZNK5clang6driver11MultilibSet5printERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJRKN4llvm9StringRefEEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %2, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %11, ptr %9) #17
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %13, ptr %14) #17
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %5, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #6 comdat {
  tail call void @abort() #18
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #17
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #17
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN5clang6driver11MultilibSet11FlagMatcherEEE8allocateERS4_m.exit.i.i.i

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5clang6driver11MultilibSet11FlagMatcherEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5clang6driver11MultilibSet11FlagMatcherEEE8allocateERS4_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN5clang6driver11MultilibSet11FlagMatcherEEE8allocateERS4_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver11MultilibSet11FlagMatcherESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.09.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp ugt i64 %27, 9223372036854775776
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %28
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %32, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 48
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load ptr, ptr %22, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i) #17
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %40, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver11MultilibSet11FlagMatcherESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver11MultilibSet11FlagMatcherESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EEC2EmRKS4_.exit ], [ %41, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 9223372036854775776
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %30, align 8
  %31 = load i8, ptr %29, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  store i8 1, ptr %30, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %33
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !74

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #17
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !74

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang6driver8MultilibaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %12, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %26) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %34, label %38, label %.thread.i.i.i.i.i

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  br i1 %37, label %39, label %42

39:                                               ; preds = %38
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

.thread.i.i.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  br i1 %37, label %41, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

41:                                               ; preds = %.thread.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  store i8 1, ptr %32, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

42:                                               ; preds = %38
  store i8 0, ptr %32, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %39, %.thread.i.i.i.i.i, %41, %42
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_(ptr %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 192
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4, %21
  %.049.i.i = phi i64 [ %23, %21 ], [ %9, %4 ]
  %.sroa.038.048.i.i = phi ptr [ %22, %21 ], [ %0, %4 ]
  %11 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.038.048.i.i) #17
  br i1 %11, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 192
  %14 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %13) #17
  br i1 %14, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 384
  %17 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %16) #17
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 576
  %20 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %19) #17
  br i1 %20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.038.048.i.i, i64 768
  %23 = add nsw i64 %.049.i.i, -1
  %24 = icmp sgt i64 %.049.i.i, 1
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i:                         ; preds = %21
  %.pre.i.i = ptrtoint ptr %22 to i64
  %.pre50.i.i = sub i64 %5, %.pre.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %.pre-phi51.i.i = phi i64 [ %.pre50.i.i, %._crit_edge.loopexit.i.i ], [ %7, %4 ]
  %.sroa.038.0.lcssa.i.i = phi ptr [ %22, %._crit_edge.loopexit.i.i ], [ %0, %4 ]
  %25 = sdiv exact i64 %.pre-phi51.i.i, 192
  switch i64 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit.thread [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.038.0.lcssa.i.i) #17
  br i1 %27, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i, i64 192
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i
  %.sroa.038.1.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %._crit_edge.i.i ], [ %29, %28 ]
  %31 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.038.1.i.i) #17
  br i1 %31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i, i64 192
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  %.sroa.038.2.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %._crit_edge.i.i ], [ %33, %32 ]
  %35 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.038.2.i.i) #17
  %spec.select.i.i = select i1 %35, ptr %.sroa.038.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit: ; preds = %.lr.ph.i.i, %12, %15, %18, %26, %30, %34
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i, %26 ], [ %.sroa.038.1.i.i, %30 ], [ %spec.select.i.i, %34 ], [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ %.sroa.038.048.i.i, %.lr.ph.i.i ]
  %36 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i, %1
  %.sroa.07.018 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i, i64 192
  %.not19 = icmp eq ptr %.sroa.07.018, %1
  %or.cond = select i1 %36, i1 true, i1 %.not19
  br i1 %or.cond, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, %41
  %.sroa.07.021 = phi ptr [ %.sroa.07.0, %41 ], [ %.sroa.07.018, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit ]
  %.sroa.013.120 = phi ptr [ %.sroa.013.2, %41 ], [ %.sroa.08.0.in.sroa.speculated.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit ]
  %37 = tail call noundef zeroext i1 %2(i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.07.021) #17
  br i1 %37, label %41, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang6driver8MultilibaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.013.120, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.07.021) #17
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 192
  br label %41

41:                                               ; preds = %.lr.ph, %38
  %.sroa.013.2 = phi ptr [ %.sroa.013.120, %.lr.ph ], [ %40, %38 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.021, i64 192
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit.thread, label %.lr.ph, !llvm.loop !76

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit.thread: ; preds = %41, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit, %._crit_edge.i.i
  %.sroa.013.0 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN4llvm12function_refIFbRKS4_EEEEEET_SJ_SJ_T0_.exit ], [ %1, %._crit_edge.i.i ], [ %.sroa.013.2, %41 ]
  ret ptr %.sroa.013.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(192) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 48038396025285290)
  %16 = select i1 %14, i64 48038396025285290, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 192
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 8 dereferenceable(192) %2)
  %22 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %6, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = load ptr, ptr %25, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %29) #21
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit, %26
  store ptr %20, ptr %0, align 8
  store ptr %24, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %20, i64 %16
  store ptr %30, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit
  %.012 = phi ptr [ %28, %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %2, %4 ]
  %.0911 = phi ptr [ %27, %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(192) %.012, ptr noundef nonnull align 8 dereferenceable(192) %.0911) #17
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0911, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.0911, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %.0911, i64 96
  %11 = load ptr, ptr %10, align 8, !alias.scope !80, !noalias !77
  store ptr %11, ptr %9, align 8, !alias.scope !77, !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %.0911, i64 104
  %14 = load ptr, ptr %13, align 8, !alias.scope !80, !noalias !77
  store ptr %14, ptr %12, align 8, !alias.scope !77, !noalias !80
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  %17 = load ptr, ptr %16, align 8, !alias.scope !80, !noalias !77
  store ptr %17, ptr %15, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %.0911, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %.0911, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 184
  store i8 0, ptr %21, align 8, !alias.scope !77, !noalias !80
  %22 = load i8, ptr %20, align 8, !alias.scope !80, !noalias !77
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %.0911, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  store i8 1, ptr %21, align 8, !alias.scope !77, !noalias !80
  br label %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit

_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit: ; preds = %.lr.ph, %24
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911) #17
  %27 = getelementptr inbounds nuw i8, ptr %.0911, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %.012, i64 192
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %28, %_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !83

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !83

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !83

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !83

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !83

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !84

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.030.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #17
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #17
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #17
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 192
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 184
  store i8 0, ptr %22, align 8
  %23 = load i8, ptr %21, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  store i8 1, ptr %22, align 8
  br label %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver8MultilibEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %31, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %32 = getelementptr inbounds %"class.clang::driver::Multilib", ptr %30, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %33, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -192
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %33) #17
  %.not.i = icmp eq ptr %30, %33
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang6driver8MultilibEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::driver::Multilib", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i8 0, ptr %20, align 8
  %21 = load i8, ptr %19, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang6driver8MultilibC2EOS1_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  store i8 1, ptr %20, align 8
  br label %_ZN5clang6driver8MultilibC2EOS1_.exit

_ZN5clang6driver8MultilibC2EOS1_.exit:            ; preds = %2, %23
  %26 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang6driver8MultilibaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #17
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5clang6driver8MultilibaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %3) #17
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_124MultilibSetSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %14 = load i64, ptr %1, align 8, !noalias !87
  %15 = and i64 %14, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %15, 0
  br i1 %or.cond.i.i, label %16, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !87
  %19 = and i64 %18, 9223372034707292159
  %or.cond.i = icmp eq i64 %19, 0
  br i1 %or.cond.i, label %20, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !87
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 38, ptr %3, align 8
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22) #17
  %23 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23) #17
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 38)) #17
  %25 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i:    ; preds = %16, %2
  %26 = and i64 %14, 4294967295
  %.not.i = icmp eq i64 %26, 1
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1) #17, !noalias !87
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.10) #17, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28) #17, !noalias !87
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11) #17, !noalias !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

30:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i
  %.not.i.i = icmp slt i64 %14, 0
  %31 = and i64 %14, 9223372032559808512
  %32 = icmp ne i64 %31, 0
  %33 = and i1 %.not.i.i, %32
  br i1 %33, label %34, label %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.thread.i

34:                                               ; preds = %30
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1) #17, !noalias !87
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.10) #17, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !87
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11) #17, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.thread.i: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %37, align 8, !noalias !87
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val16.i = load ptr, ptr %38, align 8, !noalias !87
  %.not1120.i = icmp eq ptr %.val.i, %.val16.i
  br i1 %.not1120.i, label %._crit_edge.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %41

41:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.lr.ph23.i
  %.sroa.03.021.i = phi ptr [ %.val.i, %.lr.ph23.i ], [ %62, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.03.021.i, i64 88
  %43 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !87
  br i1 %43, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %44

44:                                               ; preds = %41
  %.val20.i = load ptr, ptr %39, align 8, !noalias !87
  %.val21.i = load ptr, ptr %40, align 8, !noalias !87
  %.not1214.i = icmp eq ptr %.val20.i, %.val21.i
  br i1 %.not1214.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i
  %.sroa.01.015.i = phi ptr [ %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ], [ %.val20.i, %44 ]
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.015.i) #17, !noalias !87
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !87
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

48:                                               ; preds = %.lr.ph.i
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.015.i) #17, !noalias !87
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !87
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.015.i) #17, !noalias !87
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %48
  %bcmp.i.i = tail call i32 @bcmp(ptr %49, ptr %50, i64 %51), !noalias !87
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i, i64 40
  %.not12.i = icmp eq ptr %54, %.val21.i
  br i1 %.not12.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !87
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.021.i) #17, !noalias !102
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !87
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.021.i) #17, !noalias !87
  %56 = add i64 %55, 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %56) #17, !noalias !87
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.12, i64 noundef 10) #17, !noalias !87
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.021.i) #17, !noalias !87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !87
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13) #17, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %59) #17, !noalias !87
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %42) #17, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %60) #17, !noalias !87
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14) #17, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %48, %41
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.021.i, i64 120
  %.not11.i = icmp eq ptr %62, %.val16.i
  br i1 %.not11.i, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZStgtIjjENSt9enable_ifIXsr14is_convertibleIDTgtclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.thread.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit: ; preds = %20, %27, %34, %.critedge.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINS_12VersionTupleEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS4_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #17
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE5inputENS_9StringRefEPvRS2_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %1) #17
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE6outputERKS2_PvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINS_12VersionTupleEvE5inputENS_9StringRefEPvRS2_(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4yaml6detail10doValidateIN12_GLOBAL__N_121MultilibSerializationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_2IOERT_RNS0_12EmptyContextE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !114
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !114
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 56, ptr %3, align 8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16) #17
  %17 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17) #17
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 56)) #17
  %19 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

20:                                               ; preds = %11, %2
  %21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17, !noalias !114
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !114
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 57, ptr %4, align 8
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27) #17
  %28 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28) #17
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 57)) #17
  %30 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

31:                                               ; preds = %22, %20
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %31
  %lhsc.i = load i8, ptr %32, align 1, !noalias !114
  %34 = icmp eq i8 %lhsc.i, 47
  br i1 %34, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !114
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !117
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !114
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  %36 = add i64 %35, 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %36) #17, !noalias !114
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 28) #17, !noalias !114
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %1) #17, !noalias !114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !114
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24) #17, !noalias !120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %31
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit

_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_.exit: ; preds = %14, %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %23, i64 %24, i1 noundef zeroext true)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %26) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %33

33:                                               ; preds = %14
  call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %35) #17
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %43

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i64 } %40, 0
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1
  store ptr %44, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %33, %14, %34, %43
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23
    i8 13, label %_ZN4llvm7isSpaceEc.exit23
    i8 12, label %_ZN4llvm7isSpaceEc.exit23
    i8 10, label %_ZN4llvm7isSpaceEc.exit23
    i8 9, label %_ZN4llvm7isSpaceEc.exit23
    i8 11, label %_ZN4llvm7isSpaceEc.exit23
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit23 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit23.thread
  ]

_ZN4llvm7isSpaceEc.exit23.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit23

_ZN4llvm7isSpaceEc.exit23:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit23.thread, %_ZN4llvm7isSpaceEc.exit
  %.016 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit23.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit23
  switch i64 %1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  br i1 %14, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34: ; preds = %10, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread
  %16 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread ], [ %.016, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ %.016, %13 ], [ %.016, %10 ]
  %17 = tail call noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr nonnull %0, i64 %1)
  %18 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %19 = or i1 %17, %18
  %spec.select22 = select i1 %19, i32 1, i32 %16
  %.pre = load i8, ptr %0, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34
  %20 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit23 ], [ %.pre, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %.1 = phi i32 [ %.016, %_ZN4llvm7isSpaceEc.exit23 ], [ %spec.select22, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = sext i8 %20 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.29, i32 %22, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select21 = select i1 %.not, i32 %.1, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.539 = phi i32 [ %.6, %32 ], [ %spec.select21, %.lr.ph.preheader ]
  %.01738 = phi ptr [ %33, %32 ], [ %0, %.lr.ph.preheader ]
  %23 = load i8, ptr %.01738, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph
  switch i8 %23, label %31 [
    i8 95, label %32
    i8 45, label %32
    i8 94, label %32
    i8 46, label %32
    i8 44, label %32
    i8 32, label %32
    i8 9, label %32
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 127, label %.loopexit
  ]

31:                                               ; preds = %30
  %or.cond = icmp sgt i8 %23, 31
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %31, %30, %30, %30, %30, %30, %30, %30, %.lr.ph
  %.6 = phi i32 [ %.539, %.lr.ph ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ 1, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01738, i64 1
  %.not19 = icmp eq ptr %33, %21
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %30, %30, %31, %32, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %30 ], [ 2, %30 ], [ 2, %30 ], [ 2, %31 ], [ %.6, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit36 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit20

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %4 = icmp eq i32 %bcmp.i19, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %5 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.37, i64 %1)
  %6 = icmp eq i32 %bcmp.i27, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %7 = icmp eq i32 %bcmp.i31, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.39, i64 5)
  %8 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %2, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60 ], [ false, %2 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.anon.145, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc228 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc228, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc229 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc229, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %2
  %bcmp.i51 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.42, i64 %1)
  %8 = icmp eq i32 %bcmp.i51, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %9 = icmp eq i32 %bcmp.i55, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %10 = icmp eq i32 %bcmp.i59, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60, %2
  %.pr = load i8, ptr %0, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit60.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split ], [ %lhsc229, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %12
  %.sroa.025.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %.sroa.6.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %cond221 = icmp eq i64 %.sroa.6.0, 4
  br i1 %cond221, label %_ZN4llvmeqENS_9StringRefES0_.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %15
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %16 = icmp eq i32 %bcmp.i63, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %17 = icmp eq i32 %bcmp.i67, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %bcmp.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %18 = icmp eq i32 %bcmp.i71, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit72.thread203:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit72
  %cond223 = icmp eq i64 %1, 1
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.48, i64 2)
  %19 = icmp eq i32 %bcmp.i74, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  br i1 %20, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.49, i64 8, i64 noundef 0) #17
  %26 = icmp eq i64 %25, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.50, i64 2)
  %27 = icmp eq i32 %bcmp.i79, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %28 = icmp ugt i64 %1, 2
  br i1 %28, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

29:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = add i64 %1, -2
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.51, i64 22, i64 noundef 0) #17
  %34 = icmp eq i64 %33, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %cond224 = icmp eq i64 %.sroa.6.0, 0
  br i1 %cond224, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %lhsc = load i8, ptr %.sroa.025.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86
  %cond225 = icmp eq i64 %.sroa.6.0, 1
  br i1 %cond225, label %_ZN4llvmeqENS_9StringRefES0_.exit90, label %36

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %lhsc230 = load i8, ptr %.sroa.025.0, align 1
  %35 = icmp eq i8 %lhsc230, 46
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %38 to i64
  %memchr.bounds = icmp ugt i8 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 287948901175001089
  %memchr.bits = icmp eq i64 %41, 0
  %memchr42.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr42.not, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %36, %_ZN4llvmeqENS_9StringRefES0_.exit90, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %42 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.025.0, i64 %.sroa.6.0)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212
  %47 = load i8, ptr %43, align 1
  switch i8 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 46, label %48
    i8 101, label %57
    i8 69, label %57
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %50 = add i64 %44, -1
  %51 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %49, i64 %50)
  %52 = extractvalue { ptr, i64 } %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %54

54:                                               ; preds = %48
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 101, label %57
    i8 69, label %57
  ]

57:                                               ; preds = %54, %54, %46, %46
  %.pn = phi ptr [ %43, %46 ], [ %43, %46 ], [ %55, %54 ], [ %55, %54 ]
  %.sroa.39.0.in = phi i64 [ %44, %46 ], [ %44, %46 ], [ %52, %54 ], [ %52, %54 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %58 = icmp eq i64 %.sroa.39.0, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %59

59:                                               ; preds = %57
  %.sroa.0140.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %60 = load i8, ptr %.sroa.0140.0, align 1
  switch i8 %60, label %65 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %63 = add i64 %.sroa.39.0.in, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %65

65:                                               ; preds = %59, %61
  %.sroa.0140.1 = phi ptr [ %62, %61 ], [ %.sroa.0140.0, %59 ]
  %.sroa.39.1 = phi i64 [ %63, %61 ], [ %.sroa.39.0, %59 ]
  %66 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0140.1, i64 %.sroa.39.1)
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = icmp eq i64 %67, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZN4llvmeqENS_9StringRefES0_.exit64.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %2, %54, %46, %61, %57, %48, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, %_ZN4llvmeqENS_9StringRefES0_.exit90, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit48, %65
  %.0 = phi i1 [ %68, %65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit72 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit64 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread ], [ %34, %29 ], [ false, %36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit90 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 ], [ true, %48 ], [ false, %57 ], [ false, %61 ], [ false, %46 ], [ false, %54 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.52, i64 10, i64 noundef 0) #17
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = select i1 %13, i32 %21, i32 %9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %.not.i = icmp ugt i64 %35, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = sub nuw nsw i64 %37, %35
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit: ; preds = %29, %36
  %39 = phi ptr [ %31, %29 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41) #17
  br label %45

45:                                               ; preds = %23, %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !123

._crit_edge:                                      ; preds = %45, %4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #17
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #17
  %29 = add i64 %.057.i.i.i27, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !124

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i31 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO10processKeyISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %12, label %13, label %52

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %22, %13
  %32 = phi i32 [ %30, %22 ], [ %17, %13 ]
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext i32 %32 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = trunc nuw i64 %indvars.iv.i to i32
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %37, label %38, label %44

38:                                               ; preds = %.lr.ph.i
  %39 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml15IsResizableBaseISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EELb1EE7elementERNS0_2IOERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %indvars.iv.i)
  call void @_ZN4llvm4yaml7yamlizeIN5clang6driver11MultilibSet11FlagMatcherENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS8_bRS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %39, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40) #17
  br label %44

44:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm4yaml7yamlizeISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit, label %.lr.ph.i, !llvm.loop !126

_ZN4llvm4yaml7yamlizeISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit: ; preds = %44, %31
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %48) #17
  br label %52

52:                                               ; preds = %_ZN4llvm4yaml7yamlizeISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIN5clang6driver11MultilibSet11FlagMatcherENS0_12EmptyContextEEENSt9enable_ifIXsr22validatedMappingTraitsIT_T0_EE5valueEvE4typeERNS0_2IOERS8_bRS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  call void @_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE8validateB5cxx11ERNS0_2IOERS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %16, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19, i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.7, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  store i8 10, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %4
  call void @_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  call void @_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE8validateB5cxx11ERNS0_2IOERS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %41, align 1
  store ptr %6, ptr %7, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %45

45:                                               ; preds = %39, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm4yaml15IsResizableBaseISt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS6_EELb1EE7elementERNS0_2IOERS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %.not = icmp ult i64 %2, %10
  br i1 %.not, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit, label %11

11:                                               ; preds = %3
  %12 = add i64 %2, 1
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = sub nuw i64 %12, %10
  tail call void @_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15)
  br label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, %10
  br i1 %17, label %18, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %6, i64 %12
  %.not.i.i = icmp eq ptr %5, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #17
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %25 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i: ; preds = %26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i) #17
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5clang6driver11MultilibSet11FlagMatcherEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %4, align 8
  br label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver11MultilibSet11FlagMatcherES3_EvT_S5_RSaIT0_E.exit.i.i, %18, %16, %14, %3
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %33, i64 %2
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE8validateB5cxx11ERNS0_2IOERS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Regex", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr %7, i64 %8, i32 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %9 = call noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 26))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %20

19:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %20

20:                                               ; preds = %19, %17, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Regex7isValidERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsIN5clang6driver11MultilibSet11FlagMatcherEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.60, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %12, label %13, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

13:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %21, label %22, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit

22:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %24) #17
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %50, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i.i) #17
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %50

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #18
  unreachable

_ZNKSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 164703072086692425)
  %27 = mul nuw nsw i64 %26, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %32, %.lr.ph.i.i.i25 ], [ %29, %_ZNKSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %31, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i.i26, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.08.i.i.i26) #17
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = add i64 %.057.i.i.i27, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 56
  %.not.i.i.i28 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !127

_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i31 ], [ %28, %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !alias.scope !131, !noalias !128
  store ptr %35, ptr %33, align 8, !alias.scope !128, !noalias !131
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !alias.scope !131, !noalias !128
  store ptr %38, ptr %36, align 8, !alias.scope !128, !noalias !131
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !alias.scope !131, !noalias !128
  store ptr %41, ptr %39, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i32 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i31, !llvm.loop !133

_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE13_M_deallocateEPS3_m.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %44
  store ptr %28, ptr %0, align 8
  %48 = getelementptr inbounds %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %29, i64 %1
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %28, i64 %26
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5clang6driver11MultilibSet11FlagMatcherEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5clang6driver11MultilibSet11FlagMatcherESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRA1_KcS8_S8_RKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EERKSE_SK_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775680
  br i1 %18, label %19, label %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit

19:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %20 = sdiv exact i64 %17, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 48038396025285290)
  %24 = select i1 %22, i64 48038396025285290, i64 %23
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %25, %16
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = mul nuw nsw i64 %24, 192
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit, %27
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  store ptr %4, ptr %9, align 8
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %38, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %42, align 8
  tail call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull align 1 dereferenceable(1) %2, i64 %32, ptr nonnull align 1 dereferenceable(1) %3, i64 %33, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.std::optional") align 8 %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %43 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %14, ptr noundef %1, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit, %47
  store ptr %30, ptr %0, align 8
  store ptr %45, ptr %12, align 8
  %51 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %30, i64 %24
  store ptr %51, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_RKS_ISB_SaISB_EERKSB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775680
  br i1 %17, label %18, label %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit

18:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %19 = sdiv exact i64 %16, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 48038396025285290)
  %23 = select i1 %21, i64 48038396025285290, i64 %22
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %24, %15
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %23, 192
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit, %26
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store i64 %37, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %41, align 8
  tail call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr %31, i64 %32, ptr %33, i64 %34, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef nonnull byval(%"class.std::optional") align 8 %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %42 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %13, ptr noundef %1, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = tail call noundef ptr @_ZSt14__relocate_a_1IPN5clang6driver8MultilibES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %43, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i20 = icmp eq ptr %13, null
  br i1 %.not.i20, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %49) #21
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit, %46
  store ptr %29, ptr %0, align 8
  store ptr %44, ptr %11, align 8
  %50 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %29, i64 %23
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12, !14, !16, !18}
!10 = distinct !{!10, !11, !"_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZSt6rbeginISt6vectorIN5clang6driver8MultilibESaIS3_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!13 = distinct !{!13, !"_ZSt6rbeginISt6vectorIN5clang6driver8MultilibESaIS3_EEEDTcldtfp_6rbeginEERKT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang6driver8MultilibESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIN5clang6driver8MultilibESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_rbeginIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!18 = distinct !{!18, !19, !"_ZN4llvm7reverseIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDaOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7reverseIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDaOT_"}
!20 = !{!21, !23, !25, !27, !18}
!21 = distinct !{!21, !22, !"_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt6vectorIN5clang6driver8MultilibESaIS2_EE4rendEv"}
!23 = distinct !{!23, !24, !"_ZSt4rendISt6vectorIN5clang6driver8MultilibESaIS3_EEEDTcldtfp_4rendEERKT_: argument 0"}
!24 = distinct !{!24, !"_ZSt4rendISt6vectorIN5clang6driver8MultilibESaIS3_EEEDTcldtfp_4rendEERKT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang6driver8MultilibESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIN5clang6driver8MultilibESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!27 = distinct !{!27, !28, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8adl_rendIRKSt6vectorIN5clang6driver8MultilibESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang6driver6Driver4DiagEj"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!40 = distinct !{!40, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!43 = distinct !{!43, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!44 = !{!42, !39, !36}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_121MultilibSerializationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_126MultilibGroupSerializationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_126MultilibGroupSerializationES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_126MultilibGroupSerializationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN5clang6driver8MultilibES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_124MultilibSetSerializationEE8validateB5cxx11ERNS0_2IOERS3_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97, !88}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = !{!100, !88}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103, !88}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!105 = !{!106, !88}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109, !88}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!111 = !{!112, !88}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm4yaml13MappingTraitsIN12_GLOBAL__N_121MultilibSerializationEE8validateB5cxx11ERNS0_2IOERS3_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN5clang6driver11MultilibSet11FlagMatcherES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN5clang6driver11MultilibSet11FlagMatcherES3_SaIS3_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN5clang6driver11MultilibSet11FlagMatcherES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !5}
