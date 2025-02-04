; ModuleID = 'bench/llvm/original/Sarif.cpp.ll'
source_filename = "bench/llvm/original/Sarif.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::json::Object" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::json::Object::KV" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr.106", %"class.llvm::StringRef" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::allocator.87" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.146" = type { %"class.llvm::SmallVector.147" }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase.142" }
%"class.llvm::SmallVectorBase.142" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.148" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.138" }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::sys::path::const_iterator" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.clang::detail::SarifArtifactLocation" = type { %"class.std::optional", %"class.std::__cxx11::basic_string" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::detail::SarifArtifact" = type { %"class.std::optional", %"class.std::optional.90", %"class.std::__cxx11::basic_string", %"class.clang::detail::SarifArtifactLocation", %"class.llvm::SmallVector.98" }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.95", [7 x i8] }
%"struct.std::_Optional_payload_base.base.95" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [128 x i8] }
%"struct.std::pair.103" = type { %"class.llvm::StringRef", %"class.clang::detail::SarifArtifact" }
%"class.clang::SarifRule" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SarifReportingConfiguration", [4 x i8] }>
%"class.clang::SarifReportingConfiguration" = type { i8, i32, float }
%"class.llvm::json::Array" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::json::Value, std::allocator<llvm::json::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.114" = type { %"class.llvm::SmallVectorImpl.115" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::ThreadFlow" = type { %"class.clang::CharSourceRange", i32, %"class.std::__cxx11::basic_string" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.169" }
%"struct.std::pair.169" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload_base.base.178", [7 x i8] }
%"struct.std::_Optional_payload_base.base.178" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.181 }
%union.anon.181 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.182" }
%"class.llvm::PointerIntPair.182" = type { %"struct.llvm::detail::PunnedPointer.183" }
%"struct.llvm::detail::PunnedPointer.183" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN5clang6detail13SarifArtifact8setRolesESt16initializer_listIN4llvm9StringRefEE = comdat any

$_ZN5clang6detail13SarifArtifact11setMimeTypeEN4llvm9StringRefE = comdat any

$_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5clearEv = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEE12emplace_backIJRKS2_RKS5_EEERS6_DpOT_ = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE12emplace_backIJRKS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKNS_9StringRefEvEEvT_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18growAndEmplaceBackIJRKS2_RKS5_EEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt4swapIN5clang6detail13SarifArtifactEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_ = comdat any

$_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18growAndEmplaceBackIJRKS2_EEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"resultFile\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"artifactLocation\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"fullDescription\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"defaultConfiguration\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"helpUri\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"artifacts\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"roles\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mimeType\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"locations\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"threadFlows\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"fullName\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"en-US\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"informationUri\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"https://clang.llvm.org/docs/UsersManual.html\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"results\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"columnKind\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"unicodeCodePoints\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ruleIndex\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ruleId\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"codeFlows\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"$schema\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"runs\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"-._~:@!$&'()*+,;=\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"startLine\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"startColumn\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"endColumn\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"endLine\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"physicalLocation\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"importance\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"essential\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"unimportant\00", align 1
@switch.table._ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE = private unnamed_addr constant [3 x i64] [i64 9, i64 9, i64 11], align 8
@switch.table._ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61], align 8
@switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE = private unnamed_addr constant [4 x i64] [i64 4, i64 4, i64 7, i64 5], align 8
@switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE.4 = private unnamed_addr constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter22createPhysicalLocationERKNS_15CharSourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::json::Object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::FullSourceLoc", align 8
  %9 = alloca %"class.clang::FullSourceLoc", align 8
  %10 = alloca [2 x %"struct.llvm::json::Object::KV"], align 8
  %11 = alloca %"class.llvm::json::Value", align 8
  %12 = alloca %"class.llvm::json::ObjectKey", align 8
  %13 = alloca %"class.llvm::json::Value", align 8
  %14 = alloca %"class.llvm::json::ObjectKey", align 8
  %15 = alloca %"class.llvm::json::Value", align 8
  %16 = alloca %"class.llvm::json::ObjectKey", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::allocator.87", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.87", align 1
  %22 = alloca %"class.llvm::SmallString.146", align 8
  %23 = alloca %"class.std::allocator.87", align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::allocator.87", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.87", align 1
  %28 = alloca %"class.llvm::SmallString", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %33 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %34 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %35 = alloca %"class.llvm::sys::path::const_iterator", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.clang::FullSourceLoc", align 8
  %38 = alloca %"class.clang::FullSourceLoc", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.clang::detail::SarifArtifactLocation", align 8
  %41 = alloca %"class.clang::detail::SarifArtifactLocation", align 8
  %42 = alloca %"class.clang::detail::SarifArtifact", align 8
  %43 = alloca %"class.clang::detail::SarifArtifact", align 8
  %44 = alloca %"class.clang::detail::SarifArtifact", align 8
  %45 = alloca %"class.clang::detail::SarifArtifact", align 8
  %46 = alloca [1 x %"class.llvm::StringRef"], align 8
  %47 = alloca %"struct.std::pair.103", align 8
  %48 = alloca %"class.llvm::json::Object", align 8
  %49 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::json::Value", align 8
  %52 = alloca %"class.llvm::json::ObjectKey", align 8
  %53 = alloca [2 x %"struct.llvm::json::Object::KV"], align 8
  %54 = alloca %"class.llvm::json::Object", align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %37, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %56, ptr %57, align 8
  %58 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #17
  %59 = extractvalue { i32, ptr } %58, 0
  store i32 %59, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %61 = extractvalue { i32, ptr } %58, 1
  store ptr %61, ptr %60, align 8
  %62 = call ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %63

63:                                               ; preds = %63, %3
  %.0.i.i.i = phi ptr [ %62, %3 ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %.not6.i.i.i = icmp eq i64 %66, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i, label %63, !llvm.loop !4

_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i:  ; preds = %63
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.preheader.i, label %_ZL11getFileNameN5clang12FileEntryRefE.exit

.preheader.i:                                     ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i, %.preheader.i
  %.0.i.i1.i = phi ptr [ %74, %.preheader.i ], [ %62, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i2.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i2.i, 4
  %.not.i.i.i.i.i.i3.i = icmp eq i64 %72, 0
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i2.i, -8
  %74 = inttoptr i64 %73 to ptr
  %.not6.i.i4.i = icmp eq i64 %73, 0
  %.not.i.i5.i = or i1 %.not.i.i.i.i.i.i3.i, %.not6.i.i4.i
  br i1 %.not.i.i5.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit.i, label %.preheader.i, !llvm.loop !4

_ZNK5clang12FileEntryRef7getNameEv.exit.i:        ; preds = %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i, i64 32
  %76 = load i64, ptr %.0.i.i1.i, align 8
  br label %_ZL11getFileNameN5clang12FileEntryRefE.exit

_ZL11getFileNameN5clang12FileEntryRefE.exit:      ; preds = %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i, %_ZNK5clang12FileEntryRef7getNameEv.exit.i
  %.sroa.07.0.i = phi ptr [ %75, %_ZNK5clang12FileEntryRef7getNameEv.exit.i ], [ %68, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i ]
  %.sroa.3.0.i = phi i64 [ %76, %_ZNK5clang12FileEntryRef7getNameEv.exit.i ], [ %69, %_ZNK5clang12FileEntryRef12getFileEntryEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %77, i64 noundef 32) #17, !noalias !6
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 7)), !noalias !6
  %78 = call { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr %.sroa.07.0.i, i64 %.sroa.3.0.i, i32 noundef 0) #17, !noalias !6
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %.not.i.i = icmp ult i64 %80, 2
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZL11getFileNameN5clang12FileEntryRefE.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %79, ptr noundef nonnull dereferenceable(2) @.str.43, i64 2)
  %81 = icmp eq i32 %bcmp.i.i, 0
  br i1 %81, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27), !noalias !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %83 = add i64 %80, -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %82, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17, !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27), !noalias !6
  br label %.sink.split.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.i: ; preds = %_ZL11getFileNameN5clang12FileEntryRefE.exit
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %92, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.thread.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %85, align 8, !alias.scope !12, !noalias !6
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %86, align 1, !alias.scope !12, !noalias !6
  store ptr @.str.44, ptr %31, align 8, !alias.scope !12, !noalias !6
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %79, ptr %87, align 8, !alias.scope !12, !noalias !6
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %80, ptr %88, align 8, !alias.scope !12, !noalias !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #17, !noalias !6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sink59.i = phi ptr [ %30, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.thread.i ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ]
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink59.i) #17, !noalias !6
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink59.i) #17, !noalias !6
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %89, ptr noundef %91), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink59.i) #17, !noalias !6
  br label %92

92:                                               ; preds = %.sink.split.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46.i
  call void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %32, ptr %.sroa.07.0.i, i64 %.sroa.3.0.i, i32 noundef 0) #17, !noalias !6
  call void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sys::path::const_iterator") align 8 %33, ptr %.sroa.07.0.i, i64 %.sroa.3.0.i) #17, !noalias !6
  %93 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %32) #17, !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !noalias !6
  %94 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 8 dereferenceable(44) %35) #17, !noalias !6
  br i1 %94, label %._crit_edge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %97

97:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %.lr.ph52.i
  %.sroa.024.0.copyload.i = load ptr, ptr %95, align 8, !noalias !6
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !6
  %.not.i18.i = icmp eq i64 %.sroa.4.0.copyload.i, 1
  br i1 %.not.i18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %97
  %lhsc.i = load i8, ptr %.sroa.024.0.copyload.i, align 1, !noalias !6
  %98 = icmp eq i8 %lhsc.i, 92
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread48.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1)), !noalias !6
  br label %.lr.ph.preheader.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread48.i:     ; preds = %97
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1)), !noalias !6
  %.not50.i = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %.not50.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.thread.i
  %99 = getelementptr inbounds i8, ptr %.sroa.024.0.copyload.i, i64 %.sroa.4.0.copyload.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, %.lr.ph.preheader.i
  %.051.i = phi ptr [ %159, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i ], [ %.sroa.024.0.copyload.i, %.lr.ph.preheader.i ]
  %100 = load i8, ptr %.051.i, align 1, !noalias !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24), !noalias !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25), !noalias !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !6
  store i8 %100, ptr %24, align 1, !noalias !15
  %101 = and i8 %100, -33
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  %104 = add i8 %100, -48
  %105 = icmp ult i8 %104, 10
  %106 = or i1 %105, %103
  br i1 %106, label %.critedge.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %107 = sext i8 %100 to i32
  %108 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %107, i64 noundef 17) #17, !noalias !15
  %.not.i.i.i.i.i.i = icmp ne ptr %108, null
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, ptrtoint (ptr @.str.46 to i64)
  %111 = icmp ne i64 %110, -1
  %or.cond.i.i = and i1 %.not.i.i.i.i.i.i, %111
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread.i.i

.critedge.i.i:                                    ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i, %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %25) #17, !noalias !6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17, !noalias !6
  br label %_ZL25percentEncodeURICharacterB5cxx11c.exit.i

_ZNK4llvm9StringRef8containsEc.exit.thread.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !6
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %96, i64 noundef 16) #17, !noalias !18
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17, !noalias !18
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i.i, label %114

114:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread.i.i
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17, !noalias !18
  %116 = icmp ugt i64 %115, 2
  br i1 %116, label %.sink.split.i.i.i.i, label %117

117:                                              ; preds = %114
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17, !noalias !18
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %.sink.split.i.i.i.i

120:                                              ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %96, i64 noundef 2, i64 noundef 1) #17, !noalias !18
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %120, %117, %114
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17, !noalias !18
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 2) #17, !noalias !18
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i.i: ; preds = %.sink.split.i.i.i.i, %_ZNK4llvm9StringRef8containsEc.exit.thread.i.i
  %122 = load i8, ptr %24, align 1, !noalias !18
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !noalias !18
  %128 = load ptr, ptr %22, align 8, !noalias !18
  store i8 %127, ptr %128, align 1, !noalias !18
  %129 = and i32 %123, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !noalias !18
  %133 = load ptr, ptr %22, align 8, !noalias !18
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !noalias !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !18
  %135 = load ptr, ptr %22, align 8, !noalias !21
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #17, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %135, i64 noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !18
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #17, !noalias !15
  %138 = load ptr, ptr %22, align 8, !noalias !18
  %139 = icmp eq ptr %138, %96
  br i1 %139, label %_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb.exit.i, label %140

140:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i.i
  call void @free(ptr noundef %138) #17, !noalias !15
  br label %_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb.exit.i

_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb.exit.i:   ; preds = %140, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !6
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, ptr noundef nonnull @.str.47) #17, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %141) #17, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17, !noalias !6
  br label %_ZL25percentEncodeURICharacterB5cxx11c.exit.i

_ZL25percentEncodeURICharacterB5cxx11c.exit.i:    ; preds = %_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb.exit.i, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25), !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !6
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !6
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !6
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i, label %145

145:                                              ; preds = %_ZL25percentEncodeURICharacterB5cxx11c.exit.i
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i: ; preds = %145, %_ZL25percentEncodeURICharacterB5cxx11c.exit.i
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  %149 = add i64 %148, %143
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  %151 = icmp ult i64 %150, %149
  br i1 %151, label %152, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

152:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %77, i64 noundef %149, i64 noundef 1) #17, !noalias !6
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %152, %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit.i.i
  %153 = load ptr, ptr %28, align 8, !noalias !6
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  br i1 %144, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, label %155

155:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %156 = getelementptr inbounds i8, ptr %153, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %142, i64 %143, i1 false), !noalias !6
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i: ; preds = %155, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !6
  %158 = add i64 %157, %143
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %158) #17, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !6
  %159 = getelementptr inbounds nuw i8, ptr %.051.i, i64 1
  %.not.i = icmp eq ptr %159, %99
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %160 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44) %34) #17, !noalias !6
  %161 = call noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 8 dereferenceable(44) %35) #17, !noalias !6
  br i1 %161, label %._crit_edge.i, label %97

._crit_edge.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23), !noalias !6
  %162 = load ptr, ptr %28, align 8, !noalias !27
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %162, i64 noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23), !noalias !6
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %165 = load ptr, ptr %28, align 8, !noalias !6
  %166 = icmp eq ptr %165, %77
  br i1 %166, label %_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit, label %167

167:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %165) #17
  br label %_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit

_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit:  ; preds = %._crit_edge.i, %167
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4696
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %171 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %169, i64 %170) #17
  %172 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %169, i64 %170, i32 noundef %171) #17
  %173 = icmp eq i32 %172, -1
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4704
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = sext i32 %172 to i64
  %.sroa.0.0.v.i.i = select i1 %173, i64 %177, i64 %178
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %174, i64 %.sroa.0.0.v.i.i
  %179 = icmp eq i64 %.sroa.0.0.v.i.i, %177
  br i1 %179, label %180, label %.lr.ph.i53

180:                                              ; preds = %_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4708
  %182 = load i32, ptr %181, align 4
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !30
  %.not.i.i24 = icmp eq ptr %183, null
  br i1 %.not.i.i24, label %185, label %186

185:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !30
  br label %_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE.exit

186:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %183, i64 noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %19) #17, !noalias !30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17, !noalias !30
  br label %_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE.exit

_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE.exit: ; preds = %185, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !30
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i8 0, ptr %187, align 4, !alias.scope !30
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.sroa.0.0.insert.ext.i = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %41, align 8, !noalias !36
  store i64 %.sroa.0.0.insert.insert.i, ptr %40, align 8, !alias.scope !36
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %188) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i8 0, ptr %190, align 4, !alias.scope !39
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %191, align 8, !alias.scope !39
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  %193 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %194 = load i64, ptr %40, align 8, !noalias !39
  store i64 %194, ptr %193, align 8, !alias.scope !39
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %196, ptr noundef nonnull %197, i64 noundef 4) #17
  store ptr @.str, ptr %46, align 8
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %198, align 8
  call void @_ZN5clang6detail13SarifArtifact8setRolesESt16initializer_listIN4llvm9StringRefEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::detail::SarifArtifact") align 8 %44, ptr noundef nonnull align 8 dereferenceable(240) %45, ptr nonnull %46, i64 1)
  br label %199

199:                                              ; preds = %199, %_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE.exit
  %.0.i.i.i25 = phi ptr [ %62, %_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE.exit ], [ %203, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i26 = load i64, ptr %200, align 8
  %201 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i26, 4
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %201, 0
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i26, -8
  %203 = inttoptr i64 %202 to ptr
  %.not6.i.i.i28 = icmp eq i64 %202, 0
  %.not.i.i.i29 = or i1 %.not.i.i.i.i.i.i.i27, %.not6.i.i.i28
  br i1 %.not.i.i.i29, label %_ZNK5clang12FileEntryRef7getSizeEv.exit, label %199, !llvm.loop !4

_ZNK5clang12FileEntryRef7getSizeEv.exit:          ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i64, ptr %204, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %205, ptr %206, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %43, ptr noundef nonnull align 8 dereferenceable(240) %44, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %211 = load i64, ptr %210, align 8, !noalias !42
  store i64 %211, ptr %209, align 8, !alias.scope !42
  %212 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213) #17
  %214 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull %216, i64 noundef 4) #17
  %217 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %215) #17
  br i1 %217, label %_ZN5clang6detail13SarifArtifact9setLengthEm.exit, label %218

218:                                              ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull align 8 dereferenceable(144) %215)
  br label %_ZN5clang6detail13SarifArtifact9setLengthEm.exit

_ZN5clang6detail13SarifArtifact9setLengthEm.exit: ; preds = %_ZNK5clang12FileEntryRef7getSizeEv.exit, %218
  call void @_ZN5clang6detail13SarifArtifact11setMimeTypeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::detail::SarifArtifact") align 8 %42, ptr noundef nonnull align 8 dereferenceable(240) %43, ptr nonnull @.str.1, i64 10)
  %220 = load ptr, ptr %214, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %214) #17
  %.not4.i.i.i = icmp eq i64 %221, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang6detail13SarifArtifact9setLengthEm.exit
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %221
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %222, %.lr.ph.i.preheader.i.i ]
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #17
  %.not.i.i.i31 = icmp eq ptr %220, %223
  br i1 %.not.i.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN5clang6detail13SarifArtifact9setLengthEm.exit
  %224 = load ptr, ptr %214, align 8
  %225 = icmp eq ptr %224, %216
  br i1 %225, label %_ZN5clang6detail13SarifArtifactD2Ev.exit, label %226

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %224) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit

_ZN5clang6detail13SarifArtifactD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  %227 = load ptr, ptr %215, align 8
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %215) #17
  %.not4.i.i.i32 = icmp eq i64 %228, 0
  br i1 %.not4.i.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i37, label %.lr.ph.i.preheader.i.i33

.lr.ph.i.preheader.i.i33:                         ; preds = %_ZN5clang6detail13SarifArtifactD2Ev.exit
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %227, i64 %228
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.preheader.i.i33
  %.05.i.i.i35 = phi ptr [ %230, %.lr.ph.i.i.i34 ], [ %229, %.lr.ph.i.preheader.i.i33 ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i35, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #17
  %.not.i.i.i36 = icmp eq ptr %227, %230
  br i1 %.not.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i37, label %.lr.ph.i.i.i34, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i37: ; preds = %.lr.ph.i.i.i34, %_ZN5clang6detail13SarifArtifactD2Ev.exit
  %231 = load ptr, ptr %215, align 8
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN5clang6detail13SarifArtifactD2Ev.exit38, label %234

234:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i37
  call void @free(ptr noundef %231) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit38

_ZN5clang6detail13SarifArtifactD2Ev.exit38:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i37, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #17
  %235 = load ptr, ptr %196, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %196) #17
  %.not4.i.i.i39 = icmp eq i64 %236, 0
  br i1 %.not4.i.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44, label %.lr.ph.i.preheader.i.i40

.lr.ph.i.preheader.i.i40:                         ; preds = %_ZN5clang6detail13SarifArtifactD2Ev.exit38
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 %236
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41, %.lr.ph.i.preheader.i.i40
  %.05.i.i.i42 = phi ptr [ %238, %.lr.ph.i.i.i41 ], [ %237, %.lr.ph.i.preheader.i.i40 ]
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i42, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #17
  %.not.i.i.i43 = icmp eq ptr %235, %238
  br i1 %.not.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44, label %.lr.ph.i.i.i41, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44: ; preds = %.lr.ph.i.i.i41, %_ZN5clang6detail13SarifArtifactD2Ev.exit38
  %239 = load ptr, ptr %196, align 8
  %240 = icmp eq ptr %239, %197
  br i1 %240, label %_ZN5clang6detail13SarifArtifactD2Ev.exit45, label %241

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44
  call void @free(ptr noundef %239) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit45

_ZN5clang6detail13SarifArtifactD2Ev.exit45:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i44, %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  call void @_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(240) %42)
  %.sroa.03.0.copyload.i = load ptr, ptr %47, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %242 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i) #17
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %244 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i32 noundef %242, ptr noundef nonnull align 8 dereferenceable(240) %243)
  %.fca.1.extract = extractvalue { ptr, i8 } %244, 1
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %245) #17
  %.not4.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN5clang6detail13SarifArtifactD2Ev.exit45
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %246, i64 %247
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %248, %.lr.ph.i.preheader.i.i.i ]
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #17
  %.not.i.i.i.i = icmp eq ptr %246, %249
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang6detail13SarifArtifactD2Ev.exit45
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %253

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %250) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %253
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #17
  %255 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #17
  %256 = trunc i8 %.fca.1.extract to i1
  %.fca.0.extract = extractvalue { ptr, i8 } %244, 0
  %spec.select = select i1 %256, ptr %.fca.0.extract, ptr %.sroa.0.0.i.i
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %257) #17
  %.not4.i.i.i46 = icmp eq i64 %259, 0
  br i1 %.not4.i.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i51, label %.lr.ph.i.preheader.i.i47

.lr.ph.i.preheader.i.i47:                         ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %258, i64 %259
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.i.i.i48, %.lr.ph.i.preheader.i.i47
  %.05.i.i.i49 = phi ptr [ %261, %.lr.ph.i.i.i48 ], [ %260, %.lr.ph.i.preheader.i.i47 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i49, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #17
  %.not.i.i.i50 = icmp eq ptr %258, %261
  br i1 %.not.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i51, label %.lr.ph.i.i.i48, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i51: ; preds = %.lr.ph.i.i.i48, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %262 = load ptr, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN5clang6detail13SarifArtifactD2Ev.exit52, label %265

265:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i51
  call void @free(ptr noundef %262) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit52

_ZN5clang6detail13SarifArtifactD2Ev.exit52:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i51, %265
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %266) #17
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN5clang6detail13SarifArtifactD2Ev.exit52, %_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit
  %.sroa.076.0 = phi ptr [ %spec.select, %_ZN5clang6detail13SarifArtifactD2Ev.exit52 ], [ %.sroa.0.0.i.i, %_ZL13fileNameToURIB5cxx11N4llvm9StringRefE.exit ]
  %268 = load ptr, ptr %.sroa.076.0, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr nonnull @.str.2, i64 3)
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %270) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %269, ptr noundef nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 20, i1 false)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !46
  %271 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %17), !noalias !46
  %272 = load ptr, ptr %17, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !46
  br i1 %271, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %273

273:                                              ; preds = %.lr.ph.i53
  %274 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %18), !noalias !46
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %269) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %273, %.lr.ph.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %276 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %276) #17
  %277 = load ptr, ptr %49, align 8
  %.not.i.i.i56 = icmp eq ptr %277, null
  br i1 %.not.i.i.i56, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #17
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 68
  %279 = load i8, ptr %278, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %288

281:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %283 = load i32, ptr %282, align 4
  store i16 3, ptr %51, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %284, ptr %285, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr nonnull @.str.3, i64 5)
  %286 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %286) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  %287 = load ptr, ptr %52, align 8
  %.not.i.i57 = icmp eq ptr %287, null
  br i1 %.not.i.i57, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #17
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %281, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %52, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %288

288:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZN4llvm4json6Object2KVD2Ev.exit
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr nonnull @.str.4, i64 16)
  %289 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i16 7, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %291 = load ptr, ptr %48, align 8
  store ptr %291, ptr %290, align 8
  store ptr null, ptr %48, align 8
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %292, align 8
  store i32 0, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %295, align 4
  store i32 0, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %298, align 8
  store i32 0, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr nonnull @.str.5, i64 6)
  %302 = load ptr, ptr %55, align 8
  %.val = load i32, ptr %2, align 4
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val23 = load i32, ptr %303, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i32 %.val, ptr %8, align 8, !noalias !51
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %302, ptr %304, align 8, !noalias !51
  store i32 %.val23, ptr %9, align 8, !noalias !51
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %302, ptr %305, align 8, !noalias !51
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.48, i64 9), !noalias !51
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %307 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null) #17, !noalias !51
  store i16 3, ptr %306, align 8, !noalias !51
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %308, ptr %309, align 8, !noalias !51
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %310, ptr nonnull @.str.49, i64 11), !noalias !51
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.05.0.copyload.i = load i32, ptr %8, align 8, !noalias !51
  %.sroa.27.0.copyload.i = load ptr, ptr %304, align 8, !noalias !51
  %312 = call fastcc noundef i32 @_ZL15adjustColumnPosN5clang13FullSourceLocEj(i32 %.sroa.05.0.copyload.i, ptr %.sroa.27.0.copyload.i)
  store i16 3, ptr %311, align 8, !noalias !51
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %313, ptr %314, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 20, i1 false), !alias.scope !51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i, %288
  %.016.i.idx.i = phi i64 [ %.016.i.add.i, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i ], [ 0, %288 ]
  %.016.i.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.016.i.idx.i
  store ptr null, ptr %7, align 8, !noalias !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !54
  %315 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !59
  %316 = load ptr, ptr %6, align 8, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !54
  br i1 %315, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i, label %317

317:                                              ; preds = %.lr.ph.i.i
  %318 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !59
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %.016.i.ptr.i, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(40) %320) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i: ; preds = %317, %.lr.ph.i.i
  %.016.i.add.i = add nuw nsw i64 %.016.i.idx.i, 64
  %.not.i.i58 = icmp eq i64 %.016.i.add.i, 128
  br i1 %.not.i.i58, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i, label %.lr.ph.i.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !51
  br label %322

322:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit.i, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i
  %323 = phi ptr [ %321, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i ], [ %324, %_ZN4llvm4json6Object2KVD2Ev.exit.i ]
  %324 = getelementptr inbounds i8, ptr %323, i64 -64
  %325 = getelementptr inbounds i8, ptr %323, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %325) #17
  %326 = load ptr, ptr %324, align 8, !noalias !51
  %.not.i.i.i.i59 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm4json6Object2KVD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #17
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit.i

_ZN4llvm4json6Object2KVD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %322
  store ptr null, ptr %324, align 8, !noalias !51
  %327 = icmp eq ptr %324, %10
  br i1 %327, label %328, label %322

328:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %330 = load i32, ptr %8, align 8, !noalias !51
  %331 = load i32, ptr %9, align 8, !noalias !51
  %332 = icmp eq i32 %330, %331
  %333 = load ptr, ptr %304, align 8, !noalias !51
  %334 = load ptr, ptr %305, align 8, !noalias !51
  %335 = icmp eq ptr %333, %334
  %336 = select i1 %332, i1 %335, i1 false
  br i1 %336, label %337, label %343

337:                                              ; preds = %328
  %338 = call fastcc noundef i32 @_ZL15adjustColumnPosN5clang13FullSourceLocEj(i32 %330, ptr %333)
  store i16 3, ptr %11, align 8, !noalias !51
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %339, ptr %340, align 8, !noalias !51
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.50, i64 9)
  %341 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %341) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %342 = load ptr, ptr %12, align 8, !noalias !51
  %.not.i.i.i60 = icmp eq ptr %342, null
  br i1 %.not.i.i.i60, label %_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i

343:                                              ; preds = %328
  %344 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null) #17
  store i16 3, ptr %13, align 8, !noalias !51
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %345, ptr %346, align 8, !noalias !51
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.51, i64 7)
  %347 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %347) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %348 = load ptr, ptr %14, align 8, !noalias !51
  %.not.i.i17.i = icmp eq ptr %348, null
  br i1 %.not.i.i17.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i: ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #17
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i

_ZN4llvm4json9ObjectKeyD2Ev.exit19.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18.i, %343
  store ptr null, ptr %14, align 8, !noalias !51
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !noalias !51
  %.sroa.21.0.copyload.i = load ptr, ptr %305, align 8, !noalias !51
  %349 = call fastcc noundef i32 @_ZL15adjustColumnPosN5clang13FullSourceLocEj(i32 %.sroa.0.0.copyload.i, ptr %.sroa.21.0.copyload.i)
  store i16 3, ptr %15, align 8, !noalias !51
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %350, ptr %351, align 8, !noalias !51
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.50, i64 9)
  %352 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %352) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  %353 = load ptr, ptr %16, align 8, !noalias !51
  %.not.i.i20.i = icmp eq ptr %353, null
  br i1 %.not.i.i20.i, label %_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit, label %_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i

_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i:    ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i, %337
  %.sink3.i = phi ptr [ %342, %337 ], [ %353, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i ]
  %.sink1.ph.i = phi ptr [ %12, %337 ], [ %16, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i ]
  %.sink.ph.i = phi ptr [ %11, %337 ], [ %15, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink3.i) #17
  call void @_ZdlPvm(ptr noundef nonnull %.sink3.i, i64 noundef 32) #18
  br label %_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit

_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit: ; preds = %337, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i
  %.sink1.i = phi ptr [ %12, %337 ], [ %16, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i ], [ %.sink1.ph.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i ]
  %.sink.i = phi ptr [ %11, %337 ], [ %15, %_ZN4llvm4json9ObjectKeyD2Ev.exit19.i ], [ %.sink.ph.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit.sink.split.i ]
  store ptr null, ptr %.sink1.i, align 8, !noalias !51
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  store i16 7, ptr %329, align 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %355 = load ptr, ptr %54, align 8
  store ptr %355, ptr %354, align 8
  store ptr null, ptr %54, align 8
  %356 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %356, align 8
  store i32 0, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %53, i64 108
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %359, align 4
  store i32 0, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %362, align 8
  store i32 0, ptr %363, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63, %_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit
  %.016.i62.idx = phi i64 [ %.016.i62.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63 ], [ 0, %_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE.exit ]
  %.016.i62.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.016.i62.idx
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !60
  %365 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.016.i62.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !60
  %366 = load ptr, ptr %4, align 8, !noalias !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !60
  br i1 %365, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63, label %367

367:                                              ; preds = %.lr.ph.i61
  %368 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(24) %.016.i62.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !60
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %.016.i62.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef nonnull align 8 dereferenceable(40) %370) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63: ; preds = %367, %.lr.ph.i61
  %.016.i62.add = add nuw nsw i64 %.016.i62.idx, 64
  %.not.i64 = icmp eq i64 %.016.i62.add, 128
  br i1 %.not.i64, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit66, label %.lr.ph.i61

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit66: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i63
  %371 = getelementptr inbounds nuw i8, ptr %53, i64 128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %372

372:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit69, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit66
  %373 = phi ptr [ %371, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit66 ], [ %374, %_ZN4llvm4json6Object2KVD2Ev.exit69 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -64
  %375 = getelementptr inbounds i8, ptr %373, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %375) #17
  %376 = load ptr, ptr %374, align 8
  %.not.i.i.i67 = icmp eq ptr %376, null
  br i1 %.not.i.i.i67, label %_ZN4llvm4json6Object2KVD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i68

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i68: ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #17
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit69

_ZN4llvm4json6Object2KVD2Ev.exit69:               ; preds = %372, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i68
  store ptr null, ptr %374, align 8
  %377 = icmp eq ptr %374, %53
  br i1 %377, label %378, label %372

378:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit69
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %379 = load ptr, ptr %54, align 8
  %380 = load i32, ptr %363, align 8
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %379, i64 noundef %382, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %383 = load ptr, ptr %48, align 8
  %384 = load i32, ptr %299, align 8
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %383, i64 noundef %386, i64 noundef 8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  ret void
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @_ZNK5clang13FullSourceLoc15getFileEntryRefEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail13SarifArtifact8setRolesESt16initializer_listIN4llvm9StringRefEE(ptr dead_on_unwind noalias writable sret(%"class.clang::detail::SarifArtifact") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %2, i64 %3
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignIPKNS_9StringRefEvEEvT_SC_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %.not.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignIPKNS_9StringRefEvEEvT_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignIPKNS_9StringRefEvEEvT_SC_.exit: ; preds = %.lr.ph.i.i.i, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %11, align 8
  tail call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKNS_9StringRefEvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, ptr noundef %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %20, i64 noundef 4) #17
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  br i1 %21, label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignIPKNS_9StringRefEvEEvT_SC_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit

_ZN5clang6detail13SarifArtifactC2ERKS1_.exit:     ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignIPKNS_9StringRefEvEEvT_SC_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6detail13SarifArtifact11setMimeTypeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::detail::SarifArtifact") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.87", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %19, i64 noundef 4) #17
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  br i1 %20, label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %18)
  br label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit

_ZN5clang6detail13SarifArtifactC2ERKS1_.exit:     ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %17, i64 noundef 4) #17
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #17
  br i1 %18, label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit, label %19

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %16)
  br label %_ZN5clang6detail13SarifArtifactC2ERKS1_.exit

_ZN5clang6detail13SarifArtifactC2ERKS1_.exit:     ; preds = %3, %19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %6 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %5, ptr noundef null) #17
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %8, i64 %9) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19SarifDocumentWriter14getCurrentToolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4720) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 -32
  %spec.select.i = select i1 %6, ptr %7, ptr null
  %8 = tail call noundef ptr @_ZN4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i, ptr nonnull @.str.6, i64 4) #17
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %spec.select.i1 = select i1 %10, ptr %11, ptr null
  ret ptr %spec.select.i1
}

declare noundef ptr @_ZN4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(4720) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::SarifRule", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #17
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %26
    i64 -8, label %26
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  %.not4.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %19) #17
  br label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i, %22
  %23 = add i64 %13, 249
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %11, i64 noundef %23, i64 noundef 8) #17
  br label %26

26:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  store ptr null, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %26, %5
  store i32 0, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter6endRunEv(ptr noundef nonnull align 8 dereferenceable(4720) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::json::Array", align 8
  %9 = alloca %"class.llvm::json::Object", align 8
  %10 = alloca [3 x %"struct.llvm::json::Object::KV"], align 8
  %11 = alloca %"class.llvm::json::Object", align 8
  %12 = alloca [4 x %"struct.llvm::json::Object::KV"], align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::json::Object", align 8
  %16 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::json::Value", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::json::ObjectKey", align 8
  %21 = alloca %"class.llvm::json::Value", align 8
  %22 = alloca %"class.llvm::json::ObjectKey", align 8
  %23 = alloca %"class.llvm::SmallVector.114", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::detail::SarifArtifact", align 8
  %26 = alloca %"class.llvm::json::Object", align 8
  %27 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::json::Value", align 8
  %30 = alloca %"class.llvm::json::ObjectKey", align 8
  %31 = alloca %"class.llvm::json::Object", align 8
  %32 = alloca %"class.llvm::json::Value", align 8
  %33 = alloca %"class.llvm::json::ObjectKey", align 8
  %34 = alloca %"class.llvm::json::Value", align 8
  %35 = alloca %"class.llvm::json::ObjectKey", align 8
  %36 = alloca %"class.llvm::json::Value", align 8
  %37 = alloca %"class.llvm::json::Array", align 8
  %38 = alloca %"class.llvm::json::ObjectKey", align 8
  %39 = alloca %"class.llvm::json::Value", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::json::ObjectKey", align 8
  %42 = alloca %"class.llvm::json::Value", align 8
  %43 = alloca %"class.llvm::json::ObjectKey", align 8
  %44 = alloca %"class.llvm::json::Value", align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %.not4.i.i.i = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i, label %_ZN5clang19SarifDocumentWriter5resetEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %48
  %52 = getelementptr inbounds %"class.clang::SarifRule", ptr %50, i64 %51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %53) #17
  %.not.i.i.i = icmp eq ptr %50, %53
  br i1 %.not.i.i.i, label %_ZN5clang19SarifDocumentWriter5resetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN5clang19SarifDocumentWriter5resetEv.exit:      ; preds = %.lr.ph.i.i.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br label %_ZN4llvm4json5ArrayD2Ev.exit127

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 7
  %65 = getelementptr inbounds i8, ptr %61, i64 -32
  %spec.select.i.i = select i1 %64, ptr %65, ptr null
  %66 = tail call noundef ptr @_ZN4llvm4json6Object3getENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr nonnull @.str.6, i64 4) #17
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %67, 7
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %spec.select.i1.i = select i1 %68, ptr %69, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %73 = getelementptr inbounds %"class.clang::SarifRule", ptr %71, i64 %72
  %.not158 = icmp eq i64 %72, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 172
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit
  %.0159 = phi ptr [ %71, %.lr.ph ], [ %226, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit ]
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.7, i64 7)
  %112 = getelementptr inbounds nuw i8, ptr %.0159, i64 128
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  store i16 1, ptr %74, align 8
  store i8 %114, ptr %75, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr nonnull @.str.8, i64 5)
  %115 = getelementptr inbounds nuw i8, ptr %.0159, i64 132
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE, i64 0, i64 %117
  %switch.load = load i64, ptr %switch.gep, align 8
  %118 = sext i32 %116 to i64
  %switch.gep167 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE.4, i64 0, i64 %118
  %switch.load168 = load ptr, ptr %switch.gep167, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr nonnull %switch.load168, i64 %switch.load)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr nonnull @.str.9, i64 4)
  %119 = getelementptr inbounds nuw i8, ptr %.0159, i64 136
  %120 = load float, ptr %119, align 8
  store i16 2, ptr %79, align 8
  %121 = fpext float %120 to double
  store double %121, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %switch.lookup
  %.016.i.idx = phi i64 [ %.016.i.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i ], [ 0, %switch.lookup ]
  %.016.i.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.016.i.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !70
  %122 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !70
  %123 = load ptr, ptr %7, align 8, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !70
  br i1 %122, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %124

124:                                              ; preds = %.lr.ph.i
  %125 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef %123), !noalias !70
  %126 = load ptr, ptr %.016.i.ptr, align 8, !noalias !70
  %.not.i.i128 = icmp eq ptr %126, null
  br i1 %.not.i.i128, label %134, label %127

127:                                              ; preds = %124
  %128 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %126) #17, !noalias !70
  %129 = load ptr, ptr %125, align 8, !noalias !70
  store ptr %128, ptr %125, align 8, !noalias !70
  %.not.i.i.i.i129 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i129, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17, !noalias !70
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #18, !noalias !70
  %.pre.i.i = load ptr, ptr %125, align 8, !noalias !70
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %127
  %130 = phi ptr [ %128, %127 ], [ %.pre.i.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ]
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #17, !noalias !70
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #17, !noalias !70
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %131, ptr %133, align 8, !noalias !70
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %132, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %.016.i.ptr, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !noalias !70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, %134
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i16 0, ptr %137, align 8, !noalias !70
  %138 = getelementptr inbounds nuw i8, ptr %.016.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(40) %138) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit, %.lr.ph.i
  %.016.i.add = add nuw nsw i64 %.016.i.idx, 64
  %.not.i = icmp eq i64 %.016.i.add, 192
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZN4llvm4json6Object2KVD2Ev.exit
  %139 = phi ptr [ %140, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %81, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -64
  %141 = getelementptr inbounds i8, ptr %139, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %141) #17
  %142 = load ptr, ptr %140, align 8
  %.not.i.i.i54 = icmp eq ptr %142, null
  br i1 %.not.i.i.i54, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %140, align 8
  %143 = icmp eq ptr %140, %10
  br i1 %143, label %.lr.ph.i55, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

.lr.ph.i55:                                       ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull @.str.10, i64 4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.0159) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %13)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr nonnull @.str.11, i64 2)
  %144 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %144) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %14)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.12, i64 15)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.13, i64 4)
  %145 = getelementptr inbounds nuw i8, ptr %.0159, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !75
  %146 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !75
  %147 = load ptr, ptr %6, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !75
  br i1 %146, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i57, label %148

148:                                              ; preds = %.lr.ph.i55
  %149 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %147), !noalias !75
  %150 = load ptr, ptr %16, align 8, !noalias !75
  %.not.i.i130 = icmp eq ptr %150, null
  br i1 %.not.i.i130, label %158, label %151

151:                                              ; preds = %148
  %152 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %150) #17, !noalias !75
  %153 = load ptr, ptr %149, align 8, !noalias !75
  store ptr %152, ptr %149, align 8, !noalias !75
  %.not.i.i.i.i131 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i131, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i134, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i132: ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17, !noalias !75
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #18, !noalias !75
  %.pre.i.i133 = load ptr, ptr %149, align 8, !noalias !75
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i134

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i134: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i132, %151
  %154 = phi ptr [ %152, %151 ], [ %.pre.i.i133, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i132 ]
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17, !noalias !75
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #17, !noalias !75
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %155, ptr %157, align 8, !noalias !75
  %.sroa.2.0..sroa_idx.i.i135 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %156, ptr %.sroa.2.0..sroa_idx.i.i135, align 8, !noalias !75
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit136

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false), !noalias !75
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit136

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit136: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i134, %158
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i16 0, ptr %160, align 8, !noalias !75
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i57

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i57: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit136, %.lr.ph.i55
  store i16 7, ptr %86, align 8
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr %88, align 8
  store ptr null, ptr %15, align 8
  %162 = load i32, ptr %90, align 8
  store i32 %162, ptr %89, align 8
  store i32 0, ptr %90, align 8
  %163 = load i32, ptr %92, align 4
  store i32 %163, ptr %91, align 4
  store i32 0, ptr %92, align 4
  %164 = load i32, ptr %94, align 8
  store i32 %164, ptr %93, align 8
  store i32 0, ptr %94, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr nonnull @.str.14, i64 20)
  store i16 7, ptr %96, align 8
  %165 = load ptr, ptr %9, align 8
  store ptr %165, ptr %97, align 8
  store ptr null, ptr %9, align 8
  %166 = load i32, ptr %99, align 8
  store i32 %166, ptr %98, align 8
  store i32 0, ptr %99, align 8
  %167 = load i32, ptr %101, align 4
  store i32 %167, ptr %100, align 4
  store i32 0, ptr %101, align 4
  %168 = load i32, ptr %103, align 8
  store i32 %168, ptr %102, align 8
  store i32 0, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i57
  %.016.i61.idx = phi i64 [ %.016.i61.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62 ], [ 0, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i57 ]
  %.016.i61.ptr = getelementptr inbounds nuw i8, ptr %12, i64 %.016.i61.idx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !80
  %169 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.016.i61.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !80
  %170 = load ptr, ptr %5, align 8, !noalias !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !80
  br i1 %169, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62, label %171

171:                                              ; preds = %.lr.ph.i60
  %172 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.016.i61.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.016.i61.ptr, ptr noundef %170), !noalias !80
  %173 = load ptr, ptr %.016.i61.ptr, align 8, !noalias !80
  %.not.i.i137 = icmp eq ptr %173, null
  br i1 %.not.i.i137, label %181, label %174

174:                                              ; preds = %171
  %175 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %173) #17, !noalias !80
  %176 = load ptr, ptr %172, align 8, !noalias !80
  store ptr %175, ptr %172, align 8, !noalias !80
  %.not.i.i.i.i138 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i138, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i141, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i139

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i139: ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17, !noalias !80
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 32) #18, !noalias !80
  %.pre.i.i140 = load ptr, ptr %172, align 8, !noalias !80
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i141

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i141: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i139, %174
  %177 = phi ptr [ %175, %174 ], [ %.pre.i.i140, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i139 ]
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #17, !noalias !80
  %179 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #17, !noalias !80
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %178, ptr %180, align 8, !noalias !80
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %179, ptr %.sroa.2.0..sroa_idx.i.i142, align 8, !noalias !80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit143

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %.016.i61.ptr, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false), !noalias !80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit143

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit143: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i141, %181
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i16 0, ptr %184, align 8, !noalias !80
  %185 = getelementptr inbounds nuw i8, ptr %.016.i61.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(40) %185) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit143, %.lr.ph.i60
  %.016.i61.add = add nuw nsw i64 %.016.i61.idx, 64
  %.not.i63 = icmp eq i64 %.016.i61.add, 256
  br i1 %.not.i63, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit64, label %.lr.ph.i60

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit64: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62, %_ZN4llvm4json6Object2KVD2Ev.exit67
  %186 = phi ptr [ %187, %_ZN4llvm4json6Object2KVD2Ev.exit67 ], [ %104, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i62 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -64
  %188 = getelementptr inbounds i8, ptr %186, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %188) #17
  %189 = load ptr, ptr %187, align 8
  %.not.i.i.i65 = icmp eq ptr %189, null
  br i1 %.not.i.i.i65, label %_ZN4llvm4json6Object2KVD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i66: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #17
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit67

_ZN4llvm4json6Object2KVD2Ev.exit67:               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i66
  store ptr null, ptr %187, align 8
  %190 = icmp eq ptr %187, %12
  br i1 %190, label %191, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit64

191:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit67
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %94, align 8
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %195, i64 noundef 8) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %111) #17
  %196 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %196, null
  br i1 %.not.i.i.i68, label %_ZN4llvm4json6Object2KVD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69: ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #17
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit70

_ZN4llvm4json6Object2KVD2Ev.exit70:               ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i69
  store ptr null, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %197 = getelementptr inbounds nuw i8, ptr %.0159, i64 96
  %198 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  br i1 %198, label %202, label %199

199:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %197) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %19)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.15, i64 7)
  %200 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %200) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  %201 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #17
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %20, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %202

202:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZN4llvm4json6Object2KVD2Ev.exit70
  %203 = load ptr, ptr %105, align 8
  %204 = load ptr, ptr %106, align 8
  %.not.i.i71 = icmp eq ptr %203, %204
  br i1 %.not.i.i71, label %217, label %205

205:                                              ; preds = %202
  store i16 7, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 12, i1 false)
  %208 = load ptr, ptr %11, align 8
  store ptr %208, ptr %206, align 8
  store ptr null, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %210 = load i32, ptr %107, align 8
  store i32 %210, ptr %209, align 4
  store i32 0, ptr %107, align 8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %212 = load i32, ptr %108, align 4
  store i32 %212, ptr %211, align 4
  store i32 0, ptr %108, align 4
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %214 = load i32, ptr %109, align 8
  store i32 %214, ptr %213, align 4
  store i32 0, ptr %109, align 8
  %215 = load ptr, ptr %105, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %216, ptr %105, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

217:                                              ; preds = %202
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %203, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit: ; preds = %205, %217
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %109, align 8
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %218, i64 noundef %221, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %103, align 8
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %222, i64 noundef %225, i64 noundef 8) #17
  %226 = getelementptr inbounds nuw i8, ptr %.0159, i64 144
  %.not = icmp eq ptr %226, %73
  br i1 %.not, label %._crit_edge, label %switch.lookup

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit, %59
  %227 = call noundef ptr @_ZN4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i1.i, ptr nonnull @.str.16, i64 6) #17
  store i16 8, ptr %21, align 8
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = load ptr, ptr %8, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.17, i64 5)
  %236 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %236) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  %237 = load ptr, ptr %22, align 8
  %.not.i.i72 = icmp eq ptr %237, null
  br i1 %.not.i.i72, label %_ZN4llvm4json9ObjectKeyD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %237) #17
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit74

_ZN4llvm4json9ObjectKeyD2Ev.exit74:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %22, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  %238 = load ptr, ptr %60, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 -40
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 7
  %242 = getelementptr inbounds i8, ptr %238, i64 -32
  %spec.select.i.i75 = select i1 %241, ptr %242, ptr null
  %243 = call noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i75, ptr nonnull @.str.18, i64 9) #17
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %244, i64 noundef 0) #17
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit74, %.critedge.i.i.i.i
  %.sroa.0.0.i76 = phi ptr [ %251, %.critedge.i.i.i.i ], [ %246, %_ZN4llvm4json9ObjectKeyD2Ev.exit74 ]
  %250 = load ptr, ptr %.sroa.0.0.i76, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i76, i64 8
  br label %.preheader.i.i.i, !llvm.loop !85

_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit74
  %.sroa.0.1.i = phi ptr [ %246, %_ZN4llvm4json9ObjectKeyD2Ev.exit74 ], [ %.sroa.0.0.i76, %.preheader.i.i.i ]
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %246, i64 %252
  %.not157160 = icmp eq ptr %.sroa.0.1.i, %253
  br i1 %.not157160, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5beginEv.exit
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %260

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not157 = icmp eq ptr %storemerge.i, %253
  br i1 %.not157, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %260

260:                                              ; preds = %.lr.ph162, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %261 = phi ptr [ %.pre, %.lr.ph162 ], [ %281, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %.sroa.0151.0161 = phi ptr [ %.sroa.0.1.i, %.lr.ph162 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 248
  %263 = load i64, ptr %261, align 8
  store ptr %262, ptr %24, align 8
  store i64 %263, ptr %254, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %264, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %265) #17
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %267 = load i64, ptr %266, align 8, !noalias !86
  store i64 %267, ptr %256, align 8, !alias.scope !86
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %268) #17
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %258, ptr noundef nonnull %259, i64 noundef 4) #17
  %270 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %269) #17
  br i1 %270, label %_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE.exit, label %271

271:                                              ; preds = %260
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %258, ptr noundef nonnull align 8 dereferenceable(144) %269)
  br label %_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE.exit

_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE.exit: ; preds = %260, %271
  %273 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEE12emplace_backIJRKS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(240) %25)
  %274 = load ptr, ptr %258, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %258) #17
  %.not4.i.i.i77 = icmp eq i64 %275, 0
  br i1 %.not4.i.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i78

.lr.ph.i.preheader.i.i78:                         ; preds = %_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE.exit
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %274, i64 %275
  br label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %.lr.ph.i.i.i79, %.lr.ph.i.preheader.i.i78
  %.05.i.i.i80 = phi ptr [ %277, %.lr.ph.i.i.i79 ], [ %276, %.lr.ph.i.preheader.i.i78 ]
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i80, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #17
  %.not.i.i.i81 = icmp eq ptr %274, %277
  br i1 %.not.i.i.i81, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i79, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i79, %_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE.exit
  %278 = load ptr, ptr %258, align 8
  %279 = icmp eq ptr %278, %259
  br i1 %279, label %_ZN5clang6detail13SarifArtifactD2Ev.exit, label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %278) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit

_ZN5clang6detail13SarifArtifactD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #17
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZN5clang6detail13SarifArtifactD2Ev.exit
  %.pn.i = phi ptr [ %.sroa.0151.0161, %_ZN5clang6detail13SarifArtifactD2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %281 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %281 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !85

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5beginEv.exit
  %282 = load ptr, ptr %23, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %.idx.i = shl nsw i64 %283, 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit, label %285

285:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge
  %286 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %283, i1 true)
  %287 = shl nuw nsw i64 %286, 1
  %288 = xor i64 %287, 126
  call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_(ptr noundef %282, ptr noundef nonnull %284, i64 noundef %288)
  %289 = icmp sgt i64 %283, 16
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 4096
  call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef nonnull %282, ptr noundef nonnull %291)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %290
  %.07.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i ], [ %291, %290 ]
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i.i.i)
  %292 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i.i = icmp eq ptr %292, %284
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

293:                                              ; preds = %285
  call void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef nonnull %282, ptr noundef nonnull %284)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang6detail13SarifArtifactEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, %293
  %294 = load ptr, ptr %23, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %296 = getelementptr inbounds %"struct.std::pair.103", ptr %294, i64 %295
  %.not53163 = icmp eq i64 %295, 0
  br i1 %.not53163, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph165, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.052164 = phi ptr [ %294, %.lr.ph165 ], [ %435, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr nonnull @.str.2, i64 3)
  %324 = getelementptr inbounds nuw i8, ptr %.052164, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %324) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !90
  %325 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !90
  %326 = load ptr, ptr %4, align 8, !noalias !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !90
  br i1 %325, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i84, label %327

327:                                              ; preds = %.lr.ph.i82
  %328 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %326), !noalias !90
  %329 = load ptr, ptr %27, align 8, !noalias !90
  %.not.i.i144 = icmp eq ptr %329, null
  br i1 %.not.i.i144, label %337, label %330

330:                                              ; preds = %327
  %331 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %329) #17, !noalias !90
  %332 = load ptr, ptr %328, align 8, !noalias !90
  store ptr %331, ptr %328, align 8, !noalias !90
  %.not.i.i.i.i145 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i145, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i146: ; preds = %330
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #17, !noalias !90
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef 32) #18, !noalias !90
  %.pre.i.i147 = load ptr, ptr %328, align 8, !noalias !90
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i148

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i148: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i146, %330
  %333 = phi ptr [ %331, %330 ], [ %.pre.i.i147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i146 ]
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #17, !noalias !90
  %335 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #17, !noalias !90
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %334, ptr %336, align 8, !noalias !90
  %.sroa.2.0..sroa_idx.i.i149 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %335, ptr %.sroa.2.0..sroa_idx.i.i149, align 8, !noalias !90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit150

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false), !noalias !90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit150

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit150: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i148, %337
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i16 0, ptr %339, align 8, !noalias !90
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 8 dereferenceable(40) %297) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i84

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i84: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit150, %.lr.ph.i82
  %340 = getelementptr inbounds nuw i8, ptr %.052164, i64 16
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %323) #17
  %341 = load ptr, ptr %27, align 8
  %.not.i.i.i87 = icmp eq ptr %341, null
  br i1 %.not.i.i.i87, label %_ZN4llvm4json6Object2KVD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %341) #17
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit89

_ZN4llvm4json6Object2KVD2Ev.exit89:               ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88
  store ptr null, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %342 = getelementptr inbounds nuw i8, ptr %.052164, i64 76
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %351

345:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit89
  %346 = getelementptr inbounds nuw i8, ptr %.052164, i64 72
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  store i16 3, ptr %29, align 8
  store i64 %348, ptr %298, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr nonnull @.str.3, i64 5)
  %349 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %349) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  %350 = load ptr, ptr %30, align 8
  %.not.i.i90 = icmp eq ptr %350, null
  br i1 %.not.i.i90, label %_ZN4llvm4json9ObjectKeyD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %350) #17
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit92

_ZN4llvm4json9ObjectKeyD2Ev.exit92:               ; preds = %345, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %30, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %351

351:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit92, %_ZN4llvm4json6Object2KVD2Ev.exit89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 20, i1 false)
  store i16 7, ptr %32, align 8
  %352 = load ptr, ptr %26, align 8
  store ptr %352, ptr %299, align 8
  store ptr null, ptr %26, align 8
  %353 = load i32, ptr %301, align 8
  store i32 %353, ptr %300, align 8
  store i32 0, ptr %301, align 8
  %354 = load i32, ptr %303, align 4
  store i32 %354, ptr %302, align 4
  store i32 0, ptr %303, align 4
  %355 = load i32, ptr %305, align 8
  store i32 %355, ptr %304, align 8
  store i32 0, ptr %305, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr nonnull @.str.19, i64 8)
  %356 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %356) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  %357 = load ptr, ptr %33, align 8
  %.not.i.i93 = icmp eq ptr %357, null
  br i1 %.not.i.i93, label %_ZN4llvm4json9ObjectKeyD2Ev.exit95, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #17
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit95

_ZN4llvm4json9ObjectKeyD2Ev.exit95:               ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %33, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  %358 = getelementptr inbounds nuw i8, ptr %.052164, i64 32
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %366

361:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit95
  %362 = getelementptr inbounds nuw i8, ptr %.052164, i64 24
  %363 = load i64, ptr %362, align 8
  store i16 3, ptr %34, align 8
  store i64 %363, ptr %306, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.20, i64 6)
  %364 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %364) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %365 = load ptr, ptr %35, align 8
  %.not.i.i96 = icmp eq ptr %365, null
  br i1 %.not.i.i96, label %_ZN4llvm4json9ObjectKeyD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #17
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit98

_ZN4llvm4json9ObjectKeyD2Ev.exit98:               ; preds = %361, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %35, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %366

366:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit98, %_ZN4llvm4json9ObjectKeyD2Ev.exit95
  %367 = getelementptr inbounds nuw i8, ptr %.052164, i64 112
  %368 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #17
  br i1 %368, label %_ZN4llvm4json5ArrayD2Ev.exit, label %369

369:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr %367, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %367) #17
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %370, i64 %371
  %.not9.i = icmp eq i64 %371, 0
  br i1 %.not9.i, label %_ZN4llvm4json5ArrayC2INS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEERKT_.exit, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %369, %_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i
  %.010.i = phi ptr [ %387, %_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i ], [ %370, %369 ]
  %373 = load ptr, ptr %307, align 8
  %374 = load ptr, ptr %308, align 8
  %.not.i.i.i100 = icmp eq ptr %373, %374
  br i1 %.not.i.i.i100, label %386, label %375

375:                                              ; preds = %.lr.ph.i99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store i16 6, ptr %373, align 8
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %378 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %376, i64 %377, ptr noundef null) #17
  br i1 %378, label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %379

379:                                              ; preds = %375
  %380 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %381 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %380, i64 %381) #17
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %375, %379
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %384 = load ptr, ptr %307, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  store ptr %385, ptr %307, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i

386:                                              ; preds = %.lr.ph.i99
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %373, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
  br label %_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i

_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i: ; preds = %386, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %387 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i101 = icmp eq ptr %387, %372
  br i1 %.not.i101, label %_ZN4llvm4json5ArrayC2INS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEERKT_.exit, label %.lr.ph.i99

_ZN4llvm4json5ArrayC2INS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEERKT_.exit: ; preds = %_ZN4llvm4json5Array12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_.exit.i, %369
  store i16 8, ptr %36, align 8
  %388 = load ptr, ptr %37, align 8
  store ptr %388, ptr %309, align 8
  %389 = load ptr, ptr %307, align 8
  store ptr %389, ptr %310, align 8
  %390 = load ptr, ptr %308, align 8
  store ptr %390, ptr %311, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull @.str.21, i64 5)
  %391 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %391) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %391, ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  %392 = load ptr, ptr %38, align 8
  %.not.i.i102 = icmp eq ptr %392, null
  br i1 %.not.i.i102, label %_ZN4llvm4json9ObjectKeyD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %_ZN4llvm4json5ArrayC2INS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #17
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit104

_ZN4llvm4json9ObjectKeyD2Ev.exit104:              ; preds = %_ZN4llvm4json5ArrayC2INS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEEERKT_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %38, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  %393 = load ptr, ptr %37, align 8
  %394 = load ptr, ptr %307, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit104, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i ], [ %393, %_ZN4llvm4json9ObjectKeyD2Ev.exit104 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #17
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit104
  %396 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %393, %_ZN4llvm4json9ObjectKeyD2Ev.exit104 ]
  %.not.i.i.i.i105 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm4json5ArrayD2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %398 = load ptr, ptr %308, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %396 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %401) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %397, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %366
  %402 = getelementptr inbounds nuw i8, ptr %.052164, i64 40
  %403 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #17
  br i1 %403, label %407, label %404

404:                                              ; preds = %_ZN4llvm4json5ArrayD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %402) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %40)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull @.str.22, i64 8)
  %405 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %405) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  %406 = load ptr, ptr %41, align 8
  %.not.i.i106 = icmp eq ptr %406, null
  br i1 %.not.i.i106, label %_ZN4llvm4json9ObjectKeyD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %406) #17
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit108

_ZN4llvm4json9ObjectKeyD2Ev.exit108:              ; preds = %404, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107
  store ptr null, ptr %41, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %407

407:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit108, %_ZN4llvm4json5ArrayD2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %.052164, i64 20
  %409 = load i8, ptr %408, align 4
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load i32, ptr %340, align 4
  store i16 3, ptr %42, align 8
  %413 = zext i32 %412 to i64
  store i64 %413, ptr %312, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr nonnull @.str.23, i64 6)
  %414 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %414) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %414, ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  %415 = load ptr, ptr %43, align 8
  %.not.i.i109 = icmp eq ptr %415, null
  br i1 %.not.i.i109, label %_ZN4llvm4json9ObjectKeyD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %415) #17
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit111

_ZN4llvm4json9ObjectKeyD2Ev.exit111:              ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %43, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %416

416:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit111, %407
  store i16 7, ptr %44, align 8
  %417 = load ptr, ptr %31, align 8
  store ptr %417, ptr %313, align 8
  store ptr null, ptr %31, align 8
  %418 = load i32, ptr %315, align 8
  store i32 %418, ptr %314, align 8
  store i32 0, ptr %315, align 8
  %419 = load i32, ptr %317, align 4
  store i32 %419, ptr %316, align 4
  store i32 0, ptr %317, align 4
  %420 = load i32, ptr %319, align 8
  store i32 %420, ptr %318, align 8
  store i32 0, ptr %319, align 8
  %421 = load ptr, ptr %320, align 8
  %422 = load ptr, ptr %321, align 8
  %.not.i.i.i112 = icmp eq ptr %421, %422
  br i1 %.not.i.i.i112, label %426, label %423

423:                                              ; preds = %416
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  %424 = load ptr, ptr %320, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %425, ptr %320, align 8
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

426:                                              ; preds = %416
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %421, ptr noundef nonnull align 8 dereferenceable(40) %44)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %423, %426
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %427 = load ptr, ptr %31, align 8
  %428 = load i32, ptr %319, align 8
  %429 = zext i32 %428 to i64
  %430 = shl nuw nsw i64 %429, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %427, i64 noundef %430, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %431 = load ptr, ptr %26, align 8
  %432 = load i32, ptr %305, align 8
  %433 = zext i32 %432 to i64
  %434 = shl nuw nsw i64 %433, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %431, i64 noundef %434, i64 noundef 8) #17
  %435 = getelementptr inbounds nuw i8, ptr %.052164, i64 256
  %.not53 = icmp eq ptr %435, %296
  br i1 %.not53, label %._crit_edge166, label %.lr.ph.i82

._crit_edge166:                                   ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EEENS_10less_firstEEEvOT_T0_.exit
  %436 = load ptr, ptr %70, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #17
  %.not4.i.i.i113 = icmp eq i64 %437, 0
  br i1 %.not4.i.i.i113, label %_ZN5clang19SarifDocumentWriter5resetEv.exit118, label %.lr.ph.i.preheader.i.i114

.lr.ph.i.preheader.i.i114:                        ; preds = %._crit_edge166
  %438 = getelementptr inbounds %"class.clang::SarifRule", ptr %436, i64 %437
  br label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %.lr.ph.i.i.i115, %.lr.ph.i.preheader.i.i114
  %.05.i.i.i116 = phi ptr [ %439, %.lr.ph.i.i.i115 ], [ %438, %.lr.ph.i.preheader.i.i114 ]
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i116, i64 -144
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i116, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %440) #17
  %441 = getelementptr inbounds i8, ptr %.05.i.i.i116, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %441) #17
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i116, i64 -112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %439) #17
  %.not.i.i.i117 = icmp eq ptr %436, %439
  br i1 %.not.i.i.i117, label %_ZN5clang19SarifDocumentWriter5resetEv.exit118, label %.lr.ph.i.i.i115, !llvm.loop !68

_ZN5clang19SarifDocumentWriter5resetEv.exit118:   ; preds = %.lr.ph.i.i.i115, %._crit_edge166
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %443, align 8
  call void @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
  store i8 1, ptr %45, align 8
  call void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %231, align 8
  %.not4.i.i.i.i.i119 = icmp eq ptr %444, %445
  br i1 %.not4.i.i.i.i.i119, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i125, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %_ZN5clang19SarifDocumentWriter5resetEv.exit118, %.lr.ph.i.i.i.i.i120
  %.05.i.i.i.i.i121 = phi ptr [ %446, %.lr.ph.i.i.i.i.i120 ], [ %444, %_ZN5clang19SarifDocumentWriter5resetEv.exit118 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i121) #17
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i121, i64 40
  %.not.i.i.i.i.i122 = icmp eq ptr %446, %445
  br i1 %.not.i.i.i.i.i122, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i123, label %.lr.ph.i.i.i.i.i120, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i123: ; preds = %.lr.ph.i.i.i.i.i120
  %.pr.i.i124 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i125

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i125: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i123, %_ZN5clang19SarifDocumentWriter5resetEv.exit118
  %447 = phi ptr [ %.pr.i.i124, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i123 ], [ %444, %_ZN5clang19SarifDocumentWriter5resetEv.exit118 ]
  %.not.i.i.i.i126 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i126, label %_ZN4llvm4json5ArrayD2Ev.exit127, label %448

448:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i125
  %449 = load ptr, ptr %234, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %452) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit127

_ZN4llvm4json5ArrayD2Ev.exit127:                  ; preds = %448, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i125, %_ZN5clang19SarifDocumentWriter5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #17
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19SarifDocumentWriter13getCurrentRunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4720) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 -32
  %spec.select.i = select i1 %6, ptr %7, ptr null
  ret ptr %spec.select.i
}

declare noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEE12emplace_backIJRKS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18growAndEmplaceBackIJRKS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(240) %2)
  br label %32

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.103", ptr %9, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %22, i64 noundef 4) #17
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %21) #17
  br i1 %23, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit, label %24

24:                                               ; preds = %8
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %21)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit: ; preds = %8, %24
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = add i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27) #17
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %30 = getelementptr inbounds %"struct.std::pair.103", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -256
  br label %32

32:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit, %6
  %.0 = phi ptr [ %7, %6 ], [ %31, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"struct.std::pair.103", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -256
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %.not4.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %.not.i.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  tail call void @free(ptr noundef %11) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %17) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::json::Array") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
.lr.ph.i:
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %"struct.llvm::json::Object::KV"], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::json::Object", align 8
  %9 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %10 = alloca %"class.llvm::json::Array", align 8
  %11 = alloca %"class.llvm::json::Object", align 8
  %12 = alloca %"class.llvm::json::Object", align 8
  %13 = alloca %"class.llvm::json::Object", align 8
  %14 = alloca %"class.llvm::json::Value", align 8
  %15 = alloca %"class.llvm::json::ObjectKey", align 8
  %16 = alloca [1 x %"class.llvm::json::Value"], align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.24, i64 9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !97
  %19 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !97
  %20 = load ptr, ptr %6, align 8, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !97
  br i1 %19, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %21, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  %25 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.clang::ThreadFlow", ptr %2, i64 %3
  %.not39 = icmp eq i64 %3, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %.lr.ph, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit
  %.040 = phi ptr [ %2, %.lr.ph ], [ %104, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit ]
  call void @_ZN5clang19SarifDocumentWriter22createPhysicalLocationERKNS_15CharSourceRangeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 4 dereferenceable(9) %.040)
  %44 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call fastcc void @_ZL14createLocationON4llvm4json6ObjectENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %45, i64 %46)
  %47 = getelementptr inbounds nuw i8, ptr %.040, i64 12
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.19, i64 8), !noalias !102
  store i16 7, ptr %27, align 8, !noalias !102
  %48 = load ptr, ptr %12, align 8, !noalias !102
  store ptr %48, ptr %28, align 8, !noalias !102
  store ptr null, ptr %12, align 8, !noalias !102
  %49 = load i32, ptr %30, align 8, !noalias !102
  store i32 %49, ptr %29, align 8, !noalias !102
  store i32 0, ptr %30, align 8, !noalias !102
  %50 = load i32, ptr %32, align 4, !noalias !102
  store i32 %50, ptr %31, align 4, !noalias !102
  store i32 0, ptr %32, align 4, !noalias !102
  %51 = load i32, ptr %34, align 8, !noalias !102
  store i32 %51, ptr %33, align 8, !noalias !102
  store i32 0, ptr %34, align 8, !noalias !102
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.58, i64 10), !noalias !102
  %52 = load i32, ptr %47, align 4, !noalias !102
  %53 = sext i32 %52 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  %54 = sext i32 %52 to i64
  %switch.gep44 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE.3, i64 0, i64 %54
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr nonnull %switch.load45, i64 %switch.load), !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false), !alias.scope !102
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i, %switch.lookup
  %.016.i.idx.i = phi i64 [ %.016.i.add.i, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i ], [ 0, %switch.lookup ]
  %.016.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !105
  %55 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !110
  %56 = load ptr, ptr %4, align 8, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !105
  br i1 %55, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr.i, ptr noundef %56), !noalias !110
  %59 = load ptr, ptr %.016.i.ptr.i, align 8, !noalias !110
  %.not.i.i24 = icmp eq ptr %59, null
  br i1 %.not.i.i24, label %67, label %60

60:                                               ; preds = %57
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %59) #17, !noalias !110
  %62 = load ptr, ptr %58, align 8, !noalias !110
  store ptr %61, ptr %58, align 8, !noalias !110
  %.not.i.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i26

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i26: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17, !noalias !110
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 32) #18, !noalias !110
  %.pre.i.i = load ptr, ptr %58, align 8, !noalias !110
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i26, %60
  %63 = phi ptr [ %61, %60 ], [ %.pre.i.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i26 ]
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17, !noalias !110
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #17, !noalias !110
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8, !noalias !110
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.ptr.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !noalias !110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i16 0, ptr %70, align 8, !noalias !110
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.ptr.i, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %71) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_.exit, %.lr.ph.i.i
  %.016.i.add.i = add nuw nsw i64 %.016.i.idx.i, 64
  %.not.i.i = icmp eq i64 %.016.i.add.i, 128
  br i1 %.not.i.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i, label %.lr.ph.i.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i, %_ZN4llvm4json6Object2KVD2Ev.exit.i
  %72 = phi ptr [ %73, %_ZN4llvm4json6Object2KVD2Ev.exit.i ], [ %37, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  %74 = getelementptr inbounds i8, ptr %72, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #17
  %75 = load ptr, ptr %73, align 8, !noalias !102
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm4json6Object2KVD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit.i

_ZN4llvm4json6Object2KVD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i
  store ptr null, ptr %73, align 8, !noalias !102
  %76 = icmp eq ptr %73, %5
  br i1 %76, label %_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE.exit, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.i

_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE.exit: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %77 = load ptr, ptr %38, align 8
  %78 = load ptr, ptr %39, align 8
  %.not.i.i13 = icmp eq ptr %77, %78
  br i1 %.not.i.i13, label %91, label %79

79:                                               ; preds = %_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE.exit
  store i16 7, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 12, i1 false)
  %82 = load ptr, ptr %13, align 8
  store ptr %82, ptr %80, align 8
  store ptr null, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load i32, ptr %40, align 8
  store i32 %84, ptr %83, align 4
  store i32 0, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %86 = load i32, ptr %41, align 4
  store i32 %86, ptr %85, align 4
  store i32 0, ptr %41, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = load i32, ptr %42, align 8
  store i32 %88, ptr %87, align 4
  store i32 0, ptr %42, align 8
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %90, ptr %38, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

91:                                               ; preds = %_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE.exit
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %77, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit: ; preds = %79, %91
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %42, align 8
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %95, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %34, align 8
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %99, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %43, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %103, i64 noundef 8) #17
  %104 = getelementptr inbounds nuw i8, ptr %.040, i64 48
  %.not = icmp eq ptr %104, %26
  br i1 %.not, label %._crit_edge.loopexit, label %switch.lookup

._crit_edge.loopexit:                             ; preds = %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre41 = load ptr, ptr %38, align 8
  %.pre43 = load ptr, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4json6Object2KVD2Ev.exit
  %105 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ null, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  %106 = phi ptr [ %.pre41, %._crit_edge.loopexit ], [ null, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  %107 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  store i16 8, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %106, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.24, i64 9)
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %113) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  %114 = load ptr, ptr %15, align 8
  %.not.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %15, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  store i16 7, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %115, align 8
  store ptr null, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %117, align 8
  store i32 0, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %120, align 4
  store i32 0, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %123, align 8
  store i32 0, ptr %124, align 8
  call void @_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %16, i64 1) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i.i15 = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i21, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %.lr.ph.i.i.i.i.i16
  %.05.i.i.i.i.i17 = phi ptr [ %128, %.lr.ph.i.i.i.i.i16 ], [ %126, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i17) #17
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 40
  %.not.i.i.i.i.i18 = icmp eq ptr %128, %127
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i19, label %.lr.ph.i.i.i.i.i16, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i19: ; preds = %.lr.ph.i.i.i.i.i16
  %.pr.i.i20 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i21

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i21: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i19, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %129 = phi ptr [ %.pr.i.i20, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i19 ], [ %126, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %.not.i.i.i.i22 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm4json5ArrayD2Ev.exit23, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i21
  %131 = load ptr, ptr %112, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit23

_ZN4llvm4json5ArrayD2Ev.exit23:                   ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i21, %130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %124, align 8
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %135, i64 noundef %138, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14createLocationON4llvm4json6ObjectENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 {
.lr.ph.i:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %8 = alloca %"struct.llvm::json::Object::KV", align 8
  %9 = alloca %"class.llvm::json::Object", align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.57, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  store i32 0, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  store i32 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !111
  %22 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !111
  %23 = load ptr, ptr %5, align 8, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !111
  br i1 %22, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !111
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %24, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %7, align 8
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str.35, i64 7)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call fastcc void @_ZL13createMessageN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %9, ptr %2, i64 %3)
  store i16 7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  store ptr null, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  store i32 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !116
  %43 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !116
  %44 = load ptr, ptr %4, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !116
  br i1 %43, label %_ZN4llvm4json6Object6insertENS1_2KVE.exit, label %45

45:                                               ; preds = %30
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %44), !noalias !116
  %47 = load ptr, ptr %8, align 8, !noalias !116
  store ptr null, ptr %8, align 8, !noalias !116
  %48 = load ptr, ptr %46, align 8, !noalias !116
  store ptr %47, ptr %46, align 8, !noalias !116
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17, !noalias !116
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 32) #18, !noalias !116
  br label %49

49:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i.i.i, %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !116
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %31) #17, !noalias !116
  br label %_ZN4llvm4json6Object6insertENS1_2KVE.exit

_ZN4llvm4json6Object6insertENS1_2KVE.exit:        ; preds = %30, %49
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i.i4, label %_ZN4llvm4json6Object2KVD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i5

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i5: ; preds = %_ZN4llvm4json6Object6insertENS1_2KVE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit6

_ZN4llvm4json6Object2KVD2Ev.exit6:                ; preds = %_ZN4llvm4json6Object6insertENS1_2KVE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i5
  store ptr null, ptr %8, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %41, align 8
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %57, i64 noundef 8) #17
  br label %58

58:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit, %_ZN4llvm4json6Object2KVD2Ev.exit6
  ret void
}

declare void @_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter14createCodeFlowEN4llvm8ArrayRefINS_10ThreadFlowEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::json::Object") align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
.lr.ph.i:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %7 = alloca %"class.llvm::json::Array", align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.25, i64 11)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5clang19SarifDocumentWriter17createThreadFlowsEN4llvm8ArrayRefINS_10ThreadFlowEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Array") align 8 %7, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr %2, i64 %3)
  store i16 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !123
  %17 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !123
  %18 = load ptr, ptr %4, align 8, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !123
  br i1 %17, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %19, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %24, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm4json6Object2KVD2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %15, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter9createRunEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::json::Object", align 8
  %14 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %15 = alloca %"class.llvm::json::Object", align 8
  %16 = alloca [5 x %"struct.llvm::json::Object::KV"], align 8
  %17 = alloca %"class.llvm::json::Object", align 8
  %18 = alloca [4 x %"struct.llvm::json::Object::KV"], align 8
  tail call void @_ZN5clang19SarifDocumentWriter6endRunEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %19, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.16, i64 6)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.10, i64 4)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr %1, i64 %2)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.26, i64 8)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %3, i64 %4)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.27, i64 8)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 152
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr nonnull @.str.28, i64 5)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 192
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.29, i64 7)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr nonnull @.str.30, i64 14)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 280
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr nonnull @.str.31, i64 44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %6
  %.016.i.idx = phi i64 [ %.016.i.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i ], [ 0, %6 ]
  %.016.i.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.016.i.idx
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !128
  %29 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !128
  %30 = load ptr, ptr %11, align 8, !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !128
  br i1 %29, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %12), !noalias !128
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.016.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %31, %.lr.ph.i
  %.016.i.add = add nuw nsw i64 %.016.i.idx, 64
  %.not.i = icmp eq i64 %.016.i.add, 320
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i16 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %36, align 8
  store ptr null, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  store i32 0, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 20, i1 false)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !133
  %47 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !133
  %48 = load ptr, ptr %9, align 8, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !133
  br i1 %47, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i17, label %49

49:                                               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i17

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i17: ; preds = %49, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  %53 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i17, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 320
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %45, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %58, i64 noundef 8) #17
  br label %59

59:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit22, %_ZN4llvm4json6Object2KVD2Ev.exit
  %60 = phi ptr [ %54, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %61, %_ZN4llvm4json6Object2KVD2Ev.exit22 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -64
  %62 = getelementptr inbounds i8, ptr %60, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  %63 = load ptr, ptr %61, align 8
  %.not.i.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i.i20, label %_ZN4llvm4json6Object2KVD2Ev.exit22, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21: ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit22

_ZN4llvm4json6Object2KVD2Ev.exit22:               ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21
  store ptr null, ptr %61, align 8
  %64 = icmp eq ptr %61, %16
  br i1 %64, label %65, label %59

65:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit22
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.6, i64 4)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  store i32 0, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %75, align 8
  store i32 0, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr nonnull @.str.32, i64 7)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @_ZN4llvm4json5ValueC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr null, i64 0) #17
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr nonnull @.str.18, i64 9)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @_ZN4llvm4json5ValueC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr null, i64 0) #17
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 192
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr nonnull @.str.33, i64 10)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 216
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr nonnull @.str.34, i64 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25, %65
  %.016.i24.idx = phi i64 [ %.016.i24.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25 ], [ 0, %65 ]
  %.016.i24.ptr = getelementptr inbounds nuw i8, ptr %18, i64 %.016.i24.idx
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !138
  %84 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.016.i24.ptr, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !138
  %85 = load ptr, ptr %7, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !138
  br i1 %84, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25, label %86

86:                                               ; preds = %.lr.ph.i23
  %87 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %.016.i24.ptr, ptr noundef nonnull align 8 dereferenceable(8) %8), !noalias !138
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.016.i24.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %89) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25: ; preds = %86, %.lr.ph.i23
  %.016.i24.add = add nuw nsw i64 %.016.i24.idx, 64
  %.not.i26 = icmp eq i64 %.016.i24.add, 256
  br i1 %.not.i26, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit27, label %.lr.ph.i23

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit27: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i25
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %91

91:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit30, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit27
  %92 = phi ptr [ %90, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit27 ], [ %93, %_ZN4llvm4json6Object2KVD2Ev.exit30 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -64
  %94 = getelementptr inbounds i8, ptr %92, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  %95 = load ptr, ptr %93, align 8
  %.not.i.i.i28 = icmp eq ptr %95, null
  br i1 %.not.i.i.i28, label %_ZN4llvm4json6Object2KVD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i29

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i29: ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit30

_ZN4llvm4json6Object2KVD2Ev.exit30:               ; preds = %91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i29
  store ptr null, ptr %93, align 8
  %96 = icmp eq ptr %93, %18
  br i1 %96, label %97, label %91

97:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i, label %117, label %102

102:                                              ; preds = %97
  store i16 7, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 12, i1 false)
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %103, align 8
  store ptr null, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %106, align 4
  store i32 0, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %109, align 4
  store i32 0, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %112, align 4
  store i32 0, ptr %113, align 8
  %115 = load ptr, ptr %98, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %116, ptr %98, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit: ; preds = %102, %117
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %123, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %76, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %127, i64 noundef 8) #17
  ret void
}

declare void @_ZN4llvm4json5ValueC1ESt16initializer_listIS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5clang19SarifDocumentWriter10createRuleERKNS_9SarifRuleE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(140) %1)
  ret i64 %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm15SmallVectorImplIN5clang9SarifRuleEE12emplace_backIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18growAndEmplaceBackIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(140) %1)
  br label %25

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = getelementptr inbounds %"class.clang::SarifRule", ptr %8, i64 %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %10, ptr noundef nonnull align 8 dereferenceable(140) %1) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #17
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"class.clang::SarifRule", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -144
  br label %25

25:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %24, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::Object", align 8
  %6 = alloca [3 x %"struct.llvm::json::Object::KV"], align 8
  %7 = alloca %"class.llvm::json::Object", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::json::Array", align 8
  %10 = alloca %"class.llvm::json::Object", align 8
  %11 = alloca %"class.llvm::json::Object", align 8
  %12 = alloca %"class.llvm::json::Value", align 8
  %13 = alloca %"class.llvm::json::ObjectKey", align 8
  %14 = alloca %"class.llvm::json::Value", align 8
  %15 = alloca %"class.llvm::json::Array", align 8
  %16 = alloca [1 x %"class.llvm::json::Value"], align 8
  %17 = alloca %"class.llvm::json::Object", align 8
  %18 = alloca %"class.llvm::json::ObjectKey", align 8
  %19 = alloca %"class.llvm::json::Value", align 8
  %20 = alloca %"class.llvm::json::ObjectKey", align 8
  %21 = load i32, ptr %1, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::SarifRule", ptr %24, i64 %22
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull @.str.35, i64 7)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call fastcc void @_ZL13createMessageN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %7, ptr %28, i64 %29)
  store i16 7, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  store ptr null, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  store i32 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull @.str.36, i64 9)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i16 3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %22, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr nonnull @.str.37, i64 6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %2
  %.016.i.idx = phi i64 [ %.016.i.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i ], [ 0, %2 ]
  %.016.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.016.i.idx
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !143
  %47 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !143
  %48 = load ptr, ptr %3, align 8, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !143
  br i1 %47, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !143
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %49, %.lr.ph.i
  %.016.i.add = add nuw nsw i64 %.016.i.idx, 64
  %.not.i = icmp eq i64 %.016.i.add, 192
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %54

54:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %55 = phi ptr [ %53, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit ], [ %56, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -64
  %57 = getelementptr inbounds i8, ptr %55, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  %58 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %56, align 8
  %59 = icmp eq ptr %56, %6
  br i1 %59, label %60, label %54

60:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %39, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %64, i64 noundef 8) #17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  br i1 %66, label %_ZN4llvm4json5ArrayD2Ev.exit, label %67

67:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr %65, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #17
  %70 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %68, i64 %69
  %.not48 = icmp eq i64 %69, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit
  %.049 = phi ptr [ %68, %.lr.ph ], [ %101, %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit ]
  call void @_ZN5clang19SarifDocumentWriter22createPhysicalLocationERKNS_15CharSourceRangeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Object") align 8 %11, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 4 dereferenceable(9) %.049)
  call fastcc void @_ZL14createLocationON4llvm4json6ObjectENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull @.str.38, i64 0)
  %78 = load ptr, ptr %71, align 8
  %79 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %92, label %80

80:                                               ; preds = %77
  store i16 7, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 12, i1 false)
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %81, align 8
  store ptr null, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i32, ptr %73, align 8
  store i32 %85, ptr %84, align 4
  store i32 0, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %87 = load i32, ptr %74, align 4
  store i32 %87, ptr %86, align 4
  store i32 0, ptr %74, align 4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %89 = load i32, ptr %75, align 8
  store i32 %89, ptr %88, align 4
  store i32 0, ptr %75, align 8
  %90 = load ptr, ptr %71, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %91, ptr %71, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

92:                                               ; preds = %77
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit

_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit: ; preds = %80, %92
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %75, align 8
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %96, i64 noundef 8) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %76, align 8
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %97, i64 noundef %100, i64 noundef 8) #17
  %101 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %.not = icmp eq ptr %101, %70
  br i1 %.not, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit, %67
  store i16 8, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.24, i64 9)
  %110 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %111 = load ptr, ptr %13, align 8
  %.not.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i24, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %13, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %112, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #17
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %115 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %112, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %117 = load ptr, ptr %108, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %116, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %60
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %122 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br i1 %122, label %switch.lookup, label %123

123:                                              ; preds = %_ZN4llvm4json5ArrayD2Ev.exit
  %124 = load ptr, ptr %121, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  call void @_ZN5clang19SarifDocumentWriter14createCodeFlowEN4llvm8ArrayRefINS_10ThreadFlowEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::json::Object") align 8 %17, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr %124, i64 %125)
  store i16 7, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = load ptr, ptr %17, align 8
  store ptr %127, ptr %126, align 8
  store ptr null, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 8
  store i32 0, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %131, align 4
  store i32 0, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %134, align 8
  store i32 0, ptr %135, align 8
  call void @_ZN4llvm4json5ArrayC1ESt16initializer_listINS0_5ValueEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull %16, i64 1) #17
  store i16 8, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %15, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.39, i64 9)
  %145 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %145) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  %146 = load ptr, ptr %18, align 8
  %.not.i.i25 = icmp eq ptr %146, null
  br i1 %.not.i.i25, label %_ZN4llvm4json9ObjectKeyD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit27

_ZN4llvm4json9ObjectKeyD2Ev.exit27:               ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %18, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %140, align 8
  %.not4.i.i.i.i.i28 = icmp eq ptr %147, %148
  br i1 %.not4.i.i.i.i.i28, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit27, %.lr.ph.i.i.i.i.i29
  %.05.i.i.i.i.i30 = phi ptr [ %149, %.lr.ph.i.i.i.i.i29 ], [ %147, %_ZN4llvm4json9ObjectKeyD2Ev.exit27 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i30) #17
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i30, i64 40
  %.not.i.i.i.i.i31 = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i32, label %.lr.ph.i.i.i.i.i29, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %.pr.i.i33 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i32, %_ZN4llvm4json9ObjectKeyD2Ev.exit27
  %150 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i32 ], [ %147, %_ZN4llvm4json9ObjectKeyD2Ev.exit27 ]
  %.not.i.i.i.i35 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm4json5ArrayD2Ev.exit36, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i34
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit36

_ZN4llvm4json5ArrayD2Ev.exit36:                   ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i34, %151
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %135, align 8
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %156, i64 noundef %159, i64 noundef 8) #17
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm4json5ArrayD2Ev.exit36, %_ZN4llvm4json5ArrayD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  %.val.i = load i32, ptr %160, align 8
  %.val2.i = load i32, ptr %161, align 4
  %.0.i = select i1 %164, i32 %.val.i, i32 %.val2.i
  %165 = sext i32 %.0.i to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE, i64 0, i64 %165
  %switch.load = load i64, ptr %switch.gep, align 8
  %166 = sext i32 %.0.i to i64
  %switch.gep50 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang19SarifDocumentWriter12appendResultERKNS_11SarifResultE.4, i64 0, i64 %166
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr nonnull %switch.load51, i64 %switch.load)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.8, i64 5)
  %167 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %167) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  %168 = load ptr, ptr %20, align 8
  %.not.i.i37 = icmp eq ptr %168, null
  br i1 %.not.i.i37, label %_ZN4llvm4json9ObjectKeyD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %switch.lookup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit39

_ZN4llvm4json9ObjectKeyD2Ev.exit39:               ; preds = %switch.lookup, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %20, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 -40
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 7
  %174 = getelementptr inbounds i8, ptr %170, i64 -32
  %spec.select.i.i = select i1 %173, ptr %174, ptr null
  %175 = call noundef ptr @_ZN4llvm4json6Object8getArrayENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr nonnull @.str.32, i64 7) #17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = load ptr, ptr %178, align 8
  %.not.i.i40 = icmp eq ptr %177, %179
  br i1 %.not.i.i40, label %195, label %180

180:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit39
  store i16 7, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 12, i1 false)
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %181, align 8
  store ptr null, ptr %5, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %184, align 4
  store i32 0, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %187, align 4
  store i32 0, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %190, align 4
  store i32 0, ptr %191, align 8
  %193 = load ptr, ptr %176, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %194, ptr %176, align 8
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit41

195:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit39
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr %177, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit41

_ZN4llvm4json5Array12emplace_backIJNS0_6ObjectEEEEvDpOT_.exit41: ; preds = %180, %195
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %196, i64 noundef %200, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13createMessageN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.87", align 1
  %7 = alloca [1 x %"struct.llvm::json::Object::KV"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.13, i64 4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !151
  %12 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !151
  %13 = load ptr, ptr %4, align 8, !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !151
  br i1 %12, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %14

14:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !151
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %14, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19SarifDocumentWriter14createDocumentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::json::Object") align 8 initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(4720) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %"struct.llvm::json::Object::KV"], align 8
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = alloca %"class.llvm::json::ObjectKey", align 8
  tail call void @_ZN5clang19SarifDocumentWriter6endRunEv(ptr noundef nonnull align 8 dereferenceable(4720) %1)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.40, i64 7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr nonnull @.str.29, i64 7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, %2
  %.016.i.idx = phi i64 [ %.016.i.add, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i ], [ 0, %2 ]
  %.016.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.016.i.idx
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !156
  %12 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !156
  %13 = load ptr, ptr %3, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !156
  br i1 %12, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !156
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.016.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %14, %.lr.ph.i
  %.016.i.add = add nuw nsw i64 %.016.i.idx, 64
  %.not.i = icmp eq i64 %.016.i.add, 128
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %20 = phi ptr [ %18, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit ], [ %21, %_ZN4llvm4json6Object2KVD2Ev.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = getelementptr inbounds i8, ptr %20, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  %23 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #18
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %19, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %21, align 8
  %24 = icmp eq ptr %21, %5
  br i1 %24, label %25, label %19

25:                                               ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 40
  %36 = icmp ugt i64 %35, 230584300921369395
  br i1 %36, label %37, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit.i.i

37:                                               ; preds = %31
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %31
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EEC2EmRKS3_.exit.i.i ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i) #17
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4json5ArrayC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZN4llvm4json5ArrayC2ERKS1_.exit:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %38, i64 %34
  store i16 8, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %41, ptr %44, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.41, i64 4)
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %46 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json5ArrayC2ERKS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #18
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZN4llvm4json5ArrayC2ERKS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %47

47:                                               ; preds = %25, %_ZN4llvm4json5ArrayD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9root_nameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path5beginENS_9StringRefENS1_5StyleE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path3endENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::sys::path::const_iterator") align 8, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(44) ptr @_ZN4llvm3sys4path14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3sys4path14const_iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPKNS_9StringRefEvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.87", align 1
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = add i64 %10, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = icmp ult i64 %12, %11
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

14:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11)
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %3, %14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKNS_9StringRefEPS6_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %29, %19 ]
  %.0810.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i ], [ %28, %19 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %20 = load ptr, ptr %.0810.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %22, ptr %20) #17
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %24, ptr %25) #17
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, i64 %26, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKNS_9StringRefEPS6_EEvT_SD_T0_.exit, label %19, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPKNS_9StringRefEPS6_EEvT_SD_T0_.exit: ; preds = %19, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %31 = add i64 %30, %9
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %14 = add nsw i64 %.012.i.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !164

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %7, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit
  %16 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %13, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %17
  %.not4.i = icmp eq ptr %.0, %18
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %.not.i = icmp eq ptr %.0, %19
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !45

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

29:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %32, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %35, %.lr.ph.i.i.i.i.i31 ], [ %33, %.lr.ph.i.i.i.i.i31.preheader ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #17
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i32, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !164

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %30, %29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %40
  %.not9.i.i.i.i = icmp eq i64 %.022, %40
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %.022
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !165

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %8 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %6, i64 %7, ptr noundef null) #17
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %11, i64 %12) #17
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  store ptr %17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit
  %.07 = phi ptr [ %5, %.lr.ph ], [ %21, %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.07, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %11
  %15 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %16 = load ptr, ptr %.07, align 8
  store ptr %15, ptr %.07, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #18
  %.pre.i.i = load ptr, ptr %.07, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %14
  %17 = phi ptr [ %15, %14 ], [ %.pre.i.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ]
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  store ptr %18, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07, i64 16
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit

_ZN4llvm4json9ObjectKeyC2ERKS1_.exit:             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyC2ERKS1_.exit, %1
  %22 = load ptr, ptr %2, align 8
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #17
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #17
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #18
  %.pr = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %13

13:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E16InsertIntoBucketIRKS3_JDnEEEPSA_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %1)
  %6 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #18
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %7
  %10 = phi ptr [ %8, %7 ], [ %.pre.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i ]
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

_ZN4llvm4json9ObjectKeyaSERKS1_.exit:             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 0, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit78

11:                                               ; preds = %3
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %14 = add i32 %8, -1
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i.fr = freeze ptr %.sroa.0.0.copyload.i
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.2.0.copyload.i.fr = freeze i64 %.sroa.2.0.copyload.i
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %16 = icmp eq ptr %.sroa.0.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %17 = icmp eq i64 %.sroa.2.0.copyload.i.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i50 = load ptr, ptr %18, align 8
  %magicptr.i55 = ptrtoint ptr %.sroa.0.0.copyload.i50 to i64
  %.sroa.2.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i52 = load i64, ptr %.sroa.2.0..sroa_idx.i51, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i65 = load ptr, ptr %19, align 8
  %magicptr.i70 = ptrtoint ptr %.sroa.0.0.copyload.i65 to i64
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %20 = icmp eq i64 %.sroa.2.0.copyload.i52, 0
  %21 = icmp eq i64 %.sroa.2.0.copyload.i67, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %11
  br i1 %15, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us
  %.037.us.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ %13, %.split.us ]
  %.034.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us ], [ null, %.split.us ]
  %.036.us.us = and i32 %.pn.us.us, %14
  %22 = zext i32 %.036.us.us to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i40.us.us = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i41.us.us = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i42.us.us = load i64, ptr %.sroa.2.0..sroa_idx.i41.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.0.0.copyload.i40.us.us to i64
  switch i64 %magicptr.i.us.us, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

25:                                               ; preds = %.split.us.split.us
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us

26:                                               ; preds = %.split.us.split.us
  %.not.i.i.us.us = icmp eq i64 %.sroa.2.0.copyload.i42.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us: ; preds = %26, %25
  switch i64 %magicptr.i55, label %31 [
    i64 -1, label %29
    i64 -2, label %27
  ]

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us
  %28 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -2 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us
  %30 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us
  %.not.i.i57.us.us = icmp eq i64 %.sroa.2.0.copyload.i42.us.us, %.sroa.2.0.copyload.i52
  br i1 %.not.i.i57.us.us, label %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us

32:                                               ; preds = %31
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us: ; preds = %32
  %bcmp.i.i58.us.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us.us, ptr %.sroa.0.0.copyload.i50, i64 %.sroa.2.0.copyload.i52)
  %33 = icmp eq i32 %bcmp.i.i58.us.us, 0
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us, %31, %29, %27
  switch i64 %magicptr.i70, label %38 [
    i64 -1, label %36
    i64 -2, label %34
  ]

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us
  %35 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us

36:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us
  %37 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us
  %.not.i.i72.us.us = icmp ne i64 %.sroa.2.0.copyload.i42.us.us, %.sroa.2.0.copyload.i67
  %brmerge = or i1 %.not.i.i72.us.us, %21
  %not..not.i.i72.us.us = xor i1 %.not.i.i72.us.us, true
  br i1 %brmerge, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us, label %39

39:                                               ; preds = %38
  %bcmp.i.i73.us.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us.us, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %40 = icmp eq i32 %bcmp.i.i73.us.us, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us: ; preds = %38, %39, %36, %34
  %.0.i71.us.us = phi i1 [ %37, %36 ], [ %35, %34 ], [ %40, %39 ], [ %not..not.i.i72.us.us, %38 ]
  %41 = icmp eq ptr %.034.us.us, null
  %or.cond.not.us.us = select i1 %.0.i71.us.us, i1 %41, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %23, ptr %.034.us.us
  %42 = add i32 %.037.us.us, 1
  %43 = add i32 %.036.us.us, %.037.us.us
  br label %.split.us.split.us, !llvm.loop !167

.split.us.split:                                  ; preds = %.split.us
  br i1 %16, label %.split.us.split.split.us, label %.split.us.split.split.preheader

.split.us.split.split.preheader:                  ; preds = %.split.us.split
  %.036.us194 = and i32 %13, %14
  %44 = zext i32 %.036.us194 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i40.us195 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i41.us196 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.2.0.copyload.i42.us197 = load i64, ptr %.sroa.2.0..sroa_idx.i41.us196, align 8
  %switch198 = icmp ult ptr %.sroa.0.0.copyload.i40.us195, inttoptr (i64 -2 to ptr)
  %.not.i.i.us199 = icmp eq i64 %.sroa.2.0.copyload.i42.us197, 0
  %or.cond200 = select i1 %switch198, i1 %.not.i.i.us199, i1 false
  br i1 %or.cond200, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us

.split.us.split.split.us:                         ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121
  %.037.us.us105 = phi i32 [ %66, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121 ], [ 1, %.split.us.split ]
  %.pn.us.us106 = phi i32 [ %67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121 ], [ %13, %.split.us.split ]
  %.034.us.us107 = phi ptr [ %spec.select.us.us124, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121 ], [ null, %.split.us.split ]
  %.036.us.us108 = and i32 %.pn.us.us106, %14
  %47 = zext i32 %.036.us.us108 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i40.us.us109 = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i41.us.us110 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.2.0.copyload.i42.us.us111 = load i64, ptr %.sroa.2.0..sroa_idx.i41.us.us110, align 8
  %magicptr.i.us.us112 = ptrtoint ptr %.sroa.0.0.copyload.i40.us.us109 to i64
  switch i64 %magicptr.i.us.us112, label %50 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114
  ]

50:                                               ; preds = %.split.us.split.split.us
  %.not.i.i.us.us113 = icmp eq i64 %.sroa.2.0.copyload.i42.us.us111, 0
  br i1 %.not.i.i.us.us113, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114: ; preds = %.split.us.split.split.us, %50
  switch i64 %magicptr.i55, label %55 [
    i64 -1, label %53
    i64 -2, label %51
  ]

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114
  %52 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us109, inttoptr (i64 -2 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118

53:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114
  %54 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us109, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us.us114
  %.not.i.i57.us.us115 = icmp eq i64 %.sroa.2.0.copyload.i42.us.us111, %.sroa.2.0.copyload.i52
  br i1 %.not.i.i57.us.us115, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118

56:                                               ; preds = %55
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116: ; preds = %56
  %bcmp.i.i58.us.us117 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us.us109, ptr %.sroa.0.0.copyload.i50, i64 %.sroa.2.0.copyload.i52)
  %57 = icmp eq i32 %bcmp.i.i58.us.us117, 0
  br i1 %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116, %55, %53, %51
  switch i64 %magicptr.i70, label %62 [
    i64 -1, label %60
    i64 -2, label %58
  ]

58:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118
  %59 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us109, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121

60:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118
  %61 = icmp eq ptr %.sroa.0.0.copyload.i40.us.us109, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us.us118
  %.not.i.i72.us.us119 = icmp ne i64 %.sroa.2.0.copyload.i42.us.us111, %.sroa.2.0.copyload.i67
  %brmerge171 = or i1 %.not.i.i72.us.us119, %21
  %not..not.i.i72.us.us119 = xor i1 %.not.i.i72.us.us119, true
  br i1 %brmerge171, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121, label %63

63:                                               ; preds = %62
  %bcmp.i.i73.us.us120 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us.us109, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %64 = icmp eq i32 %bcmp.i.i73.us.us120, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us.us121: ; preds = %62, %63, %60, %58
  %.0.i71.us.us122 = phi i1 [ %61, %60 ], [ %59, %58 ], [ %64, %63 ], [ %not..not.i.i72.us.us119, %62 ]
  %65 = icmp eq ptr %.034.us.us107, null
  %or.cond.not.us.us123 = select i1 %.0.i71.us.us122, i1 %65, i1 false
  %spec.select.us.us124 = select i1 %or.cond.not.us.us123, ptr %48, ptr %.034.us.us107
  %66 = add i32 %.037.us.us105, 1
  %67 = add i32 %.036.us.us108, %.037.us.us105
  br label %.split.us.split.split.us, !llvm.loop !167

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us: ; preds = %.split.us.split.split.preheader, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us
  %.sroa.2.0.copyload.i42.us205 = phi i64 [ %.sroa.2.0.copyload.i42.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %.sroa.2.0.copyload.i42.us197, %.split.us.split.split.preheader ]
  %.sroa.0.0.copyload.i40.us204 = phi ptr [ %.sroa.0.0.copyload.i40.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %.sroa.0.0.copyload.i40.us195, %.split.us.split.split.preheader ]
  %68 = phi ptr [ %87, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %45, %.split.us.split.split.preheader ]
  %.036.us203 = phi i32 [ %.036.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %.036.us194, %.split.us.split.split.preheader ]
  %.034.us202 = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ null, %.split.us.split.split.preheader ]
  %.037.us201 = phi i32 [ %84, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ 1, %.split.us.split.split.preheader ]
  switch i64 %magicptr.i55, label %73 [
    i64 -1, label %71
    i64 -2, label %69
  ]

69:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us
  %70 = icmp eq ptr %.sroa.0.0.copyload.i40.us204, inttoptr (i64 -2 to ptr)
  br i1 %70, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us
  %72 = icmp eq ptr %.sroa.0.0.copyload.i40.us204, inttoptr (i64 -1 to ptr)
  br i1 %72, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us

73:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us
  %.not.i.i57.us = icmp eq i64 %.sroa.2.0.copyload.i42.us205, %.sroa.2.0.copyload.i52
  br i1 %.not.i.i57.us, label %74, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us

74:                                               ; preds = %73
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us: ; preds = %74
  %bcmp.i.i58.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us204, ptr %.sroa.0.0.copyload.i50, i64 %.sroa.2.0.copyload.i52)
  %75 = icmp eq i32 %bcmp.i.i58.us, 0
  br i1 %75, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us, %73, %71, %69
  switch i64 %magicptr.i70, label %80 [
    i64 -1, label %78
    i64 -2, label %76
  ]

76:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us
  %77 = icmp eq ptr %.sroa.0.0.copyload.i40.us204, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us

78:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us
  %79 = icmp eq ptr %.sroa.0.0.copyload.i40.us204, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us

80:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85.us
  %.not.i.i72.us = icmp ne i64 %.sroa.2.0.copyload.i42.us205, %.sroa.2.0.copyload.i67
  %brmerge173 = or i1 %.not.i.i72.us, %21
  %not..not.i.i72.us = xor i1 %.not.i.i72.us, true
  br i1 %brmerge173, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us, label %81

81:                                               ; preds = %80
  %bcmp.i.i73.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40.us204, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %82 = icmp eq i32 %bcmp.i.i73.us, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us: ; preds = %80, %81, %78, %76
  %.0.i71.us = phi i1 [ %79, %78 ], [ %77, %76 ], [ %82, %81 ], [ %not..not.i.i72.us, %80 ]
  %83 = icmp eq ptr %.034.us202, null
  %or.cond.not.us = select i1 %.0.i71.us, i1 %83, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %68, ptr %.034.us202
  %84 = add i32 %.037.us201, 1
  %85 = add i32 %.036.us203, %.037.us201
  %.036.us = and i32 %85, %14
  %86 = zext i32 %.036.us to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i40.us = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i41.us = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.2.0.copyload.i42.us = load i64, ptr %.sroa.2.0..sroa_idx.i41.us, align 8
  %switch = icmp ult ptr %.sroa.0.0.copyload.i40.us, inttoptr (i64 -2 to ptr)
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i42.us, 0
  %or.cond = select i1 %switch, i1 %.not.i.i.us, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81.us, !llvm.loop !167

.split:                                           ; preds = %11, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74
  %.037 = phi i32 [ %112, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ 1, %11 ]
  %.pn = phi i32 [ %113, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ %13, %11 ]
  %.034 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74 ], [ null, %11 ]
  %.036 = and i32 %.pn, %14
  %89 = zext i32 %.036 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i40 = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i40 to i64
  switch i64 %magicptr.i, label %94 [
    i64 -1, label %92
    i64 -2, label %93
  ]

92:                                               ; preds = %.split
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81

93:                                               ; preds = %.split
  br i1 %15, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81

94:                                               ; preds = %.split
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.fr, %.sroa.2.0.copyload.i42
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %94
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i40, i64 %.sroa.2.0.copyload.i.fr)
  %95 = icmp eq i32 %bcmp.i.i, 0
  br i1 %95, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81: ; preds = %94, %93, %92, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  switch i64 %magicptr.i55, label %100 [
    i64 -1, label %96
    i64 -2, label %98
  ]

96:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81
  %97 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -1 to ptr)
  br i1 %97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85

98:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81
  %99 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -2 to ptr)
  br i1 %99, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85

100:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread81
  %.not.i.i57 = icmp eq i64 %.sroa.2.0.copyload.i42, %.sroa.2.0.copyload.i52
  br i1 %.not.i.i57, label %101, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85

101:                                              ; preds = %100
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59: ; preds = %101
  %bcmp.i.i58 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40, ptr %.sroa.0.0.copyload.i50, i64 %.sroa.2.0.copyload.i52)
  %102 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %102, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59, %96, %98, %101, %69, %71, %74, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us, %51, %53, %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us, %32, %29, %27
  %.us-phi89 = phi ptr [ %.034.us.us, %27 ], [ %.034.us.us, %29 ], [ %.034.us.us, %32 ], [ %.034.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us ], [ %.034.us.us107, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116 ], [ %.034.us.us107, %56 ], [ %.034.us.us107, %53 ], [ %.034.us.us107, %51 ], [ %.034.us202, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us ], [ %.034.us202, %74 ], [ %.034.us202, %71 ], [ %.034.us202, %69 ], [ %.034, %101 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59 ]
  %.us-phi90 = phi ptr [ %23, %27 ], [ %23, %29 ], [ %23, %32 ], [ %23, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us ], [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us.us116 ], [ %48, %56 ], [ %48, %53 ], [ %48, %51 ], [ %68, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.us ], [ %68, %74 ], [ %68, %71 ], [ %68, %69 ], [ %90, %101 ], [ %90, %98 ], [ %90, %96 ], [ %90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59 ]
  %.not = icmp eq ptr %.us-phi89, null
  %103 = select i1 %.not, ptr %.us-phi90, ptr %.us-phi89
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85: ; preds = %100, %98, %96, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59
  switch i64 %magicptr.i70, label %108 [
    i64 -1, label %104
    i64 -2, label %106
  ]

104:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85
  %105 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74

106:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85
  %107 = icmp eq ptr %.sroa.0.0.copyload.i40, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74

108:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread85
  %.not.i.i72 = icmp ne i64 %.sroa.2.0.copyload.i42, %.sroa.2.0.copyload.i67
  %brmerge175 = or i1 %.not.i.i72, %21
  %not..not.i.i72 = xor i1 %.not.i.i72, true
  br i1 %brmerge175, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74, label %109

109:                                              ; preds = %108
  %bcmp.i.i73 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i40, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %110 = icmp eq i32 %bcmp.i.i73, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74: ; preds = %108, %104, %106, %109
  %.0.i71 = phi i1 [ %105, %104 ], [ %107, %106 ], [ %110, %109 ], [ %not..not.i.i72, %108 ]
  %111 = icmp eq ptr %.034, null
  %or.cond.not = select i1 %.0.i71, i1 %111, i1 false
  %spec.select = select i1 %or.cond.not, ptr %90, ptr %.034
  %112 = add i32 %.037, 1
  %113 = add i32 %.036, %.037
  br label %.split, !llvm.loop !167

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %92, %93, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us, %.split.us.split.split.us, %50, %25, %.split.us.split.us, %26, %.split.us.split.split.preheader, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread
  %.0.i80 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread ], [ true, %.split.us.split.split.preheader ], [ true, %26 ], [ true, %.split.us.split.us ], [ true, %25 ], [ true, %50 ], [ true, %.split.us.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ true, %93 ], [ true, %92 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %storemerge = phi ptr [ %103, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit59.thread ], [ %45, %.split.us.split.split.preheader ], [ %23, %26 ], [ %23, %.split.us.split.us ], [ %23, %25 ], [ %48, %50 ], [ %48, %.split.us.split.split.us ], [ %87, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit74.us ], [ %90, %93 ], [ %90, %92 ], [ %90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %storemerge, ptr %2, align 8
  %114 = load ptr, ptr %5, align 8
  %.not.i.i75 = icmp eq ptr %114, null
  br i1 %.not.i.i75, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %.not.i.i76 = icmp eq ptr %115, null
  br i1 %.not.i.i76, label %_ZN4llvm4json9ObjectKeyD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit78

_ZN4llvm4json9ObjectKeyD2Ev.exit78:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77, %_ZN4llvm4json9ObjectKeyD2Ev.exit, %10
  %.0 = phi i1 [ false, %10 ], [ %.0.i80, %_ZN4llvm4json9ObjectKeyD2Ev.exit ], [ %.0.i80, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::json::ObjectKey", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not = icmp ult i32 %13, %14
  br i1 %.not, label %42, label %15

15:                                               ; preds = %4
  %16 = shl i32 %11, 1
  %17 = load ptr, ptr %0, align 8
  %18 = add i32 %16, -1
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %19, 1
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 2
  %23 = or i64 %22, %21
  %24 = lshr i64 %23, 4
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 8
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 16
  %29 = or i64 %28, %27
  %30 = trunc nuw i64 %29 to i32
  %31 = add i32 %30, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %31, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %10, align 8
  %32 = zext i32 %.sroa.speculated.i.i to i64
  %33 = shl nuw nsw i64 %32, 6
  %34 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 8) #17
  store ptr %34, ptr %0, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %35, label %36

35:                                               ; preds = %15
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit

36:                                               ; preds = %15
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %37
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %17, ptr noundef nonnull %38)
  %39 = shl nuw nsw i64 %37, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %17, i64 noundef %39, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit: ; preds = %35, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %73

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %9, -1
  %.neg27 = add i32 %11, %.neg
  %45 = sub i32 %.neg27, %44
  %46 = lshr i32 %11, 3
  %.not11 = icmp ugt i32 %45, %46
  br i1 %.not11, label %73, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8
  %49 = add i32 %11, -1
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %50, 1
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 2
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 4
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 8
  %58 = or i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = or i64 %59, %58
  %61 = trunc nuw i64 %60 to i32
  %62 = add i32 %61, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %62, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %10, align 8
  %63 = zext i32 %.sroa.speculated.i.i12 to i64
  %64 = shl nuw nsw i64 %63, 6
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #17
  store ptr %65, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i13, label %66, label %67

66:                                               ; preds = %47
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit14

67:                                               ; preds = %47
  %68 = zext i32 %11 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %68
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %48, ptr noundef nonnull %69)
  %70 = shl nuw nsw i64 %68, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %48, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit14: ; preds = %66, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %71 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %72 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %73

73:                                               ; preds = %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit
  %.0 = phi ptr [ %3, %42 ], [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit14 ], [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E4growEj.exit ]
  %74 = load i32, ptr %8, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15 = load ptr, ptr %77, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  switch i64 %magicptr.i, label %82 [
    i64 -1, label %78
    i64 -2, label %80
  ]

78:                                               ; preds = %73
  %79 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %79, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24

80:                                               ; preds = %73
  %81 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %81, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24

82:                                               ; preds = %73
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  %.not.i.i20 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i17
  br i1 %.not.i.i20, label %83, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24

83:                                               ; preds = %82
  %84 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %84, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %83
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i)
  %85 = icmp eq i32 %bcmp.i.i, 0
  br i1 %85, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24: ; preds = %82, %80, %78, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %83, %80, %78, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %89 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i21, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.llvm::json::ObjectKey", align 8
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %.not53 = icmp eq ptr %1, %2
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.054 = phi ptr [ %1, %.lr.ph ], [ %38, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %7, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %12
    i64 -2, label %14
  ]

12:                                               ; preds = %10
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48

14:                                               ; preds = %10
  %15 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %15, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48

16:                                               ; preds = %10
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %18, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %17
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48: ; preds = %16, %14, %12, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i29 = load ptr, ptr %8, align 8
  %magicptr.i34 = ptrtoint ptr %.sroa.0.0.copyload.i29 to i64
  switch i64 %magicptr.i34, label %24 [
    i64 -1, label %20
    i64 -2, label %22
  ]

20:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48
  %21 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51

22:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48
  %23 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread48
  %.sroa.2.0.copyload.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %.not.i.i36 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i31
  br i1 %.not.i.i36, label %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51

25:                                               ; preds = %24
  %26 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %26, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38: ; preds = %25
  %bcmp.i.i37 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i29, i64 %.sroa.2.0.copyload.i)
  %27 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51: ; preds = %24, %22, %20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.054, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %30 = load ptr, ptr %.054, align 8
  store ptr null, ptr %.054, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %30, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38.thread51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  %35 = load i32, ptr %9, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 8
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %25, %17, %22, %20, %14, %12, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %37 = load ptr, ptr %.054, align 8
  %.not.i.i39 = icmp eq ptr %37, null
  br i1 %.not.i.i39, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.054, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.054, i64 64
  %.not = icmp eq ptr %38, %2
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  %39 = load ptr, ptr %6, align 8
  %.not.i.i40 = icmp eq ptr %39, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit42

_ZN4llvm4json9ObjectKeyD2Ev.exit42:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %.not.i.i43 = icmp eq ptr %40, null
  br i1 %.not.i.i43, label %_ZN4llvm4json9ObjectKeyD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit45

_ZN4llvm4json9ObjectKeyD2Ev.exit45:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL15adjustColumnPosN5clang13FullSourceLocEj(i32 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.clang::FullSourceLoc", align 8
  %5 = alloca %"class.std::optional.173", align 8
  store i32 %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = call i64 @_ZNK5clang13FullSourceLoc25getDecomposedExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.sroa.05.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.2.0.extract.shift = lshr i64 %7, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !169
  store i8 0, ptr %3, align 1, !noalias !169
  %9 = add i32 %.sroa.05.0.extract.trunc, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %.sroa.05.0.extract.trunc, ptr noundef nonnull %3), !noalias !169
  %.pre.i.i.i.i = load i8, ptr %3, align 1, !noalias !169
  %12 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %12, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %13

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !169
  br label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !169
  %14 = load i32, ptr %11, align 8, !noalias !169
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %23

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !169
  %17 = and i64 %.0.copyload.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !169
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !169
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.173") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(1304) %20, ptr noundef nonnull align 8 dereferenceable(808) %22, i32 0) #17
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

23:                                               ; preds = %13, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %24, align 8, !alias.scope !169
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, %23
  %25 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null) #17
  %.neg10 = add i32 %.sroa.2.0.extract.trunc, 1
  %26 = sub i32 %.neg10, %25
  %27 = icmp ult i32 %26, %.sroa.2.0.extract.trunc
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, %.lr.ph
  %.012 = phi i32 [ %33, %.lr.ph ], [ 1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit ]
  %.0811 = phi i32 [ %32, %.lr.ph ], [ %26, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %28 = zext i32 %.0811 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %30) #17
  %32 = add i32 %31, %.0811
  %33 = add i32 %.012, 1
  %34 = icmp ult i32 %32, %.sroa.2.0.extract.trunc
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  %.0.lcssa = phi i32 [ 1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit ], [ %33, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i64 @_ZNK5clang13FullSourceLoc25getDecomposedExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.173") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %7

7:                                                ; preds = %1
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %4, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %10
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %.048 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZN4llvm4json9ObjectKeyD2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i14 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -1, label %16
    i64 -2, label %18
  ]

16:                                               ; preds = %14
  %17 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

18:                                               ; preds = %14
  %19 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

20:                                               ; preds = %14
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i16
  br i1 %.not.i.i, label %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

21:                                               ; preds = %20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42: ; preds = %20, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i24 = load ptr, ptr %13, align 8
  %magicptr.i29 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i29, label %28 [
    i64 -1, label %24
    i64 -2, label %26
  ]

24:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %25 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

26:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %27 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

28:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread42
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %.not.i.i31 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i31, label %29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33: ; preds = %29
  %bcmp.i.i32 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45: ; preds = %28, %26, %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33
  %32 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %29, %21, %26, %24, %18, %16, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33.thread45, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %33 = load ptr, ptr %.048, align 8
  %.not.i.i34 = icmp eq ptr %33, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %.048, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %7
  %35 = load ptr, ptr %3, align 8
  %.not.i.i35 = icmp eq ptr %35, null
  br i1 %.not.i.i35, label %_ZN4llvm4json9ObjectKeyD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit37

_ZN4llvm4json9ObjectKeyD2Ev.exit37:               ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %.not.i.i38 = icmp eq ptr %36, null
  br i1 %.not.i.i38, label %_ZN4llvm4json9ObjectKeyD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #18
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit40

_ZN4llvm4json9ObjectKeyD2Ev.exit40:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %_ZN4llvm4json9ObjectKeyD2Ev.exit37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #17
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #18
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang6detail13SarifArtifactENS_15MallocAllocatorEE21try_emplace_with_hashIJS3_EEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(240) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang6detail13SarifArtifactEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !85

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 249
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %21, %17
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %23, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %33, i64 noundef 4) #17
  %34 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #17
  br i1 %34, label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %35

35:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(144) %32)
  br label %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %35
  store ptr %19, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %43, %_ZN4llvm14StringMapEntryIN5clang6detail13SarifArtifactEE6createINS_15MallocAllocatorEJS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %45, %.critedge.i.i.i26 ]
  %44 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIN5clang6detail13SarifArtifactEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !85

_ZN4llvm17StringMapIteratorIN5clang6detail13SarifArtifactEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i, %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %18, align 8
  br label %79

24:                                               ; preds = %4
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %26, %25
  br i1 %.not, label %47, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %29 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %28, %29 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #17
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !176

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %28, %29 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %39
  %.not4.i = icmp eq ptr %.0, %40
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %41, %.lr.ph.i ], [ %40, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %.not.i = icmp eq ptr %.0, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %.lr.ph.i, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  %42 = load ptr, ptr %1, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i34 = icmp eq i64 %43, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %43
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %45, %.lr.ph.i.i36 ], [ %44, %.lr.ph.i.preheader.i35 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %.not.i.i38 = icmp eq ptr %42, %45
  br i1 %.not.i.i38, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %.lr.ph.i.i36, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %46, align 8
  br label %79

47:                                               ; preds = %24
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %49 = icmp ult i64 %48, %25
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i40 = icmp eq i64 %52, 0
  br i1 %.not4.i.i40, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46, label %.lr.ph.i.preheader.i41

.lr.ph.i.preheader.i41:                           ; preds = %50
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 %52
  br label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i.i42, %.lr.ph.i.preheader.i41
  %.05.i.i43 = phi ptr [ %54, %.lr.ph.i.i42 ], [ %53, %.lr.ph.i.preheader.i41 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i43, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  %.not.i.i44 = icmp eq ptr %51, %54
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46, label %.lr.ph.i.i42, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46: ; preds = %.lr.ph.i.i42, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %55, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25)
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52

56:                                               ; preds = %47
  %.not32 = icmp eq i64 %26, 0
  br i1 %.not32, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52, label %57

57:                                               ; preds = %56
  %58 = icmp sgt i64 %26, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i48.preheader, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %57
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i49 = phi i64 [ %64, %.lr.ph.i.i.i.i.i48 ], [ %26, %.lr.ph.i.i.i.i.i48.preheader ]
  %.0811.i.i.i.i.i50 = phi ptr [ %63, %.lr.ph.i.i.i.i.i48 ], [ %59, %.lr.ph.i.i.i.i.i48.preheader ]
  %.0910.i.i.i.i.i51 = phi ptr [ %62, %.lr.ph.i.i.i.i.i48 ], [ %60, %.lr.ph.i.i.i.i.i48.preheader ]
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i51) #17
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i51, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i50, i64 32
  %64 = add nsw i64 %.012.i.i.i.i.i49, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i49, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i48, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52, !llvm.loop !176

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52: ; preds = %.lr.ph.i.i.i.i.i48, %57, %56, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit46 ], [ 0, %56 ], [ %26, %57 ], [ %26, %.lr.ph.i.i.i.i.i48 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i53.preheader

.lr.ph.i.i.i.i.i53.preheader:                     ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53.preheader, %.lr.ph.i.i.i.i.i53
  %.09.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i53 ], [ %70, %.lr.ph.i.i.i.i.i53.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i53 ], [ %71, %.lr.ph.i.i.i.i.i53.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #17
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i53, !llvm.loop !163

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit52
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  %74 = load ptr, ptr %1, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not4.i.i54 = icmp eq i64 %75, 0
  br i1 %.not4.i.i54, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, label %.lr.ph.i.preheader.i55

.lr.ph.i.preheader.i55:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %75
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i56, %.lr.ph.i.preheader.i55
  %.05.i.i57 = phi ptr [ %77, %.lr.ph.i.i56 ], [ %76, %.lr.ph.i.preheader.i55 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  %.not.i.i58 = icmp eq ptr %74, %77
  br i1 %.not.i.i58, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, label %.lr.ph.i.i56, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60: ; preds = %.lr.ph.i.i56, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %2, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit60, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJNS1_6ObjectEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i16 7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  store ptr null, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 4
  store i32 0, ptr %31, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #17
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i.i.i19 ], [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #17
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %35, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #18
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18growAndEmplaceBackIJRKS2_RKS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(240) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 256, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.103", ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %19, i64 noundef 4) #17
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  br i1 %20, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit, label %21

21:                                               ; preds = %3
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %18)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit: ; preds = %3, %21
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE21takeAllocationForGrowEPS6_m.exit, label %26

26:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2IS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS8_S9_EEEbE4typeELb1EEERKS1_RKS4_.exit, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %23) #17
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #17
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %31 = getelementptr inbounds %"struct.std::pair.103", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -256
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"struct.std::pair.103", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %17, i64 noundef 4) #17
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #17
  br i1 %18, label %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %16)
  br label %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEJS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %24, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %25 = getelementptr inbounds %"struct.std::pair.103", ptr %23, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i ], [ %25, %.lr.ph.i.preheader ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -256
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #17
  %.not4.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph.i
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %29
  br label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i.i.i.i.i2, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i2 ], [ %30, %.lr.ph.i.preheader.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %.not.i.i.i.i.i3 = icmp eq ptr %28, %31
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2, %.lr.ph.i
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  tail call void @free(ptr noundef %32) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i: ; preds = %35, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %.not.i = icmp eq ptr %23, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEN5clang6detail13SarifArtifactEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 4096
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.021 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.01720 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %10 = icmp eq i64 %.01720, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %11, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %12, %.lr.ph.i5.i ], [ %.021, %11 ]
  %12 = getelementptr inbounds i8, ptr %.07.i.i, i64 -256
  call void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_RT0_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 256
  br i1 %15, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_.exit, !llvm.loop !178

_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.01720, -1
  %18 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SD_SD_T0_(ptr noundef %0, ptr noundef %.021)
  tail call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_T1_(ptr noundef %18, ptr noundef %.021, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 4096
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SD_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 8
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds i8, ptr %1, i64 -256
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_SD_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %9, ptr noundef nonnull %11)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %26, %2
  %.013.i = phi ptr [ %1, %2 ], [ %.114.i, %26 ]
  %.0.i = phi ptr [ %10, %2 ], [ %29, %26 ]
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %13

13:                                               ; preds = %18, %12
  %.1.i = phi ptr [ %.0.i, %12 ], [ %19, %18 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.1.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit.i, label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %18, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit.i, %16
  br label %.preheader.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %13
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %17, label %18, label %.preheader.i.preheader

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %.1.i, i64 256
  br label %13, !llvm.loop !180

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %.013.pn.i = phi ptr [ %.013.i, %.preheader.i.preheader ], [ %.114.i, %.preheader.i.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -256
  %.sroa.2.0..sroa_idx.i.i.i.i17.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -248
  %.sroa.2.0.copyload.i.i.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i17.i, align 8
  %.sroa.speculated.i.i.i.i.i.i19.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i18.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i19.i, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit27.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i: ; preds = %.preheader.i
  %.sroa.0.0.copyload.i.i.i.i21.i = load ptr, ptr %.114.i, align 8
  %.sroa.01.0.copyload.i.i.i.i22.i = load ptr, ptr %0, align 8
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i22.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i21.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i19.i) #21
  %.not.i.i.i.i.i.i23.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i23.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit27.i, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i
  %.inv.i.i.i.i.i.i24.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i.i.i24.i, label %.preheader.i.backedge, label %24

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit27.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20.i, %.preheader.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i18.i
  br i1 %23, label %.preheader.i.backedge, label %24

.preheader.i.backedge:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit27.i, %22
  br label %.preheader.i, !llvm.loop !181

24:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit27.i, %22
  %25 = icmp ult ptr %.1.i, %.114.i
  br i1 %25, label %26, label %_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SD_SD_SD_T0_.exit

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(256) %.1.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.1.i, ptr noundef nonnull align 8 dereferenceable(256) %.114.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.114.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -240
  tail call void @_ZSt4swapIN5clang6detail13SarifArtifactEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(240) %27, ptr noundef nonnull align 8 dereferenceable(240) %28)
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 256
  br label %12, !llvm.loop !182

_ZSt21__unguarded_partitionIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SD_SD_SD_T0_.exit: ; preds = %24
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca %"struct.std::pair.103", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 8
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %26

26:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22, %11
  %.013 = phi i64 [ %13, %11 ], [ %48, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22 ]
  %27 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %0, i64 %.013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %28, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %19, i64 noundef 4) #17
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %33) #17
  br i1 %34, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, label %35

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %33)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit: ; preds = %26, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %20, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %37 = load i64, ptr %16, align 8
  store i64 %37, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull %25, i64 noundef 4) #17
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  br i1 %38, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit15, label %39

39:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %18)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit15

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit15: ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, %39
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %0, i64 noundef %.013, i64 noundef %9, ptr noundef nonnull %5)
  %41 = load ptr, ptr %24, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #17
  %.not4.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 %42
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %.not.i.i.i.i = icmp eq ptr %41, %44
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit15
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, %25
  br i1 %46, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %45) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %.not = icmp eq i64 %.013, 0
  %48 = add nsw i64 %.013, -1
  %49 = load ptr, ptr %18, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #17
  %.not4.i.i.i.i16 = icmp eq i64 %50, 0
  br i1 %.not4.i.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i21, label %.lr.ph.i.preheader.i.i.i17

.lr.ph.i.preheader.i.i.i17:                       ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %50
  br label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %.lr.ph.i.i.i.i18, %.lr.ph.i.preheader.i.i.i17
  %.05.i.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i.i18 ], [ %51, %.lr.ph.i.preheader.i.i.i17 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %.not.i.i.i.i20 = icmp eq ptr %49, %52
  br i1 %.not.i.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i21: ; preds = %.lr.ph.i.i.i.i18, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i21
  call void @free(ptr noundef %53) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i21, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair.103", align 8
  %6 = alloca %"struct.std::pair.103", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %18, i64 noundef 4) #17
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #17
  br i1 %19, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, label %20

20:                                               ; preds = %4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %17)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit: ; preds = %4, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %29)
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %35, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = load i64, ptr %11, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %41, i64 noundef 4) #17
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #17
  br i1 %42, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit7, label %43

43:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %16)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit7

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit7: ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, %43
  call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %34, ptr noundef nonnull %6)
  %45 = load ptr, ptr %40, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #17
  %.not4.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit7
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %.not.i.i.i.i = icmp eq ptr %45, %48
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit7
  %49 = load ptr, ptr %40, align 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %49) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %52 = load ptr, ptr %16, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #17
  %.not4.i.i.i.i8 = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i13, label %.lr.ph.i.preheader.i.i.i9

.lr.ph.i.preheader.i.i.i9:                        ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %.lr.ph.i.i.i.i10, %.lr.ph.i.preheader.i.i.i9
  %.05.i.i.i.i11 = phi ptr [ %55, %.lr.ph.i.i.i.i10 ], [ %54, %.lr.ph.i.preheader.i.i.i9 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i11, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %.not.i.i.i.i12 = icmp eq ptr %52, %55
  br i1 %.not.i.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i10, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit14, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i13
  call void @free(ptr noundef %56) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit14

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i13, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SE_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.103", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit
  %.028 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.028, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %13
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %14, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %12, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %16, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %18 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit: ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i.i.i, i64 %13, i64 %11
  %19 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %.028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef nonnull align 8 dereferenceable(256) %19, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %22, ptr noundef nonnull align 8 dereferenceable(240) %21, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = icmp slt i64 %spec.select, %8
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %46, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %48, ptr noundef nonnull align 8 dereferenceable(240) %47, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(144) %59)
  br label %61

61:                                               ; preds = %42, %38, %._crit_edge
  %.127 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %62, ptr noundef nonnull align 8 dereferenceable(240) %63, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %73, i64 noundef 4) #17
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %72) #17
  br i1 %74, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, label %75

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull align 8 dereferenceable(144) %72)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit: ; preds = %61, %75
  call void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SE_T1_RT2_(ptr noundef %0, i64 noundef %.127, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %77 = load ptr, ptr %71, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %71) #17
  %.not4.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %78
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %79, %.lr.ph.i.preheader.i.i.i ]
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  %.not.i.i.i.i = icmp eq ptr %77, %80
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %81 = load ptr, ptr %71, align 8
  %82 = icmp eq ptr %81, %73
  br i1 %82, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %81) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEElS6_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SE_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %.01316 = phi i64 [ %1, %.lr.ph ], [ %.017, %13 ]
  %.017.in = add nsw i64 %.01316, -1
  %.017 = sdiv i64 %.017.in, 2
  %8 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %.017
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %7
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i.i, label %13, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit: ; preds = %7, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %12 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit
  %14 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %.01316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(256) %8, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(144) %27)
  %29 = icmp sgt i64 %.017, %2
  br i1 %29, label %7, label %.critedge, !llvm.loop !184

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit, %13, %11, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01316, %11 ], [ %.017, %13 ], [ %.01316, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESB_EEbT_RT0_.exit ]
  %30 = getelementptr inbounds %"struct.std::pair.103", ptr %0, i64 %.013.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(240) %31, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(144) %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_SD_SD_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %4
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %12, 0
  br i1 %.inv.i.i.i.i.i.i, label %15, label %28

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit: ; preds = %4, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %14 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %14, label %15, label %28

15:                                               ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i24, align 8
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i25, i64 %.sroa.2.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit34, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27: ; preds = %15
  %.sroa.0.0.copyload.i.i.i.i28 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i.i.i.i29 = load ptr, ptr %2, align 8
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i29, ptr noundef %.sroa.0.0.copyload.i.i.i.i28, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #21
  %.not.i.i.i.i.i.i30 = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit34, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27
  %.inv.i.i.i.i.i.i31 = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i.i.i.i31, label %20, label %21

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit34: ; preds = %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27
  %19 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i25
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %41

21:                                               ; preds = %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i.i.i.i39 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i25, i64 %.sroa.22.0.copyload.i.i.i.i)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i39, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit47, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i40

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i40: ; preds = %21
  %.sroa.0.0.copyload.i.i.i.i41 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i.i.i.i42 = load ptr, ptr %1, align 8
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i42, ptr noundef %.sroa.0.0.copyload.i.i.i.i41, i64 noundef %.sroa.speculated.i.i.i.i.i.i39) #21
  %.not.i.i.i.i.i.i43 = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit47, label %24

24:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i40
  %.inv.i.i.i.i.i.i44 = icmp slt i32 %23, 0
  br i1 %.inv.i.i.i.i.i.i44, label %26, label %27

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit47: ; preds = %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i40
  %25 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i25
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %41

27:                                               ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %41

28:                                               ; preds = %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit
  %.sroa.2.0..sroa_idx.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i50, align 8
  %.sroa.speculated.i.i.i.i.i.i52 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i51, i64 %.sroa.22.0.copyload.i.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i52, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit60, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i53

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i53: ; preds = %28
  %.sroa.0.0.copyload.i.i.i.i54 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i.i.i.i55 = load ptr, ptr %1, align 8
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i55, ptr noundef %.sroa.0.0.copyload.i.i.i.i54, i64 noundef %.sroa.speculated.i.i.i.i.i.i52) #21
  %.not.i.i.i.i.i.i56 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit60, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i53
  %.inv.i.i.i.i.i.i57 = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i.i.i.i57, label %33, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit60: ; preds = %28, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i53
  %32 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i51
  br i1 %32, label %33, label %34

33:                                               ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %41

34:                                               ; preds = %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit60
  %.sroa.speculated.i.i.i.i.i.i65 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i51, i64 %.sroa.2.0.copyload.i.i.i.i)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i65, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit73, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i66

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i66: ; preds = %34
  %.sroa.0.0.copyload.i.i.i.i67 = load ptr, ptr %3, align 8
  %.sroa.01.0.copyload.i.i.i.i68 = load ptr, ptr %2, align 8
  %36 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i68, ptr noundef %.sroa.0.0.copyload.i.i.i.i67, i64 noundef %.sroa.speculated.i.i.i.i.i.i65) #21
  %.not.i.i.i.i.i.i69 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit73, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i66
  %.inv.i.i.i.i.i.i70 = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i.i.i70, label %39, label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit73: ; preds = %34, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i66
  %38 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i51
  br i1 %38, label %39, label %40

39:                                               ; preds = %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %41

40:                                               ; preds = %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

41:                                               ; preds = %33, %40, %39, %20, %27, %26
  %.sink75 = phi ptr [ %1, %33 ], [ %2, %40 ], [ %3, %39 ], [ %2, %20 ], [ %1, %27 ], [ %3, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sink75, i64 16
  tail call void @_ZSt4swapIN5clang6detail13SarifArtifactEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang6detail13SarifArtifactEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::detail::SarifArtifact", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %13, i64 noundef 4) #17
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  br i1 %14, label %_ZN5clang6detail13SarifArtifactC2EOS1_.exit, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(144) %12)
  br label %_ZN5clang6detail13SarifArtifactC2EOS1_.exit

_ZN5clang6detail13SarifArtifactC2EOS1_.exit:      ; preds = %2, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 24, i1 false)
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %19, align 8
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(144) %11)
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %.not4.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang6detail13SarifArtifactC2EOS1_.exit
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %.not.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN5clang6detail13SarifArtifactC2EOS1_.exit
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZN5clang6detail13SarifArtifactD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  call void @free(ptr noundef %33) #17
  br label %_ZN5clang6detail13SarifArtifactD2Ev.exit

_ZN5clang6detail13SarifArtifactD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SD_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.103", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %.lr.ph, %67
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %67 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %67 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 264
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %.019, align 8
  %19 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %19, 0
  br i1 %.inv.i.i.i.i.i.i, label %22, label %66

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit: ; preds = %17, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %22, label %66

22:                                               ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(256) %.019, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.pn18, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.pn18, i64 328
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pn18, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %.pn18, i64 368
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #17
  br i1 %29, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, label %30

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %28)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit: ; preds = %22, %30
  %32 = ptrtoint ptr %.019 to i64
  %33 = sub i64 %32, %11
  %34 = ashr exact i64 %33, 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEES7_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.pn18, i64 512
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.i.i.i.i.i.preheader ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -256
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull align 8 dereferenceable(256) %37, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -240
  %40 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %40, ptr noundef nonnull align 8 dereferenceable(240) %39, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -216
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -216
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -184
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -184
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -176
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -176
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -144
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -144
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(144) %51)
  %53 = add nsw i64 %.010.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEES7_ET0_T_S9_S8_.exit, !llvm.loop !185

_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %12, ptr noundef nonnull align 8 dereferenceable(240) %5, i64 24, i1 false)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr %14, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %9)
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %.not4.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEES7_ET0_T_S9_S8_.exit
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %60
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %.not.i.i.i.i = icmp eq ptr %59, %62
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt13move_backwardIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEES7_ET0_T_S9_S8_.exit
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %63) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %67

66:                                               ; preds = %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm10less_firstEEclIPSt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEESC_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef nonnull %.019)
  br label %67

67:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, %66
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 256
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !186

.loopexit:                                        ; preds = %67, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair.103", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %14, i64 noundef 4) #17
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  br i1 %15, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit, label %16

16:                                               ; preds = %1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit: ; preds = %1, %16
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %23, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit
  %.09 = phi ptr [ %0, %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEEC2EOS5_.exit ], [ %.0, %23 ]
  %.0 = getelementptr inbounds i8, ptr %.09, i64 -256
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.09, i64 -248
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEEPSB_EEbRT_T0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %2, align 8
  %20 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEEPSB_EEbRT_T0_.exit, label %21

21:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %20, 0
  br i1 %.inv.i.i.i.i.i.i, label %23, label %38

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEEPSB_EEbRT_T0_.exit: ; preds = %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %22 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %22, label %23, label %38

23:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEEPSB_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.09, ptr noundef nonnull align 8 dereferenceable(256) %.0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.09, i64 -240
  %25 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %25, ptr noundef nonnull align 8 dereferenceable(240) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %27 = getelementptr inbounds i8, ptr %.09, i64 -216
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %30 = getelementptr inbounds i8, ptr %.09, i64 -184
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %33 = getelementptr inbounds i8, ptr %.09, i64 -176
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %36 = getelementptr inbounds i8, ptr %.09, i64 -144
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef nonnull align 8 dereferenceable(144) %36)
  br label %18, !llvm.loop !187

38:                                               ; preds = %21, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm10less_firstEEclISt4pairINS2_9StringRefEN5clang6detail13SarifArtifactEEPSB_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.09, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %39, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %42 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %46 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  %.not4.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %38
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %49
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %.not.i.i.i.i = icmp eq ptr %48, %51
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %38
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  call void @free(ptr noundef %52) #17
  br label %_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefEN5clang6detail13SarifArtifactEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #20
  unreachable

_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm4json5ValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %29, %.lr.ph.i.i.i.i.i19 ], [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %28, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  call void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i21) #17
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 40
  %.not.i.i.i.i.i22 = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %29, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %7, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %33 = load ptr, ptr %31, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %32
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.llvm::json::Value", ptr %23, i64 %17
  store ptr %36, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(140) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18growAndEmplaceBackIJRKS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(140) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = getelementptr inbounds %"class.clang::SarifRule", ptr %5, i64 %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 8 dereferenceable(140) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE21takeAllocationForGrowEPS2_m.exit, label %19

19:                                               ; preds = %2
  call void @free(ptr noundef %17) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %2, %19
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef %16) #17
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = add i64 %20, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #17
  %22 = load ptr, ptr %0, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = getelementptr inbounds %"class.clang::SarifRule", ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -144
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.clang::SarifRule", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(140) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(140) %.sroa.04.08.i.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %17, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %18 = getelementptr inbounds %"class.clang::SarifRule", ptr %16, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(140) %19) #17
  %.not.i = icmp eq ptr %16, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9SarifRuleELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL13fileNameToURIB5cxx11N4llvm9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZL13fileNameToURIB5cxx11N4llvm9StringRefE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!15 = !{!16, !7}
!16 = distinct !{!16, !17, !"_ZL25percentEncodeURICharacterB5cxx11c: argument 0"}
!17 = distinct !{!17, !"_ZL25percentEncodeURICharacterB5cxx11c"}
!18 = !{!19, !16, !7}
!19 = distinct !{!19, !20, !"_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb"}
!21 = !{!22, !19, !16, !7}
!22 = distinct !{!22, !23, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!24 = !{!25, !16, !7}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!27 = !{!28, !7}
!28 = distinct !{!28, !29, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE: argument 0"}
!32 = distinct !{!32, !"_ZN5clang6detail21SarifArtifactLocation6createEN4llvm9StringRefE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5clang6detail21SarifArtifactLocation8setIndexEj: argument 0"}
!38 = distinct !{!38, !"_ZN5clang6detail21SarifArtifactLocation8setIndexEj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5clang6detail13SarifArtifact6createERKNS0_21SarifArtifactLocationE: argument 0"}
!41 = distinct !{!41, !"_ZN5clang6detail13SarifArtifact6createERKNS0_21SarifArtifactLocationE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang6detail13SarifArtifact9setLengthEm: argument 0"}
!44 = distinct !{!44, !"_ZN5clang6detail13SarifArtifact9setLengthEm"}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE: argument 0"}
!53 = distinct !{!53, !"_ZL16createTextRegionRKN5clang13SourceManagerERKNS_15CharSourceRangeE"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!59 = !{!55, !57}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!73 = distinct !{!73, !74, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!78 = distinct !{!78, !79, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm3getILm1EN5clang6detail13SarifArtifactEEEDcRKNS_14StringMapEntryIT0_EE"}
!89 = distinct !{!89, !5}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE: argument 0"}
!104 = distinct !{!104, !"_ZL24createThreadFlowLocationON4llvm4json6ObjectERKN5clang20ThreadFlowImportanceE"}
!105 = !{!106, !108, !103}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!110 = !{!106, !108}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!114 = distinct !{!114, !115, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_"}
!119 = distinct !{!119, !120, !"_ZN4llvm4json6Object11try_emplaceIJNS0_5ValueEEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyES3_NS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS6_S3_EELb0EEEbEOS6_DpOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm4json6Object11try_emplaceIJNS0_5ValueEEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyES3_NS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS6_S3_EELb0EEEbEOS6_DpOT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm4json6Object6insertENS1_2KVE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm4json6Object6insertENS1_2KVE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!126 = distinct !{!126, !127, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!131 = distinct !{!131, !132, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!136 = distinct !{!136, !137, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!141 = distinct !{!141, !142, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!146 = distinct !{!146, !147, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!154 = distinct !{!154, !155, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!159 = distinct !{!159, !160, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!171 = distinct !{!171, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
