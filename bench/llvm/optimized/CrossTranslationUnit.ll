; ModuleID = 'bench/llvm/original/CrossTranslationUnit.ll'
source_filename = "bench/llvm/original/CrossTranslationUnit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.482" = type { %"struct.std::_Optional_base.483" }
%"struct.std::_Optional_base.483" = type { %"struct.std::_Optional_payload.485" }
%"struct.std::_Optional_payload.485" = type { %"struct.std::_Optional_payload.base.489", [7 x i8] }
%"struct.std::_Optional_payload.base.489" = type { %"struct.std::_Optional_payload_base.base.488" }
%"struct.std::_Optional_payload_base.base.488" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString.492" = type { %"class.llvm::SmallVector.493" }
%"class.llvm::SmallVector.493" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.494" }
%"struct.llvm::SmallVectorStorage.494" = type { [128 x i8] }
%"class.llvm::Expected.495" = type { %union.anon.496, i8, [7 x i8] }
%union.anon.496 = type { %"struct.llvm::AlignedCharArrayUnion.497" }
%"struct.llvm::AlignedCharArrayUnion.497" = type { [8 x i8] }
%"class.llvm::Expected.559" = type { %union.anon.560, i8, [7 x i8] }
%union.anon.560 = type { %"struct.llvm::AlignedCharArrayUnion.561" }
%"struct.llvm::AlignedCharArrayUnion.561" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.1074" = type { %"struct.std::__uniq_ptr_data.1075" }
%"struct.std::__uniq_ptr_data.1075" = type { %"class.std::__uniq_ptr_impl.1076" }
%"class.std::__uniq_ptr_impl.1076" = type { %"class.std::tuple.1077" }
%"class.std::tuple.1077" = type { %"struct.std::_Tuple_impl.1078" }
%"struct.std::_Tuple_impl.1078" = type { %"struct.std::_Head_base.1081" }
%"struct.std::_Head_base.1081" = type { ptr }
%"class.llvm::Expected.499" = type { %union.anon.500, i8, [7 x i8] }
%union.anon.500 = type { %"struct.llvm::AlignedCharArrayUnion.501" }
%"struct.llvm::AlignedCharArrayUnion.501" = type { [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Expected.566" = type { %union.anon.567, i8, [7 x i8] }
%union.anon.567 = type { %"struct.llvm::AlignedCharArrayUnion.568" }
%"struct.llvm::AlignedCharArrayUnion.568" = type { [8 x i8] }
%"class.llvm::SmallString.595" = type { %"class.llvm::SmallVector.596" }
%"class.llvm::SmallVector.596" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.597" }
%"struct.llvm::SmallVectorStorage.597" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.591" = type { %union.anon.592, i8, [7 x i8] }
%union.anon.592 = type { %"struct.llvm::AlignedCharArrayUnion.593" }
%"struct.llvm::AlignedCharArrayUnion.593" = type { [32 x i8] }
%"class.llvm::IntrusiveRefCntPtr.504" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.505" = type { ptr }
%"class.std::unique_ptr.570" = type { %"struct.std::__uniq_ptr_data.571" }
%"struct.std::__uniq_ptr_data.571" = type { %"class.std::__uniq_ptr_impl.572" }
%"class.std::__uniq_ptr_impl.572" = type { %"class.std::tuple.573" }
%"class.std::tuple.573" = type { %"struct.std::_Tuple_impl.574" }
%"struct.std::_Tuple_impl.574" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.393" = type { ptr }
%"class.std::shared_ptr.624" = type { %"class.std::__shared_ptr.625" }
%"class.std::__shared_ptr.625" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.627" = type { %"class.std::__shared_ptr.628" }
%"class.std::__shared_ptr.628" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.630" = type { ptr }
%"class.llvm::SmallVector.648" = type { %"class.llvm::SmallVectorImpl.649", %"struct.llvm::SmallVectorStorage.652" }
%"class.llvm::SmallVectorImpl.649" = type { %"class.llvm::SmallVectorTemplateBase.650" }
%"class.llvm::SmallVectorTemplateBase.650" = type { %"class.llvm::SmallVectorTemplateCommon.651" }
%"class.llvm::SmallVectorTemplateCommon.651" = type { %"class.llvm::SmallVectorBase.11" }
%"class.llvm::SmallVectorBase.11" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.652" = type { [256 x i8] }
%"class.std::shared_ptr.447" = type { %"class.std::__shared_ptr.448" }
%"class.std::__shared_ptr.448" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.653" = type { %"struct.std::_Optional_base.654" }
%"struct.std::_Optional_base.654" = type { %"struct.std::_Optional_payload.656" }
%"struct.std::_Optional_payload.656" = type { %"struct.std::_Optional_payload_base.base.658", [7 x i8] }
%"struct.std::_Optional_payload_base.base.658" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringMap.388" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ErrorOr" = type { %union.anon.714, i8, [7 x i8] }
%union.anon.714 = type { %"struct.llvm::AlignedCharArrayUnion.716" }
%"struct.llvm::AlignedCharArrayUnion.716" = type { [16 x i8] }
%"class.llvm::Expected.682" = type { %union.anon.683, i8, [7 x i8] }
%union.anon.683 = type { %"struct.llvm::AlignedCharArrayUnion.684" }
%"struct.llvm::AlignedCharArrayUnion.684" = type { [24 x i8] }
%"class.llvm::SourceMgr" = type { %"class.std::vector.686", %"class.std::vector.538", ptr, ptr }
%"class.std::vector.686" = type { %"struct.std::_Vector_base.687" }
%"struct.std::_Vector_base.687" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.538" = type { %"struct.std::_Vector_base.539" }
%"struct.std::_Vector_base.539" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Stream" = type { %"class.std::unique_ptr.691", %"class.std::unique_ptr.699" }
%"class.std::unique_ptr.691" = type { %"struct.std::__uniq_ptr_data.692" }
%"struct.std::__uniq_ptr_data.692" = type { %"class.std::__uniq_ptr_impl.693" }
%"class.std::__uniq_ptr_impl.693" = type { %"class.std::tuple.694" }
%"class.std::tuple.694" = type { %"struct.std::_Tuple_impl.695" }
%"struct.std::_Tuple_impl.695" = type { %"struct.std::_Head_base.698" }
%"struct.std::_Head_base.698" = type { ptr }
%"class.std::unique_ptr.699" = type { %"struct.std::__uniq_ptr_data.700" }
%"struct.std::__uniq_ptr_data.700" = type { %"class.std::__uniq_ptr_impl.701" }
%"class.std::__uniq_ptr_impl.701" = type { %"class.std::tuple.702" }
%"class.std::tuple.702" = type { %"struct.std::_Tuple_impl.703" }
%"struct.std::_Tuple_impl.703" = type { %"struct.std::_Head_base.706" }
%"struct.std::_Head_base.706" = type { ptr }
%"class.llvm::Expected.1162" = type { %union.anon.1163, i8, [7 x i8] }
%union.anon.1163 = type { %"struct.llvm::AlignedCharArrayUnion.1164" }
%"struct.llvm::AlignedCharArrayUnion.1164" = type { [8 x i8] }
%class.anon.1152 = type { i8 }
%class.anon.1166 = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.973" = type { %"struct.std::_Optional_base.974" }
%"struct.std::_Optional_base.974" = type { %"struct.std::_Optional_payload.976" }
%"struct.std::_Optional_payload.976" = type { %"struct.std::_Optional_payload.base.986", [7 x i8] }
%"struct.std::_Optional_payload.base.986" = type { %"struct.std::_Optional_payload_base.base.985" }
%"struct.std::_Optional_payload_base.base.985" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.979", %"class.llvm::DenseMap.982", ptr, ptr, ptr }
%"class.llvm::DenseMap.979" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.982" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__cow_string" = type { %union.anon.1065 }
%union.anon.1065 = type { ptr }

$_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b = comdat any

$_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_ = comdat any

$_ZN5clang8cross_tu10IndexErrorD2Ev = comdat any

$_ZN5clang8cross_tu10IndexErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE = comdat any

$_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv = comdat any

$_ZN5clang22ASTImporterSharedStateD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang8cross_tu10IndexError2IDE = global i8 0, align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"CTU loaded AST file: \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ast\00", align 1
@_ZTVN5clang8cross_tu10IndexErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang8cross_tu10IndexErrorD2Ev, ptr @_ZN5clang8cross_tu10IndexErrorD0Ev, ptr @_ZNK5clang8cross_tu10IndexError3logERN4llvm11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK5clang8cross_tu10IndexError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, align 8
@_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZTVN5clang28ForwardingDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN5clang14ASTImportError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNSt3_V214error_categoryD2Ev, ptr @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD0Ev, ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"clang.index\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"An unknown error has occurred.\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"The index file is missing.\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Invalid index file format.\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Multiple definitions in the index file.\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Missing definition from the index file.\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Failed to import the definition.\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Failed to load external AST source.\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Failed to generate USR.\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Triple mismatch\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Language mismatch\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Language dialect mismatch\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Load threshold reached\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"Invocation list file contains multiple references to the same source file.\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Invocation list file is not found.\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Invocation list file is empty.\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Invocation list file is in wrong format.\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"Invocation list file does not contain the requested source file.\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang8cross_tu27CrossTranslationUnitContextC1ERNS_16CompilerInstanceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContextC2ERNS_16CompilerInstanceE
@_ZN5clang8cross_tu27CrossTranslationUnitContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContextD2Ev
@_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC1ERNS_16CompilerInstanceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC2ERNS_16CompilerInstanceE
@_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC1ERNS_16CompilerInstanceEN4llvm9StringRefES6_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC2ERNS_16CompilerInstanceEN4llvm9StringRefES6_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8cross_tu10IndexError3logERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE acquire, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit

5:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv) #20
  br label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit

_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit: ; preds = %2, %5
  %6 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %.0.i.i2.i.i, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i2.i.i, i32 noundef %8) #20
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %14) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i = icmp ult ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !20
  store i8 10, ptr %17, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = load i64, ptr %25, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang8cross_tu10IndexError18convertToErrorCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit

5:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv) #20
  br label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit: ; preds = %1, %5
  %6 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE monotonic, align 8
  %.0.i.i2.i = inttoptr i64 %6 to ptr
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %3, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.0.i.i2.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu17parseCrossTUIndexB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringMap", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !27
  %24 = icmp eq ptr %1, null
  %25 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %24, %25
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !tbaa !28
  %28 = icmp ugt i64 %2, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %30, ptr %14, align 8, !tbaa !18
  %31 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %31, ptr %23, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %23, %27 ]
  switch i64 %2, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8)
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = load i64, ptr %23, align 8, !tbaa !26
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = and i32 %49, 5
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %107, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %57

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %53, align 8, !tbaa !19, !alias.scope !38
  store i8 0, ptr %52, align 8, !tbaa !26, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  %54 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !44
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %73

57:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !27, !alias.scope !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !38
  store i64 %2, ptr %11, align 8, !tbaa !28, !noalias !38
  br i1 %28, label %58, label %._crit_edge.i.i.i

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #20
  store ptr %59, ptr %15, align 8, !tbaa !18, !alias.scope !38
  %60 = load i64, ptr %11, align 8, !tbaa !28, !noalias !38
  store i64 %60, ptr %52, align 8, !tbaa !26, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %58, %57
  %61 = phi ptr [ %59, %58 ], [ %52, %57 ]
  switch i64 %2, label %64 [
    i64 1, label %62
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %63, ptr %61, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %62, %64
  %65 = load i64, ptr %11, align 8, !tbaa !28, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !19, !alias.scope !38
  %67 = load ptr, ptr %15, align 8, !tbaa !18, !alias.scope !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  %.pre = load ptr, ptr %15, align 8, !tbaa !18, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  %69 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !44
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = icmp eq ptr %.pre, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %74 = phi ptr [ %56, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %71, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %70, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %76 = phi ptr [ %54, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %69, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19, !noalias !44
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false), !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %81 = load i64, ptr %71, align 8, !tbaa !26, !noalias !44
  store i64 %81, ptr %70, align 8, !tbaa !26, !noalias !44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %82 = phi ptr [ %74, %73 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = phi ptr [ %75, %73 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = phi ptr [ %76, %73 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %85 = phi ptr [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %86 = phi i64 [ %78, %73 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %82, ptr %15, align 8, !tbaa !18, !noalias !44
  store i64 0, ptr %87, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %82, align 1, !tbaa !26, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %84, align 8, !tbaa !16, !noalias !44
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 2, ptr %88, align 8, !tbaa !3, !noalias !44
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %90, ptr %89, align 8, !tbaa !27, !noalias !44
  %91 = icmp eq ptr %85, %83
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %93 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %94, i1 false), !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %85, ptr %89, align 8, !tbaa !18, !noalias !44
  %95 = load i64, ptr %83, align 8, !tbaa !26, !noalias !44
  store i64 %95, ptr %90, align 8, !tbaa !26, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %92
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %86, ptr %96, align 8, !tbaa !19, !noalias !44
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i32 0, ptr %97, align 8, !tbaa !47, !noalias !44
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 72
  store ptr %99, ptr %98, align 8, !tbaa !27, !noalias !44
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store i64 0, ptr %100, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %99, align 8, !tbaa !26, !noalias !44
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 104
  store ptr %102, ptr %101, align 8, !tbaa !27, !noalias !44
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i64 0, ptr %103, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %102, align 8, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %84, ptr %0, align 8, !tbaa !48, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 40, ptr %108, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %109, ptr %17, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %110, align 8, !tbaa !19
  store i8 0, ptr %109, align 8, !tbaa !26
  %.promoted = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted82 = load i8, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %107
  %120 = phi i8 [ %.promoted82, %107 ], [ %274, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %121 = phi ptr [ %.promoted, %107 ], [ %275, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.0 = phi i32 [ 1, %107 ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %122 = load ptr, ptr %13, align 8, !tbaa !16
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %119
  store i8 %120, ptr %118, align 8
  store ptr %121, ptr %0, align 8
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !63
  %.not.i1.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !26
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127) #20
  %135 = load ptr, ptr %127, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10) #20
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %131, %134
  %.0.i.i.i = phi i8 [ %133, %131 ], [ %138, %134 ]
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %.0.i.i.i) #20
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !29
  %146 = and i32 %145, 5
  %.not.i8 = icmp eq i32 %146, 0
  br i1 %.not.i8, label %147, label %279

147:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %148 = load ptr, ptr %17, align 8, !tbaa !18
  %149 = load i64, ptr %110, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %148, ptr %9, align 8
  store i64 %149, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br i1 %150, label %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i, label %151

_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i: ; preds = %147
  store i8 %120, ptr %118, align 8
  store ptr %121, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

151:                                              ; preds = %147
  %152 = load i64, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load i64, ptr %111, align 8, !tbaa !71
  %.not.i.i.i9 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i9, label %.critedge.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %151
  %.pre.i.i10 = load ptr, ptr %9, align 8, !tbaa !73
  %lhsc.i = load i8, ptr %.pre.i.i10, align 1
  %154 = icmp eq i8 %lhsc.i, 58
  br i1 %154, label %155, label %.critedge.loopexit

155:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.pre.i.i10, i64 1
  %157 = add i64 %153, -1
  store ptr %156, ptr %9, align 8, !tbaa !74
  store i64 %157, ptr %111, align 8, !tbaa !28
  %.not.i11 = icmp ult i64 %152, %157
  br i1 %.not.i11, label %158, label %.critedge.loopexit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %.not5.i = icmp eq i8 %160, 32
  br i1 %.not5.i, label %214, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %151, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %158, %155
  store i8 %120, ptr %118, align 8
  store ptr %121, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread, label %166

_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread:   ; preds = %.critedge
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %162, align 8, !tbaa !19, !alias.scope !75
  store i8 0, ptr %161, align 8, !tbaa !26, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  %163 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !81
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %182

166:                                              ; preds = %.critedge
  store ptr %161, ptr %18, align 8, !tbaa !27, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  store i64 %2, ptr %7, align 8, !tbaa !28, !noalias !75
  br i1 %28, label %167, label %._crit_edge.i.i.i13

167:                                              ; preds = %166
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %168, ptr %18, align 8, !tbaa !18, !alias.scope !75
  %169 = load i64, ptr %7, align 8, !tbaa !28, !noalias !75
  store i64 %169, ptr %161, align 8, !tbaa !26, !alias.scope !75
  br label %._crit_edge.i.i.i13

._crit_edge.i.i.i13:                              ; preds = %167, %166
  %170 = phi ptr [ %168, %167 ], [ %161, %166 ]
  switch i64 %2, label %173 [
    i64 1, label %171
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15
  ]

171:                                              ; preds = %._crit_edge.i.i.i13
  %172 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %172, ptr %170, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15

173:                                              ; preds = %._crit_edge.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15

_ZNK4llvm9StringRef3strB5cxx11Ev.exit15:          ; preds = %._crit_edge.i.i.i13, %171, %173
  %174 = load i64, ptr %7, align 8, !tbaa !28, !noalias !75
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !19, !alias.scope !75
  %176 = load ptr, ptr %18, align 8, !tbaa !18, !alias.scope !75
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  %.pre106 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  %178 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !81
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %181 = icmp eq ptr %.pre106, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

182:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15
  %183 = phi ptr [ %165, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread ], [ %180, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15 ]
  %184 = phi ptr [ %164, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread ], [ %179, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15 ]
  %185 = phi ptr [ %163, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread ], [ %178, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15 ]
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !19, !noalias !81
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false), !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15
  %190 = load i64, ptr %180, align 8, !tbaa !26, !noalias !81
  store i64 %190, ptr %179, align 8, !tbaa !26, !noalias !81
  %.phi.trans.insert.i.i17 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i18 = load i64, ptr %.phi.trans.insert.i.i17, align 8, !tbaa !19, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %182
  %191 = phi ptr [ %183, %182 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %192 = phi ptr [ %184, %182 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %193 = phi ptr [ %185, %182 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %194 = phi ptr [ %184, %182 ], [ %.pre106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %195 = phi i64 [ %187, %182 ], [ %.pre.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %191, ptr %18, align 8, !tbaa !18, !noalias !81
  store i64 0, ptr %196, align 8, !tbaa !19, !noalias !81
  store i8 0, ptr %191, align 1, !tbaa !26, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %193, align 8, !tbaa !16, !noalias !81
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 3, ptr %197, align 8, !tbaa !3, !noalias !81
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %199, ptr %198, align 8, !tbaa !27, !noalias !81
  %200 = icmp eq ptr %194, %192
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  %202 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %203, i1 false), !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i19
  store ptr %194, ptr %198, align 8, !tbaa !18, !noalias !81
  %204 = load i64, ptr %192, align 8, !tbaa !26, !noalias !81
  store i64 %204, ptr %199, align 8, !tbaa !26, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %201
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i64 %195, ptr %205, align 8, !tbaa !19, !noalias !81
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 %.0, ptr %206, align 8, !tbaa !47, !noalias !81
  %207 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 72
  store ptr %208, ptr %207, align 8, !tbaa !27, !noalias !81
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store i64 0, ptr %209, align 8, !tbaa !19, !noalias !81
  store i8 0, ptr %208, align 8, !tbaa !26, !noalias !81
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 104
  store ptr %211, ptr %210, align 8, !tbaa !27, !noalias !81
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store i64 0, ptr %212, align 8, !tbaa !19, !noalias !81
  store i8 0, ptr %211, align 8, !tbaa !26, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  %213 = or i8 %120, 1
  store i8 %213, ptr %118, align 8
  store ptr %193, ptr %0, align 8, !tbaa !48, !alias.scope !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

214:                                              ; preds = %158
  %215 = add nuw i64 %152, 1
  %216 = getelementptr inbounds nuw i8, ptr %156, i64 %215
  %217 = sub i64 %157, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %112, ptr %19, align 8, !tbaa !87
  store i64 0, ptr %113, align 8, !tbaa !89
  store i64 32, ptr %114, align 8, !tbaa !90
  %218 = icmp ugt i64 %217, 32
  br i1 %218, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %214
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %112, i64 noundef %217, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %113, align 8, !tbaa !89
  %.pre104 = load ptr, ptr %19, align 8, !tbaa !87
  br label %219

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %214
  %.not.i.i.i.i = icmp eq i64 %157, %215
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %220 = phi ptr [ %.pre104, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %112, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %216, i64 %217, i1 false)
  %.pre.i.i.i = load i64, ptr %113, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %219
  %222 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %219 ]
  %223 = add i64 %222, %217
  store i64 %223, ptr %113, align 8, !tbaa !89
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %224, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %225 = load i64, ptr %113, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store ptr %226, ptr %21, align 8, !tbaa !74
  %227 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %156, i64 %152) #20
  %228 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %156, i64 %152, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.fca.1.extract = extractvalue { ptr, i8 } %228, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %229 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %229, label %271, label %230

230:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %115, ptr %22, align 8, !tbaa !27, !alias.scope !91
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread, label %232

_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread:   ; preds = %230
  store i64 0, ptr %116, align 8, !tbaa !19, !alias.scope !91
  store i8 0, ptr %115, align 8, !tbaa !26, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %231 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !97
  br label %245

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i64 %2, ptr %5, align 8, !tbaa !28, !noalias !91
  br i1 %28, label %233, label %._crit_edge.i.i.i26

233:                                              ; preds = %232
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %234, ptr %22, align 8, !tbaa !18, !alias.scope !91
  %235 = load i64, ptr %5, align 8, !tbaa !28, !noalias !91
  store i64 %235, ptr %115, align 8, !tbaa !26, !alias.scope !91
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %233, %232
  %236 = phi ptr [ %234, %233 ], [ %115, %232 ]
  switch i64 %2, label %239 [
    i64 1, label %237
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28
  ]

237:                                              ; preds = %._crit_edge.i.i.i26
  %238 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %238, ptr %236, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28

239:                                              ; preds = %._crit_edge.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28

_ZNK4llvm9StringRef3strB5cxx11Ev.exit28:          ; preds = %._crit_edge.i.i.i26, %237, %239
  %240 = load i64, ptr %5, align 8, !tbaa !28, !noalias !91
  store i64 %240, ptr %116, align 8, !tbaa !19, !alias.scope !91
  %241 = load ptr, ptr %22, align 8, !tbaa !18, !alias.scope !91
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %.pre105 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %243 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !97
  %244 = icmp eq ptr %.pre105, %115
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

245:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28
  %246 = phi ptr [ %231, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread ], [ %243, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28 ]
  %247 = load i64, ptr %116, align 8, !tbaa !19, !noalias !97
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %249, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28
  %250 = load i64, ptr %115, align 8, !tbaa !26, !noalias !97
  store i64 %250, ptr %117, align 8, !tbaa !26, !noalias !97
  %.pre.i.i31 = load i64, ptr %116, align 8, !tbaa !19, !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %245
  %251 = phi ptr [ %246, %245 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %252 = phi ptr [ %117, %245 ], [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %253 = phi i64 [ %247, %245 ], [ %.pre.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %251, align 8, !tbaa !16, !noalias !97
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 4, ptr %254, align 8, !tbaa !3, !noalias !97
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %256, ptr %255, align 8, !tbaa !27, !noalias !97
  %257 = icmp eq ptr %252, %117
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32
  %259 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %260, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32
  store ptr %252, ptr %255, align 8, !tbaa !18, !noalias !97
  %261 = load i64, ptr %117, align 8, !tbaa !26, !noalias !97
  store i64 %261, ptr %256, align 8, !tbaa !26, !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33, %258
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %253, ptr %262, align 8, !tbaa !19, !noalias !97
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i32 %.0, ptr %263, align 8, !tbaa !47, !noalias !97
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 72
  store ptr %265, ptr %264, align 8, !tbaa !27, !noalias !97
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 64
  store i64 0, ptr %266, align 8, !tbaa !19, !noalias !97
  store i8 0, ptr %265, align 8, !tbaa !26, !noalias !97
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 104
  store ptr %268, ptr %267, align 8, !tbaa !27, !noalias !97
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 96
  store i64 0, ptr %269, align 8, !tbaa !19, !noalias !97
  store i8 0, ptr %268, align 8, !tbaa !26, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %270 = or i8 %120, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %273

271:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  %272 = add i32 %.0, 1
  br label %273

273:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %274 = phi i8 [ %120, %271 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %275 = phi ptr [ %121, %271 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.1 = phi i32 [ %272, %271 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %276 = load ptr, ptr %19, align 8, !tbaa !87
  %277 = icmp eq ptr %276, %112
  br i1 %277, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %278

278:                                              ; preds = %273
  call void @free(ptr noundef %276) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %273, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %229, label %119, label %.loopexit, !llvm.loop !100

279:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %280 = and i8 %120, -2
  store i8 %280, ptr %118, align 8
  %281 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %281, ptr %0, align 8, !tbaa !102
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !103
  store i32 %284, ptr %282, align 8, !tbaa !103
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !104
  store i32 %287, ptr %285, align 4, !tbaa !104
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !105
  store i32 %290, ptr %288, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %292 = load i32, ptr %108, align 4, !tbaa !53
  store i32 %292, ptr %291, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  br label %293

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  store i8 %274, ptr %118, align 8
  store ptr %275, ptr %0, align 8
  br label %293

293:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %279
  %294 = load ptr, ptr %17, align 8, !tbaa !18
  %295 = icmp eq ptr %294, %109
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %293
  %296 = load i64, ptr %109, align 8, !tbaa !26
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !104
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !103
  %.not10.i = icmp eq i32 %303, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %301
  %304 = zext i32 %303 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %317 ]
  %305 = load ptr, ptr %16, align 8, !tbaa !102
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i
  %307 = load ptr, ptr %306, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %307 to i64
  switch i64 %magicptr.i, label %308 [
    i64 0, label %317
    i64 -8, label %317
  ]

308:                                              ; preds = %.lr.ph.i
  %309 = load i64, ptr %307, align 8, !tbaa !108
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %308
  %314 = load i64, ptr %312, align 8, !tbaa !26
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %316 = add i64 %309, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %307, i64 noundef %316, i64 noundef 8) #20
  br label %317

317:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i42 = icmp eq i64 %indvars.iv.next.i, %304
  br i1 %.not.i42, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !110

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %301
  %318 = load ptr, ptr %16, align 8, !tbaa !102
  call void @free(ptr noundef %318) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

319:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %320 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %320, ptr %13, align 8, !tbaa !16
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %13, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %325, align 8, !tbaa !16
  %326 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %325) #20
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %327) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %325, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #20
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %329, ptr %13, align 8, !tbaa !16
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %331 = getelementptr i8, ptr %329, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %13, i64 %332
  store ptr %330, ptr %333, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %334, align 8, !tbaa !111
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %335) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu24createCrossTUIndexStringERKN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr null, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i8 0, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 337
  store i8 0, ptr %12, align 1, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %14, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %16 = getelementptr i8, ptr %14, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  store ptr %15, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef null) #20
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %7, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 16, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %28, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %29, align 8, !tbaa !19
  store i8 0, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 %32
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull %23) #20
  %34 = load ptr, ptr %1, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !103
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %39, %.critedge.i.i.i.i ], [ %34, %2 ]
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !106
  %magicptr.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !120

_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %34, %2 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %.not20 = icmp eq ptr %.sroa.0.1.i, %41
  br i1 %.not20, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !106
  br label %68

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %41
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %68

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !27, !alias.scope !127
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !19, !alias.scope !127
  store i8 0, ptr %44, align 8, !tbaa !26, !alias.scope !127
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !128, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !127
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !129, !noalias !127
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56) #20
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

58:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %51, %58
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %7, align 8, !tbaa !16
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !16
  %64 = load ptr, ptr %27, align 8, !tbaa !18
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load i64, ptr %28, align 8, !tbaa !26
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

68:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %69 = phi ptr [ %.pre, %.lr.ph ], [ %128, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.017.021 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %69, align 8, !tbaa !108
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %71) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !26
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !130
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %68
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %6, i64 noundef 1) #20
  br label %83

81:                                               ; preds = %68
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 58) #20
  br label %83

83:                                               ; preds = %81, %79
  %.0.i = phi ptr [ %80, %79 ], [ %72, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load i64, ptr %69, align 8, !tbaa !108
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %42, ptr %8, align 8, !tbaa !27, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store i64 %84, ptr %5, align 8, !tbaa !28, !noalias !131
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %._crit_edge.i.i.i

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %87, ptr %8, align 8, !tbaa !18, !alias.scope !131
  %88 = load i64, ptr %5, align 8, !tbaa !28, !noalias !131
  store i64 %88, ptr %42, align 8, !tbaa !26, !alias.scope !131
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %86, %83
  %89 = phi ptr [ %87, %86 ], [ %42, %83 ]
  switch i64 %84, label %92 [
    i64 1, label %90
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

90:                                               ; preds = %._crit_edge.i.i.i
  %91 = load i8, ptr %70, align 1, !tbaa !26
  store i8 %91, ptr %89, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

92:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %70, i64 %84, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %90, %92
  %93 = load i64, ptr %5, align 8, !tbaa !28, !noalias !131
  store i64 %93, ptr %43, align 8, !tbaa !19, !alias.scope !131
  %94 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !131
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  %97 = load i64, ptr %43, align 8, !tbaa !19
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %96, i64 noundef %97) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !26
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !130
  %.not.i9 = icmp eq i64 %104, 0
  br i1 %.not.i9, label %107, label %105

105:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %4, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

107:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext 32) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11: ; preds = %105, %107
  %.0.i10 = phi ptr [ %106, %105 ], [ %98, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i10, ptr noundef %110, i64 noundef %112) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !26
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !130
  %.not.i12 = icmp eq i64 %119, 0
  br i1 %.not.i12, label %122, label %120

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %3, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 10) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14: ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %8, align 8, !tbaa !18
  %125 = icmp eq ptr %124, %42
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14
  %126 = load i64, ptr %42, align 8, !tbaa !26
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i = phi ptr [ %.sroa.017.021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %128 = load ptr, ptr %storemerge.i, align 8, !tbaa !106
  %magicptr.i.i = ptrtoint ptr %128 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !120
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8cross_tu12shouldImportEPKNS_7VarDeclERKNS_10ASTContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !26
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = or i64 %8, %.sroa.0.0.copyload.i
  %10 = trunc i64 %9 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ false, %2 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContextC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %5, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC1ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(352) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContextD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !145

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !146
  %28 = icmp eq i32 %27, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %28, label %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %39, %38 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !150
  %magicptr.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -4096, label %38
    i64 -8192, label %38
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280360) %34) #20
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !152
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %39, %30
  br i1 %.not.i.i1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %38
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !149
  %.pre2.i = load i32, ptr %26, align 8, !tbaa !146
  %40 = zext i32 %.pre2.i to i64
  %41 = shl nuw nsw i64 %40, 4
  br label %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !155, !range !157, !noundef !158
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !155
  tail call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %27
    i64 -8, label %27
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %17, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %22, align 8, !tbaa !26
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = add i64 %19, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %26, i64 noundef 8) #20
  br label %27

27:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !110

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %27, %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit, %11
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  tail call void @free(ptr noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %.not10.i1 = icmp eq i32 %35, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %33
  %36 = zext i32 %35 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %43, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %43 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i4
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %magicptr.i5 = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i5, label %40 [
    i64 0, label %43
    i64 -8, label %43
  ]

40:                                               ; preds = %.lr.ph.i3
  %41 = load i64, ptr %39, align 8, !tbaa !108
  %42 = add i64 %41, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %42, i64 noundef 8) #20
  br label %43

43:                                               ; preds = %40, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %36
  br i1 %.not.i7, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !159

_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit: ; preds = %43, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %33
  %44 = load ptr, ptr %29, align 8, !tbaa !102
  tail call void @free(ptr noundef %44) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !103
  %.not10.i8 = icmp eq i32 %50, 0
  br i1 %.not10.i8, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %48
  %51 = zext i32 %50 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %60, %.lr.ph.preheader.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %60 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i11
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %magicptr.i12 = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i12, label %55 [
    i64 0, label %60
    i64 -8, label %60
  ]

55:                                               ; preds = %.lr.ph.i10
  %56 = load i64, ptr %54, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i: ; preds = %55
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %58) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 2056) #21
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i, %55
  %59 = add i64 %56, 17
  store ptr null, ptr %57, align 8, !tbaa !160
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %59, i64 noundef 8) #20
  br label %60

60:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i10, %.lr.ph.i10
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i13, %51
  br i1 %.not.i14, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i10, !llvm.loop !162

_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %60, %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, %48
  %61 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @free(ptr noundef %61) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.482") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString.492", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %8, align 8, !tbaa !90
  %9 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !163
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %13 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !165
  %14 = load i64, ptr %7, align 8, !tbaa !89, !noalias !165
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !27, !alias.scope !165
  %16 = icmp eq ptr %13, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store i64 %14, ptr %3, align 8, !tbaa !28, !noalias !165
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %22, ptr %5, align 8, !tbaa !18, !alias.scope !165
  %23 = load i64, ptr %3, align 8, !tbaa !28, !noalias !165
  store i64 %23, ptr %15, align 8, !tbaa !26, !alias.scope !165
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %15, %19 ]
  switch i64 %14, label %27 [
    i64 1, label %25
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %13, align 1, !tbaa !26
  store i8 %26, ptr %24, align 1, !tbaa !26
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %3, align 8, !tbaa !28, !noalias !165
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19, !alias.scope !165
  %30 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

35:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %33, ptr %0, align 8, !tbaa !18
  %39 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %39, ptr %32, align 8, !tbaa !26
  %.pre = load i64, ptr %29, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %40 = phi i64 [ %36, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %42, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_12FunctionDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Expected.559", align 8
  %10 = alloca %"class.std::optional.482", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %10, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !163, !range !157, !noundef !158
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !168
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %19, align 8, !tbaa !3, !noalias !168
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !168
  store i8 0, ptr %21, align 8, !tbaa !26, !noalias !168
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !168
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !168
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !168
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !168
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !168
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !168
  store i8 0, ptr %28, align 8, !tbaa !26, !noalias !168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %18, ptr %0, align 8, !tbaa !48, !alias.scope !173
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %37, ptr %34, i64 %36, ptr readonly %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !176
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !176
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %57

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %41
  %43 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %43, align 8, !tbaa !16, !noalias !179
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 7, ptr %44, align 8, !tbaa !3, !noalias !179
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !27, !noalias !179
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %47, align 8, !tbaa !19, !noalias !179
  store i8 0, ptr %46, align 8, !tbaa !26, !noalias !179
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %48, align 8, !tbaa !47, !noalias !179
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %50, ptr %49, align 8, !tbaa !27, !noalias !179
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %51, align 8, !tbaa !19, !noalias !179
  store i8 0, ptr %50, align 8, !tbaa !26, !noalias !179
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %53, ptr %52, align 8, !tbaa !27, !noalias !179
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 0, ptr %54, align 8, !tbaa !19, !noalias !179
  store i8 0, ptr %53, align 8, !tbaa !26, !noalias !179
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !48, !noalias !184
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !176
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 17288
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 17288
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !555
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !555
  %.not25.i = icmp eq i32 %72, 0
  %.not26.i = icmp eq i32 %69, %72
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %73, label %105

73:                                               ; preds = %70, %57
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !563
  %.not27.i = icmp eq i32 %75, 0
  br i1 %.not27.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !563
  %.not28.i = icmp eq i32 %78, 0
  %.not29.i = icmp eq i32 %75, %78
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %79, label %105

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %81 = load i32, ptr %80, align 8, !tbaa !564
  %.not30.i = icmp eq i32 %81, 0
  br i1 %.not30.i, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !564
  %.not31.i = icmp eq i32 %84, 0
  %.not32.i = icmp eq i32 %81, %84
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %85, label %105

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !565
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 260
  %91 = load i32, ptr %90, align 4, !tbaa !565
  %92 = icmp eq i32 %91, 0
  %.not33.i = icmp eq i32 %87, %91
  %or.cond42.i = or i1 %92, %.not33.i
  br i1 %or.cond42.i, label %93, label %105

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %95 = load i32, ptr %94, align 8, !tbaa !566
  %.not34.i = icmp eq i32 %95, 0
  br i1 %.not34.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %98 = load i32, ptr %97, align 8, !tbaa !566
  %.not35.i = icmp eq i32 %98, 0
  %.not36.i = icmp eq i32 %95, %98
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 268
  %101 = load i32, ptr %100, align 4, !tbaa !567
  %.not37.i = icmp eq i32 %101, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 268
  %104 = load i32, ptr %103, align 4, !tbaa !567
  %.not38.i = icmp eq i32 %104, 0
  %.not39.i = icmp eq i32 %101, %104
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %105

105:                                              ; preds = %82, %70, %76, %89, %96, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 9, ptr %11, align 4, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = call { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056) %42) #20
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %109, ptr %12, align 8, !tbaa !27
  %110 = icmp eq ptr %107, null
  %111 = icmp ne i64 %108, 0
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %112, label %113

112:                                              ; preds = %105
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %108, ptr %8, align 8, !tbaa !28
  %114 = icmp ugt i64 %108, 15
  br i1 %114, label %115, label %._crit_edge.i.i.i.i

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %116, ptr %12, align 8, !tbaa !18
  %117 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %117, ptr %109, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %109, %113 ]
  switch i64 %108, label %121 [
    i64 1, label %119
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit36
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i
  %120 = load i8, ptr %107, align 1, !tbaa !26
  store i8 %120, ptr %118, align 1, !tbaa !26
  br label %_ZN4llvm5ErrorD2Ev.exit36

121:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %107, i64 %108, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %121, %119, %._crit_edge.i.i.i.i
  %122 = load i64, ptr %8, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %131 = load i64, ptr %109, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %102, %99
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  %134 = load ptr, ptr %133, align 8, !tbaa !569
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %136 = load ptr, ptr %135, align 8, !tbaa !569
  %137 = load i64, ptr %134, align 8
  %138 = load i64, ptr %136, align 8
  %139 = xor i64 %138, %137
  %140 = and i64 %139, 2048
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %156, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %141 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !570
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %141, align 8, !tbaa !16, !noalias !570
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 10, ptr %142, align 8, !tbaa !3, !noalias !570
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %144, ptr %143, align 8, !tbaa !27, !noalias !570
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 0, ptr %145, align 8, !tbaa !19, !noalias !570
  store i8 0, ptr %144, align 8, !tbaa !26, !noalias !570
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 0, ptr %146, align 8, !tbaa !47, !noalias !570
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %148, ptr %147, align 8, !tbaa !27, !noalias !570
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i64 0, ptr %149, align 8, !tbaa !19, !noalias !570
  store i8 0, ptr %148, align 8, !tbaa !26, !noalias !570
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store ptr %151, ptr %150, align 8, !tbaa !27, !noalias !570
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i64 0, ptr %152, align 8, !tbaa !19, !noalias !570
  store i8 0, ptr %151, align 8, !tbaa !26, !noalias !570
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 8
  store ptr %141, ptr %0, align 8, !tbaa !48, !alias.scope !575
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

156:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %157 = and i64 %139, 61440
  %or.cond70 = icmp eq i64 %157, 0
  br i1 %or.cond70, label %173, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %156
  %158 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !578
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %158, align 8, !tbaa !16, !noalias !578
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 11, ptr %159, align 8, !tbaa !3, !noalias !578
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %161, ptr %160, align 8, !tbaa !27, !noalias !578
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %162, align 8, !tbaa !19, !noalias !578
  store i8 0, ptr %161, align 8, !tbaa !26, !noalias !578
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 0, ptr %163, align 8, !tbaa !47, !noalias !578
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store ptr %165, ptr %164, align 8, !tbaa !27, !noalias !578
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i64 0, ptr %166, align 8, !tbaa !19, !noalias !578
  store i8 0, ptr %165, align 8, !tbaa !26, !noalias !578
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 104
  store ptr %168, ptr %167, align 8, !tbaa !27, !noalias !578
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store i64 0, ptr %169, align 8, !tbaa !19, !noalias !578
  store i8 0, ptr %168, align 8, !tbaa !26, !noalias !578
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = or i8 %171, 1
  store i8 %172, ptr %170, align 8
  store ptr %158, ptr %0, align 8, !tbaa !48, !alias.scope !583
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %64, i64 2112
  %175 = load ptr, ptr %174, align 8, !tbaa !586
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !587
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %177)
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %spec.select = select i1 %180, ptr null, ptr %181
  %182 = load ptr, ptr %10, align 8, !tbaa !18
  %183 = load i64, ptr %35, align 8, !tbaa !19
  %184 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %182, i64 %183)
  %.not32 = icmp eq ptr %184, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit39, label %185

185:                                              ; preds = %173
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %184, ptr noundef nonnull %42)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 6, ptr %14, align 4, !tbaa !568
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %189 = load ptr, ptr %13, align 8, !tbaa !599, !noalias !596
  store ptr %189, ptr %0, align 8, !tbaa !48, !alias.scope !596
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %43, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !176
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !tbaa !48, !alias.scope !601
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit38, %185, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, %_ZN4llvm5ErrorD2Ev.exit
  %193 = load i8, ptr %15, align 8, !tbaa !163, !range !157, !noundef !158
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

195:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !163
  %196 = load ptr, ptr %10, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !26
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %195, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_7VarDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Expected.559", align 8
  %10 = alloca %"class.std::optional.482", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %10, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !163, !range !157, !noundef !158
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !604
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !604
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %19, align 8, !tbaa !3, !noalias !604
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !604
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !604
  store i8 0, ptr %21, align 8, !tbaa !26, !noalias !604
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !604
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !604
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !604
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !604
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !604
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !604
  store i8 0, ptr %28, align 8, !tbaa !26, !noalias !604
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %18, ptr %0, align 8, !tbaa !48, !alias.scope !609
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !612
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %37, ptr %34, i64 %36, ptr readonly %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !612
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !160, !noalias !612
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %57

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %41
  %43 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !615
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %43, align 8, !tbaa !16, !noalias !615
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 7, ptr %44, align 8, !tbaa !3, !noalias !615
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !27, !noalias !615
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %47, align 8, !tbaa !19, !noalias !615
  store i8 0, ptr %46, align 8, !tbaa !26, !noalias !615
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %48, align 8, !tbaa !47, !noalias !615
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %50, ptr %49, align 8, !tbaa !27, !noalias !615
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %51, align 8, !tbaa !19, !noalias !615
  store i8 0, ptr %50, align 8, !tbaa !26, !noalias !615
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %53, ptr %52, align 8, !tbaa !27, !noalias !615
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 0, ptr %54, align 8, !tbaa !19, !noalias !615
  store i8 0, ptr %53, align 8, !tbaa !26, !noalias !615
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !48, !noalias !620
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !612
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 17288
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 17288
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !555
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !555
  %.not25.i = icmp eq i32 %72, 0
  %.not26.i = icmp eq i32 %69, %72
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %73, label %105

73:                                               ; preds = %70, %57
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !563
  %.not27.i = icmp eq i32 %75, 0
  br i1 %.not27.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !563
  %.not28.i = icmp eq i32 %78, 0
  %.not29.i = icmp eq i32 %75, %78
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %79, label %105

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %81 = load i32, ptr %80, align 8, !tbaa !564
  %.not30.i = icmp eq i32 %81, 0
  br i1 %.not30.i, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !564
  %.not31.i = icmp eq i32 %84, 0
  %.not32.i = icmp eq i32 %81, %84
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %85, label %105

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !565
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 260
  %91 = load i32, ptr %90, align 4, !tbaa !565
  %92 = icmp eq i32 %91, 0
  %.not33.i = icmp eq i32 %87, %91
  %or.cond42.i = or i1 %92, %.not33.i
  br i1 %or.cond42.i, label %93, label %105

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %95 = load i32, ptr %94, align 8, !tbaa !566
  %.not34.i = icmp eq i32 %95, 0
  br i1 %.not34.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %98 = load i32, ptr %97, align 8, !tbaa !566
  %.not35.i = icmp eq i32 %98, 0
  %.not36.i = icmp eq i32 %95, %98
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 268
  %101 = load i32, ptr %100, align 4, !tbaa !567
  %.not37.i = icmp eq i32 %101, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 268
  %104 = load i32, ptr %103, align 4, !tbaa !567
  %.not38.i = icmp eq i32 %104, 0
  %.not39.i = icmp eq i32 %101, %104
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %105

105:                                              ; preds = %82, %70, %76, %89, %96, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 9, ptr %11, align 4, !tbaa !568
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = call { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056) %42) #20
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %109, ptr %12, align 8, !tbaa !27
  %110 = icmp eq ptr %107, null
  %111 = icmp ne i64 %108, 0
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %112, label %113

112:                                              ; preds = %105
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %108, ptr %8, align 8, !tbaa !28
  %114 = icmp ugt i64 %108, 15
  br i1 %114, label %115, label %._crit_edge.i.i.i.i

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %116, ptr %12, align 8, !tbaa !18
  %117 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %117, ptr %109, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %115, %113
  %118 = phi ptr [ %116, %115 ], [ %109, %113 ]
  switch i64 %108, label %121 [
    i64 1, label %119
    i64 0, label %_ZN4llvm5ErrorD2Ev.exit36
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i
  %120 = load i8, ptr %107, align 1, !tbaa !26
  store i8 %120, ptr %118, align 1, !tbaa !26
  br label %_ZN4llvm5ErrorD2Ev.exit36

121:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %107, i64 %108, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit36

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %121, %119, %._crit_edge.i.i.i.i
  %122 = load i64, ptr %8, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %131 = load i64, ptr %109, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %102, %99
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  %134 = load ptr, ptr %133, align 8, !tbaa !569
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %136 = load ptr, ptr %135, align 8, !tbaa !569
  %137 = load i64, ptr %134, align 8
  %138 = load i64, ptr %136, align 8
  %139 = xor i64 %138, %137
  %140 = and i64 %139, 2048
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %156, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %141 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !623
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %141, align 8, !tbaa !16, !noalias !623
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 10, ptr %142, align 8, !tbaa !3, !noalias !623
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %144, ptr %143, align 8, !tbaa !27, !noalias !623
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 0, ptr %145, align 8, !tbaa !19, !noalias !623
  store i8 0, ptr %144, align 8, !tbaa !26, !noalias !623
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 0, ptr %146, align 8, !tbaa !47, !noalias !623
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %148, ptr %147, align 8, !tbaa !27, !noalias !623
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i64 0, ptr %149, align 8, !tbaa !19, !noalias !623
  store i8 0, ptr %148, align 8, !tbaa !26, !noalias !623
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store ptr %151, ptr %150, align 8, !tbaa !27, !noalias !623
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 96
  store i64 0, ptr %152, align 8, !tbaa !19, !noalias !623
  store i8 0, ptr %151, align 8, !tbaa !26, !noalias !623
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 8
  store ptr %141, ptr %0, align 8, !tbaa !48, !alias.scope !628
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

156:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %157 = and i64 %139, 61440
  %or.cond70 = icmp eq i64 %157, 0
  br i1 %or.cond70, label %173, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %156
  %158 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !631
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %158, align 8, !tbaa !16, !noalias !631
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 11, ptr %159, align 8, !tbaa !3, !noalias !631
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %161, ptr %160, align 8, !tbaa !27, !noalias !631
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i64 0, ptr %162, align 8, !tbaa !19, !noalias !631
  store i8 0, ptr %161, align 8, !tbaa !26, !noalias !631
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i32 0, ptr %163, align 8, !tbaa !47, !noalias !631
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 72
  store ptr %165, ptr %164, align 8, !tbaa !27, !noalias !631
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 64
  store i64 0, ptr %166, align 8, !tbaa !19, !noalias !631
  store i8 0, ptr %165, align 8, !tbaa !26, !noalias !631
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 104
  store ptr %168, ptr %167, align 8, !tbaa !27, !noalias !631
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store i64 0, ptr %169, align 8, !tbaa !19, !noalias !631
  store i8 0, ptr %168, align 8, !tbaa !26, !noalias !631
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = or i8 %171, 1
  store i8 %172, ptr %170, align 8
  store ptr %158, ptr %0, align 8, !tbaa !48, !alias.scope !636
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %64, i64 2112
  %175 = load ptr, ptr %174, align 8, !tbaa !586
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !587
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %177)
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %spec.select = select i1 %180, ptr null, ptr %181
  %182 = load ptr, ptr %10, align 8, !tbaa !18
  %183 = load i64, ptr %35, align 8, !tbaa !19
  %184 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %182, i64 %183)
  %.not32 = icmp eq ptr %184, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit39, label %185

185:                                              ; preds = %173
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %184, ptr noundef nonnull %42)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 6, ptr %14, align 4, !tbaa !568
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load i8, ptr %186, align 8
  %188 = or i8 %187, 1
  store i8 %188, ptr %186, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %189 = load ptr, ptr %13, align 8, !tbaa !599, !noalias !639
  store ptr %189, ptr %0, align 8, !tbaa !48, !alias.scope !639
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %43, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !612
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i8, ptr %190, align 8
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !tbaa !48, !alias.scope !642
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit38, %185, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, %_ZN4llvm5ErrorD2Ev.exit
  %193 = load i8, ptr %15, align 8, !tbaa !163, !range !157, !noundef !158
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

195:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !163
  %196 = load ptr, ptr %10, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !26
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %195, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext22emitCrossTUDiagnosticsERKNS0_10IndexErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  switch i32 %18, label %344 [
    i32 2, label %19
    i32 3, label %67
    i32 4, label %170
    i32 9, label %250
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %21) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 2521) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !27, !alias.scope !645
  %25 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !645
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !645
  store i64 %27, ptr %7, align 8, !tbaa !28, !noalias !645
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %19
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %30, ptr %9, align 8, !tbaa !18, !alias.scope !645
  %31 = load i64, ptr %7, align 8, !tbaa !28, !noalias !645
  store i64 %31, ptr %24, align 8, !tbaa !26, !alias.scope !645
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %24, %19 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit

_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %7, align 8, !tbaa !28, !noalias !645
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19, !alias.scope !645
  %38 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !645
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !645
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = load i64, ptr %37, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %40, i64 %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit
  %44 = load i64, ptr %24, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !648, !range !157, !noundef !158
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !655
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %53 = load i8, ptr %52, align 1, !tbaa !656, !range !157, !noundef !158
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %51, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %54) #20
  store ptr null, ptr %50, align 8, !tbaa !655
  store i8 0, ptr %46, align 8, !tbaa !648
  store i8 0, ptr %52, align 1, !tbaa !656
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %60 = load i64, ptr %58, align 8, !tbaa !26
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %8, align 8, !tbaa !657
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !658
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %65, ptr noundef nonnull %62)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %344

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %69) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %70, i32 0, i32 noundef 2522) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !27, !alias.scope !659
  %73 = load ptr, ptr %71, align 8, !tbaa !18, !noalias !659
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !19, !noalias !659
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  store i64 %75, ptr %6, align 8, !tbaa !28, !noalias !659
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i9

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %78, ptr %11, align 8, !tbaa !18, !alias.scope !659
  %79 = load i64, ptr %6, align 8, !tbaa !28, !noalias !659
  store i64 %79, ptr %72, align 8, !tbaa !26, !alias.scope !659
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %77, %67
  %80 = phi ptr [ %78, %77 ], [ %72, %67 ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10
  ]

81:                                               ; preds = %._crit_edge.i.i.i9
  %82 = load i8, ptr %73, align 1, !tbaa !26
  store i8 %82, ptr %80, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10

83:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10

_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10: ; preds = %._crit_edge.i.i.i9, %81, %83
  %84 = load i64, ptr %6, align 8, !tbaa !28, !noalias !659
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !19, !alias.scope !659
  %86 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !659
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  %88 = load ptr, ptr %11, align 8, !tbaa !18
  %89 = load i64, ptr %85, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %88, i64 %89)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %10, align 8, !tbaa !657
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !658
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %98 = load i32, ptr %97, align 8, !tbaa !662
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %101, align 8, !tbaa !663
  br label %102

102:                                              ; preds = %102, %100
  %.idx.i.i.i.i = phi i64 [ 96, %100 ], [ %.add.i.i.i.i, %102 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %103, ptr %.ptr.i.i.i.i, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %104, align 8, !tbaa !19
  store i8 0, ptr %103, align 8, !tbaa !26
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %105 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %105, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %102

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store ptr %107, ptr %106, align 8, !tbaa !675
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %108, align 8, !tbaa !676
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 8, ptr %109, align 4, !tbaa !677
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store ptr %111, ptr %110, align 8, !tbaa !675
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store i32 0, ptr %112, align 8, !tbaa !676
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 540
  store i32 6, ptr %113, align 4, !tbaa !677
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %116 = add i32 %98, -1
  store i32 %116, ptr %97, align 8, !tbaa !662
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !678
  store i8 0, ptr %119, align 8, !tbaa !663
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %120, align 8, !tbaa !676
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %122 = load ptr, ptr %121, align 8, !tbaa !675
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 536
  %124 = load i32, ptr %123, align 8, !tbaa !676
  %.not4.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %114
  %125 = zext i32 %124 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %125, 6
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !26
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %122, %127
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !679

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %114
  store i32 0, ptr %123, align 8, !tbaa !676
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !657
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !663
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 2, ptr %138, align 1, !tbaa !26
  %139 = load ptr, ptr %10, align 8, !tbaa !657
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !663
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !663
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store i64 %92, ptr %144, align 8, !tbaa !28
  %145 = load ptr, ptr %11, align 8, !tbaa !18
  %146 = icmp eq ptr %145, %72
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %147 = load i64, ptr %72, align 8, !tbaa !26
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %150 = load i8, ptr %149, align 8, !tbaa !648, !range !157, !noundef !158
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !655
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %156 = load i8, ptr %155, align 1, !tbaa !656, !range !157, !noundef !158
  %157 = trunc nuw i8 %156 to i1
  %158 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %154, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %157) #20
  store ptr null, ptr %153, align 8, !tbaa !655
  store i8 0, ptr %149, align 8, !tbaa !648
  store i8 0, ptr %155, align 1, !tbaa !656
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14:     ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14
  %163 = load i64, ptr %161, align 8, !tbaa !26
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  %165 = load ptr, ptr %10, align 8, !tbaa !657
  %.not.i.i.i17 = icmp eq ptr %165, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !658
  %.not.i.i.i.i18 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20, label %169

169:                                              ; preds = %166
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %168, ptr noundef nonnull %165)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit20

_ZN5clang17DiagnosticBuilderD2Ev.exit20:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %166, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

170:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !187
  %173 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %172) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %173, i32 0, i32 noundef 2523) #20
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %12, align 8, !tbaa !657
  %.not.i48 = icmp eq ptr %177, null
  br i1 %.not.i48, label %178, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !658
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 14976
  %182 = load i32, ptr %181, align 8, !tbaa !662
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %178
  %185 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %185, align 8, !tbaa !663
  br label %186

186:                                              ; preds = %186, %184
  %.idx.i.i.i.i61 = phi i64 [ 96, %184 ], [ %.add.i.i.i.i63, %186 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i.i61
  %187 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %187, ptr %.ptr.i.i.i.i62, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %188, align 8, !tbaa !19
  store i8 0, ptr %187, align 8, !tbaa !26
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %189 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %189, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %186

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 416
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 432
  store ptr %191, ptr %190, align 8, !tbaa !675
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 424
  store i32 0, ptr %192, align 8, !tbaa !676
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 428
  store i32 8, ptr %193, align 4, !tbaa !677
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 528
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 544
  store ptr %195, ptr %194, align 8, !tbaa !675
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 536
  store i32 0, ptr %196, align 8, !tbaa !676
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 540
  store i32 6, ptr %197, align 4, !tbaa !677
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 14848
  %200 = add i32 %182, -1
  store i32 %200, ptr %181, align 8, !tbaa !662
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !678
  store i8 0, ptr %203, align 8, !tbaa !663
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 424
  store i32 0, ptr %204, align 8, !tbaa !676
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %206 = load ptr, ptr %205, align 8, !tbaa !675
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 536
  %208 = load i32, ptr %207, align 8, !tbaa !676
  %.not4.i.i.i.i.i49 = icmp eq i32 %208, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %198
  %209 = zext i32 %208 to i64
  %.idx.i7.i.i.i51 = shl nuw nsw i64 %209, 6
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i7.i.i.i51
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i53 = phi ptr [ %211, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %210, %.lr.ph.i.preheader.i.i.i.i50 ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %216 = load i64, ptr %214, align 8, !tbaa !26
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %.lr.ph.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54
  %.not.i.i.i.i.i56 = icmp eq ptr %206, %211
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !679

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %198
  store i32 0, ptr %207, align 8, !tbaa !676
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %185, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %203, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %12, align 8, !tbaa !657
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %218 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %177, %170 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %218, align 8, !tbaa !663
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store i8 2, ptr %222, align 1, !tbaa !26
  %223 = load ptr, ptr %12, align 8, !tbaa !657
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %223, align 8, !tbaa !663
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 8, !tbaa !663
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %227
  store i64 %176, ptr %228, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %230 = load i8, ptr %229, align 8, !tbaa !648, !range !157, !noundef !158
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

232:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !655
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %236 = load i8, ptr %235, align 1, !tbaa !656, !range !157, !noundef !158
  %237 = trunc nuw i8 %236 to i1
  %238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %234, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %237) #20
  store ptr null, ptr %233, align 8, !tbaa !655
  store i8 0, ptr %229, align 8, !tbaa !648
  store i8 0, ptr %235, align 1, !tbaa !656
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21:     ; preds = %232, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21
  %243 = load i64, ptr %241, align 8, !tbaa !26
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  %245 = load ptr, ptr %12, align 8, !tbaa !657
  %.not.i.i.i24 = icmp eq ptr %245, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !658
  %.not.i.i.i.i25 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

_ZN5clang17DiagnosticBuilderD2Ev.exit27:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %344

250:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !187
  %253 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %252) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %253, i32 0, i32 noundef 2524) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %255, ptr %14, align 8, !tbaa !27, !alias.scope !680
  %256 = load ptr, ptr %254, align 8, !tbaa !18, !noalias !680
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !19, !noalias !680
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !680
  store i64 %258, ptr %5, align 8, !tbaa !28, !noalias !680
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %260, label %._crit_edge.i.i.i28

260:                                              ; preds = %250
  %261 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %261, ptr %14, align 8, !tbaa !18, !alias.scope !680
  %262 = load i64, ptr %5, align 8, !tbaa !28, !noalias !680
  store i64 %262, ptr %255, align 8, !tbaa !26, !alias.scope !680
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %260, %250
  %263 = phi ptr [ %261, %260 ], [ %255, %250 ]
  switch i64 %258, label %266 [
    i64 1, label %264
    i64 0, label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  ]

264:                                              ; preds = %._crit_edge.i.i.i28
  %265 = load i8, ptr %256, align 1, !tbaa !26
  store i8 %265, ptr %263, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29

266:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29

_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29: ; preds = %._crit_edge.i.i.i28, %264, %266
  %267 = load i64, ptr %5, align 8, !tbaa !28, !noalias !680
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !19, !alias.scope !680
  %269 = load ptr, ptr %14, align 8, !tbaa !18, !alias.scope !680
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !680
  %271 = load ptr, ptr %14, align 8, !tbaa !18
  %272 = load i64, ptr %268, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %271, i64 %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %274, ptr %15, align 8, !tbaa !27, !alias.scope !683
  %275 = load ptr, ptr %273, align 8, !tbaa !18, !noalias !683
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !19, !noalias !683
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !683
  store i64 %277, ptr %4, align 8, !tbaa !28, !noalias !683
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %279, label %._crit_edge.i.i.i30

279:                                              ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %280, ptr %15, align 8, !tbaa !18, !alias.scope !683
  %281 = load i64, ptr %4, align 8, !tbaa !28, !noalias !683
  store i64 %281, ptr %274, align 8, !tbaa !26, !alias.scope !683
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %279, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  %282 = phi ptr [ %280, %279 ], [ %274, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29 ]
  switch i64 %277, label %285 [
    i64 1, label %283
    i64 0, label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  ]

283:                                              ; preds = %._crit_edge.i.i.i30
  %284 = load i8, ptr %275, align 1, !tbaa !26
  store i8 %284, ptr %282, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit

285:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit

_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i30, %283, %285
  %286 = load i64, ptr %4, align 8, !tbaa !28, !noalias !683
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !19, !alias.scope !683
  %288 = load ptr, ptr %15, align 8, !tbaa !18, !alias.scope !683
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !683
  %290 = load ptr, ptr %15, align 8, !tbaa !18
  %291 = load i64, ptr %287, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %290, i64 %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %293, ptr %16, align 8, !tbaa !27, !alias.scope !686
  %294 = load ptr, ptr %292, align 8, !tbaa !18, !noalias !686
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %296 = load i64, ptr %295, align 8, !tbaa !19, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !686
  store i64 %296, ptr %3, align 8, !tbaa !28, !noalias !686
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %298, label %._crit_edge.i.i.i31

298:                                              ; preds = %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  %299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %299, ptr %16, align 8, !tbaa !18, !alias.scope !686
  %300 = load i64, ptr %3, align 8, !tbaa !28, !noalias !686
  store i64 %300, ptr %293, align 8, !tbaa !26, !alias.scope !686
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %298, %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  %301 = phi ptr [ %299, %298 ], [ %293, %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit ]
  switch i64 %296, label %304 [
    i64 1, label %302
    i64 0, label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit
  ]

302:                                              ; preds = %._crit_edge.i.i.i31
  %303 = load i8, ptr %294, align 1, !tbaa !26
  store i8 %303, ptr %301, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit

304:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %294, i64 %296, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit

_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i31, %302, %304
  %305 = load i64, ptr %3, align 8, !tbaa !28, !noalias !686
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !19, !alias.scope !686
  %307 = load ptr, ptr %16, align 8, !tbaa !18, !alias.scope !686
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !686
  %309 = load ptr, ptr %16, align 8, !tbaa !18
  %310 = load i64, ptr %306, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %309, i64 %310)
  %311 = load ptr, ptr %16, align 8, !tbaa !18
  %312 = icmp eq ptr %311, %293
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit
  %313 = load i64, ptr %293, align 8, !tbaa !26
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %315 = load ptr, ptr %15, align 8, !tbaa !18
  %316 = icmp eq ptr %315, %274
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %317 = load i64, ptr %274, align 8, !tbaa !26
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = load ptr, ptr %14, align 8, !tbaa !18
  %320 = icmp eq ptr %319, %255
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %321 = load i64, ptr %255, align 8, !tbaa !26
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %324 = load i8, ptr %323, align 8, !tbaa !648, !range !157, !noundef !158
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !655
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %330 = load i8, ptr %329, align 1, !tbaa !656, !range !157, !noundef !158
  %331 = trunc nuw i8 %330 to i1
  %332 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %328, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %331) #20
  store ptr null, ptr %327, align 8, !tbaa !655
  store i8 0, ptr %323, align 8, !tbaa !648
  store i8 0, ptr %329, align 1, !tbaa !656
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41:     ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41
  %337 = load i64, ptr %335, align 8, !tbaa !26
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  %339 = load ptr, ptr %13, align 8, !tbaa !657
  %.not.i.i.i44 = icmp eq ptr %339, null
  br i1 %.not.i.i.i44, label %_ZN5clang17DiagnosticBuilderD2Ev.exit47, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !658
  %.not.i.i.i.i45 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit47, label %343

343:                                              ; preds = %340
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %342, ptr noundef nonnull %339)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit47

_ZN5clang17DiagnosticBuilderD2Ev.exit47:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %340, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %344

344:                                              ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit47, %_ZN5clang17DiagnosticBuilderD2Ev.exit27, %_ZN5clang17DiagnosticBuilderD2Ev.exit20, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 40, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !689
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !692
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8, !tbaa !74
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 352
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 384
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC1ERNS_16CompilerInstanceEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %18 = load ptr, ptr %17, align 8, !tbaa !569
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %9, align 8, !tbaa !689
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !692
  %. = select i1 %.not, i64 288, i64 292
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.
  %25 = load i32, ptr %24, align 4, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %26, align 8, !tbaa !695
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %25, ptr %27, align 4, !tbaa !696
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage17getASTUnitForFileEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.559") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected.566", align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7) #20
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp eq i64 %13, %12
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !695
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !696
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %37, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !697
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %22, align 8, !tbaa !16, !noalias !697
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 12, ptr %23, align 8, !tbaa !3, !noalias !697
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !697
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !697
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !697
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %27, align 8, !tbaa !47, !noalias !697
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !697
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %30, align 8, !tbaa !19, !noalias !697
  store i8 0, ptr %29, align 8, !tbaa !26, !noalias !697
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !27, !noalias !697
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 0, ptr %33, align 8, !tbaa !19, !noalias !697
  store i8 0, ptr %32, align 8, !tbaa !26, !noalias !697
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %22, ptr %0, align 8, !tbaa !48, !alias.scope !702
  br label %114

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader4loadEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.566") align 8 %6, ptr noundef nonnull align 8 dereferenceable(84) %38, ptr %2, i64 %3)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %6, align 8, !tbaa !705
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %47

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %97

47:                                               ; preds = %37
  store ptr null, ptr %6, align 8, !tbaa !160
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %48)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  store ptr %43, ptr %51, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i: ; preds = %47
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %52) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 2056) #21
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %47, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i
  %53 = load i32, ptr %17, align 8, !tbaa !695
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 8, !tbaa !695
  br i1 %4, label %55, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

55:                                               ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 21
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.27, i64 noundef 21) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %60, ptr noundef nonnull align 1 dereferenceable(21) @.str.27, i64 21, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store ptr %69, ptr %59, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %70 = phi ptr [ %.pre, %65 ], [ %69, %67 ]
  %.0.i.i = phi ptr [ %66, %65 ], [ %56, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %3, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #20
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %81

81:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %2, i64 %3, i1 false)
  %82 = load ptr, ptr %73, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %3
  store ptr %83, ptr %73, align 8, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %78, %80, %81
  %84 = phi ptr [ %.pre28, %78 ], [ %83, %81 ], [ %70, %80 ]
  %.0.i = phi ptr [ %79, %78 ], [ %.0.i.i, %81 ], [ %.0.i.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = icmp eq ptr %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.28, i64 noundef 1) #20
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %84, align 1
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %91, align 8, !tbaa !20
  %.pre29.pre = load i8, ptr %39, align 8
  %.pre30.pre = load ptr, ptr %6, align 8, !tbaa !705
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit, %88, %90
  %.pre30 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %88 ], [ %.pre30.pre, %90 ]
  %.pre29 = phi i8 [ %40, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit ], [ %40, %88 ], [ %.pre29.pre, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %98 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre30, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit ]
  %99 = phi i8 [ %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre29, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %43, ptr %0, align 8, !tbaa !705
  %100 = trunc i8 %99 to i1
  %.not.i1.i = icmp eq ptr %98, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i: ; preds = %101
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %98) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 2056) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

102:                                              ; preds = %97
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %102
  %103 = load ptr, ptr %98, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit: ; preds = %101, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i, %102, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

106:                                              ; preds = %5
  %107 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %107, i64 %13
  %108 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !160
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  store ptr %110, ptr %0, align 8, !tbaa !160
  br label %114

114:                                              ; preds = %106, %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
_ZNSt10unique_ptrIN5clang8cross_tu10IndexErrorESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !706
  %3 = load i32, ptr %1, align 4, !tbaa !568, !noalias !706
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %2, align 8, !tbaa !16, !noalias !706
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !3, !noalias !706
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !27, !noalias !706
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8, !tbaa !19, !noalias !706
  store i8 0, ptr %6, align 8, !tbaa !26, !noalias !706
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %8, align 8, !tbaa !47, !noalias !706
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !27, !noalias !706
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %11, align 8, !tbaa !19, !noalias !706
  store i8 0, ptr %10, align 8, !tbaa !26, !noalias !706
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %13, ptr %12, align 8, !tbaa !27, !noalias !706
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %14, align 8, !tbaa !19, !noalias !706
  store i8 0, ptr %13, align 8, !tbaa !26, !noalias !706
  store ptr %2, ptr %0, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader4loadEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.566") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.595", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8, !tbaa !709
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1, !tbaa !712
  store ptr %2, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !26
  %17 = load i32, ptr %1, align 8, !tbaa !713
  %18 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  store i64 0, ptr %12, align 8, !tbaa !89
  %20 = load i64, ptr %13, align 8, !tbaa !90
  %21 = icmp ult i64 %20, %3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %11, i64 noundef %3, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !89
  br label %22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %19
  %.not.i.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %22 ]
  %26 = add i64 %25, %3
  store i64 %26, ptr %12, align 8, !tbaa !89
  br label %43

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %28, align 8, !tbaa !74
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !28
  store i64 0, ptr %12, align 8, !tbaa !89
  %29 = load i64, ptr %13, align 8, !tbaa !90
  %30 = icmp ult i64 %29, %.sroa.24.0.copyload
  br i1 %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i11: ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %11, i64 noundef %.sroa.24.0.copyload, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i12 = load i64, ptr %12, align 8, !tbaa !89
  br label %31

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7: ; preds = %27
  %.not.i.i.i.i.i8 = icmp samesign eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit13, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i11
  %.pre8.i.i4.i.i9 = phi i64 [ %.pre8.pre.i.i.i.i12, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i11 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre8.i.i4.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %.pre.i.i.i.i10 = load i64, ptr %12, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit13

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit13: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7, %31
  %34 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i7 ], [ %.pre.i.i.i.i10, %31 ]
  %35 = add i64 %34, %.sroa.24.0.copyload
  store i64 %35, ptr %12, align 8, !tbaa !89
  %36 = load i32, ptr %1, align 8, !tbaa !713
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %37, align 8, !tbaa !709
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1, !tbaa !712
  store ptr %2, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %42, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit13, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %44 = load i32, ptr %1, align 8, !tbaa !713
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %44) #20
  %45 = load i32, ptr %1, align 8, !tbaa !713
  %46 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i32 noundef %45) #20
  %47 = load ptr, ptr %5, align 8, !tbaa !87
  %48 = load i64, ptr %12, align 8, !tbaa !89
  %.not.i.i = icmp ult i64 %48, 4
  br i1 %.not.i.i, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread20, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread20

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader12loadFromDumpEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.566") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr nonnull %47, i64 %48)
  br label %52

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread20: ; preds = %43, %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.566") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %47, i64 %48)
  br label %52

52:                                               ; preds = %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread20, %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread
  %53 = load ptr, ptr %5, align 8, !tbaa !87
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef %53) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.559") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected.559", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %13 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %2, i64 %3, i32 noundef %12) #20
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = sext i32 %13 to i64
  %19 = icmp eq i64 %18, %17
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8, !tbaa !74
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %22 = load ptr, ptr %9, align 8, !tbaa !599
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8, !tbaa !48, !alias.scope !714
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %2, i64 %3, i32 noundef %27) #20
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = sext i32 %28 to i64
  %34 = icmp eq i64 %33, %32
  %.not34 = select i1 %29, i1 true, i1 %34
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit19, label %50

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %35 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !717
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %35, align 8, !tbaa !16, !noalias !717
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 5, ptr %36, align 8, !tbaa !3, !noalias !717
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %38, ptr %37, align 8, !tbaa !27, !noalias !717
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %39, align 8, !tbaa !19, !noalias !717
  store i8 0, ptr %38, align 8, !tbaa !26, !noalias !717
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %40, align 8, !tbaa !47, !noalias !717
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %42, ptr %41, align 8, !tbaa !27, !noalias !717
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %43, align 8, !tbaa !19, !noalias !717
  store i8 0, ptr %42, align 8, !tbaa !26, !noalias !717
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store ptr %45, ptr %44, align 8, !tbaa !27, !noalias !717
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 0, ptr %46, align 8, !tbaa !19, !noalias !717
  store i8 0, ptr %45, align 8, !tbaa !26, !noalias !717
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %35, ptr %0, align 8, !tbaa !48, !alias.scope !722
  br label %83

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %52 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %2, i64 %3, i32 noundef %51)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %52, 0
  %53 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !19
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage17getASTUnitForFileEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %55, i64 %57, i1 noundef zeroext %7)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %10, align 8, !tbaa !160
  %63 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %64 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %2, i64 %3, i32 noundef %63)
  %.fca.0.extract.i20 = extractvalue { ptr, i8 } %64, 0
  %65 = load ptr, ptr %.fca.0.extract.i20, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22: ; preds = %50
  %70 = load i64, ptr %10, align 8, !tbaa !48, !noalias !725
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %61, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22
  %.sink = phi ptr [ %62, %61 ], [ %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !705
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %11, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %76, i64 %18
  %77 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  %82 = load ptr, ptr %78, align 8, !tbaa !160
  store ptr %82, ptr %0, align 8, !tbaa !160
  br label %83

83:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %75, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.595", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::StringMap", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !599
  br label %119

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 256, ptr %22, align 8, !tbaa !90
  %23 = icmp ugt i64 %3, 256
  br i1 %23, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %20, i64 noundef %3, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !89
  %.pre = load ptr, ptr %7, align 8, !tbaa !87
  br label %24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %19
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %25 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %20, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %21, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %24
  %27 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %24 ]
  %28 = add i64 %27, %3
  store i64 %28, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %29, align 8, !tbaa !709
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !tbaa !712
  store ptr %4, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %31, align 8, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  store i64 0, ptr %21, align 8, !tbaa !89
  %34 = load i64, ptr %22, align 8, !tbaa !90
  %35 = icmp ult i64 %34, %5
  br i1 %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %20, i64 noundef %5, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !89
  br label %36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %33
  %.not.i.i.i.i.i = icmp samesign eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %37 = load ptr, ptr %7, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %4, i64 %5, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %36
  %39 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %36 ]
  %40 = add i64 %39, %5
  store i64 %40, ptr %21, align 8, !tbaa !89
  br label %48

41:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %42, align 8, !tbaa !709
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !712
  store ptr %4, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre16 = load i64, ptr %21, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %41, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %49 = phi i64 [ %.pre16, %41 ], [ %40, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5clang8cross_tu17parseCrossTUIndexB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr %50, i64 %49)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

54:                                               ; preds = %48
  call void @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %55 = load ptr, ptr %15, align 8, !tbaa !728
  %56 = load ptr, ptr %14, align 8, !tbaa !728
  store ptr %56, ptr %15, align 8, !tbaa !728
  store ptr %55, ptr %14, align 8, !tbaa !728
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i32, ptr %57, align 8, !tbaa !144
  %60 = load i32, ptr %58, align 8, !tbaa !144
  store i32 %60, ptr %57, align 8, !tbaa !144
  store i32 %59, ptr %58, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = load i32, ptr %16, align 4, !tbaa !144
  %63 = load i32, ptr %61, align 4, !tbaa !144
  store i32 %63, ptr %16, align 4, !tbaa !144
  store i32 %62, ptr %61, align 4, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = load i32, ptr %64, align 8, !tbaa !144
  %67 = load i32, ptr %65, align 8, !tbaa !144
  store i32 %67, ptr %64, align 8, !tbaa !144
  store i32 %66, ptr %65, align 8, !tbaa !144
  %68 = icmp eq i32 %62, 0
  %.not10.i = icmp eq i32 %59, 0
  %or.cond = select i1 %68, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %54
  %69 = zext i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %70 = load ptr, ptr %14, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i, label %73 [
    i64 0, label %82
    i64 -8, label %82
  ]

73:                                               ; preds = %.lr.ph.i
  %74 = load i64, ptr %72, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %79 = load i64, ptr %77, align 8, !tbaa !26
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %81 = add i64 %74, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef %81, i64 noundef 8) #20
  br label %82

82:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7.loopexit, label %.lr.ph.i, !llvm.loop !110

_ZN4llvm5ErrorD2Ev.exit7.loopexit:                ; preds = %82
  %.pre17 = load ptr, ptr %14, align 8, !tbaa !102
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7.loopexit, %54
  %83 = phi ptr [ %.pre17, %_ZN4llvm5ErrorD2Ev.exit7.loopexit ], [ %55, %54 ]
  call void @free(ptr noundef %83) #20
  %.pre18 = load i8, ptr %51, align 8
  br label %86

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48
  %84 = load i64, ptr %13, align 8, !tbaa !48, !noalias !729
  %85 = inttoptr i64 %84 to ptr
  store ptr null, ptr %13, align 8, !tbaa !48, !noalias !729
  br label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit7
  %87 = phi i8 [ %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre18, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %storemerge = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !599
  %88 = trunc i8 %87 to i1
  br i1 %88, label %111, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !103
  %.not10.i.i = icmp eq i32 %95, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %93
  %96 = zext i32 %95 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !102
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %magicptr.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i, label %100 [
    i64 0, label %109
    i64 -8, label %109
  ]

100:                                              ; preds = %.lr.ph.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %100
  %106 = load i64, ptr %104, align 8, !tbaa !26
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %108 = add i64 %101, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %99, i64 noundef %108, i64 noundef 8) #20
  br label %109

109:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %96
  br i1 %.not.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %109, %93, %89
  %110 = load ptr, ptr %13, align 8, !tbaa !102
  call void @free(ptr noundef %110) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

111:                                              ; preds = %86
  %112 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i1.i = icmp eq ptr %112, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %111, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = load ptr, ptr %7, align 8, !tbaa !87
  %117 = icmp eq ptr %116, %20
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit
  call void @free(ptr noundef %116) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage18getFileForFunctionB5cxx11EN4llvm9StringRefES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.591") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !74
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !28
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %10 = load ptr, ptr %9, align 8, !tbaa !599
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !tbaa !48, !alias.scope !732
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %2, i64 %3, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !27
  %24 = load ptr, ptr %19, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %26, ptr %8, align 8, !tbaa !28
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %14
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %29, ptr %0, align 8, !tbaa !18
  %30 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %30, ptr %23, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %14
  %31 = phi ptr [ %29, %28 ], [ %23, %14 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %24, align 1, !tbaa !26
  store i8 %33, ptr %31, align 1, !tbaa !26
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit: ; preds = %._crit_edge.i.i.i, %32, %34
  %35 = load i64, ptr %8, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 40, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !103
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %5, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !105
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %62
  %25 = phi ptr [ %63, %62 ], [ %11, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %8 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %31 [
    i64 0, label %29
    i64 -8, label %29
  ]

29:                                               ; preds = %.lr.ph, %.lr.ph
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !106
  br label %62

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %28, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = add i64 %32, 41
  %35 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %38, i64 %32, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %32
  store i8 0, ptr %39, align 1, !tbaa !26
  store i64 %32, ptr %35, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %33, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !28
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i

46:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %47, ptr %40, align 8, !tbaa !18
  %48 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %48, ptr %41, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %46, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %49 = phi ptr [ %47, %46 ], [ %41, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i
  %51 = load i8, ptr %42, align 1, !tbaa !26
  store i8 %51, ptr %49, align 1, !tbaa !26
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit

52:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !19
  %55 = load ptr, ptr %40, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %0, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store ptr %35, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !144
  %61 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !144
  br label %62

62:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit, %29
  %63 = phi ptr [ %57, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %25, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !735

.loopexit:                                        ; preds = %62, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.559") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Expected.559", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !160
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit: ; preds = %14
  %19 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !736
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %19, align 8, !tbaa !16, !noalias !736
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 7, ptr %20, align 8, !tbaa !3, !noalias !736
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !27, !noalias !736
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %23, align 8, !tbaa !19, !noalias !736
  store i8 0, ptr %22, align 8, !tbaa !26, !noalias !736
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %24, align 8, !tbaa !47, !noalias !736
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !736
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %27, align 8, !tbaa !19, !noalias !736
  store i8 0, ptr %26, align 8, !tbaa !26, !noalias !736
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !736
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 0, ptr %30, align 8, !tbaa !19, !noalias !736
  store i8 0, ptr %29, align 8, !tbaa !26, !noalias !736
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %8
  %34 = load i64, ptr %9, align 8, !tbaa !48, !noalias !741
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %.sink = phi ptr [ %19, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit ], [ %15, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12 ], [ %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !705
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC2ERNS_16CompilerInstanceEN4llvm9StringRefES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 4), (8, 48), (72, 73), (80, 84)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #4 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !713
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !744
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !74
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !745
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader12loadFromDumpEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.566") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit:
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr.504", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.505", align 8
  %6 = alloca %"class.std::unique_ptr.570", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.393", align 8
  %8 = alloca %"class.std::shared_ptr.624", align 8
  %9 = alloca %"class.std::shared_ptr.627", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr.630", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %14, align 8, !tbaa !19
  store i8 0, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %17, align 8, !tbaa !19
  store i8 0, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i64 1776, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i64 42949672966, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 214748364810, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i64 4294967312, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i64 8, ptr %27, align 4
  store i8 0, ptr %23, align 4
  store i32 1, ptr %11, align 8, !tbaa !746
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %29 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %11, i1 noundef zeroext false) #20
  %30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %31 = load i32, ptr %30, align 4, !tbaa !748
  %32 = tail call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  store ptr %30, ptr %4, align 8, !tbaa !750
  %33 = add i32 %31, 2
  store i32 %33, ptr %30, align 4, !tbaa !748
  store ptr %11, ptr %5, align 8, !tbaa !753
  %34 = load i32, ptr %11, align 8, !tbaa !746
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 8, !tbaa !746
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %28, i1 noundef zeroext true) #20
  %36 = load i32, ptr %32, align 4, !tbaa !756
  %37 = add i32 %36, 1
  store i32 %37, ptr %32, align 4, !tbaa !756
  %38 = load ptr, ptr %5, align 8, !tbaa !753
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %40 = load i32, ptr %38, align 4, !tbaa !746
  %41 = add i32 %40, -1
  store i32 %41, ptr %38, align 4, !tbaa !746
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

42:                                               ; preds = %39
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %38, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %39, %42
  %43 = load ptr, ptr %4, align 8, !tbaa !750
  %.not.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %45 = load i32, ptr %43, align 4, !tbaa !748
  %46 = add i32 %45, -1
  store i32 %46, ptr %43, align 4, !tbaa !748
  %.not.i.i.i.i8 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i8, label %47, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

47:                                               ; preds = %44
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !758
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !759, !noalias !762
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !138, !noalias !762
  %.not.i.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i9, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !762
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !144, !noalias !762
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !144, !noalias !762
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !762
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 3) #20
  %64 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr nonnull @.str.34, i64 3, i32 noundef %63) #20
  %65 = load ptr, ptr %62, align 8, !tbaa !102
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !106
  %magicptr.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %75
    i64 -8, label %71
  ]

.preheader.i.i.i:                                 ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %.critedge.i.i.i.i
  %69 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %68, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit ]
  %.sroa.030.0.i = phi ptr [ %70, %.critedge.i.i.i.i ], [ %67, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit ]
  %magicptr.i.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !106
  br label %.preheader.i.i.i, !llvm.loop !765

71:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !105
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %71, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %76 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 20, i64 noundef 8) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 19
  store i8 0, ptr %78, align 1, !tbaa !26
  store i64 3, ptr %76, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %79, align 8, !tbaa !766
  store ptr %76, ptr %67, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !104
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !104
  %83 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %64) #20
  %84 = load ptr, ptr %62, align 8, !tbaa !102
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %75
  %.sroa.0.0.i = phi ptr [ %86, %75 ], [ %88, %.critedge.i.i.i25.i ]
  %87 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !106
  %magicptr.i.i.i24.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !765

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %89 = phi ptr [ %69, %.preheader.i.i.i ], [ %87, %.preheader.i.i23.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !769
  store ptr %32, ptr %7, align 8, !tbaa !770
  %92 = load i32, ptr %32, align 4, !tbaa !756
  %93 = add i32 %92, 1
  store i32 %93, ptr %32, align 4, !tbaa !756
  %94 = load ptr, ptr %48, align 8, !tbaa !758
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !689
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !772
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !781, !noalias !784
  store ptr %100, ptr %8, align 8, !tbaa !781, !alias.scope !784
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !138, !noalias !784
  store ptr %103, ptr %101, align 8, !tbaa !138, !alias.scope !784
  %.not.i.i.i.i.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !784
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !144, !noalias !784
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !144, !noalias !784
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4, !noalias !784
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %110, %107, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.630") align 8 %10) #20
  call void @_ZN5clang7ASTUnit15LoadFromASTFileEN4llvm9StringRefERKNS_18PCHContainerReaderENS0_10WhatToLoadENS1_18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESD_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNS7_INS1_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.570") align 8 %6, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %10) #20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 8
  %115 = load i64, ptr %6, align 8, !tbaa !160
  store i64 %115, ptr %0, align 8, !tbaa !160
  store ptr null, ptr %6, align 8, !tbaa !160
  %116 = load ptr, ptr %10, align 8, !tbaa !785
  %.not.i.i12 = icmp eq ptr %116, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %116) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %117, %121
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  %.not.i.i13 = icmp eq ptr %126, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !143
  %134 = load ptr, ptr %126, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  %137 = load ptr, ptr %126, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !145

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  %148 = load ptr, ptr %101, align 8, !tbaa !138
  %.not.i.i14 = icmp eq ptr %148, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !141
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !143
  %156 = load ptr, ptr %148, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  %159 = load ptr, ptr %148, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i15 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i15, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %166, %164
  %.0.i.i.i.i17 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !145

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %169
  %170 = load ptr, ptr %7, align 8, !tbaa !770
  %.not.i.i18 = icmp eq ptr %170, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = load i32, ptr %170, align 4, !tbaa !756
  %173 = add i32 %172, -1
  store i32 %173, ptr %170, align 4, !tbaa !756
  %.not.i.i.i.i19 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i19, label %174, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

174:                                              ; preds = %171
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %170) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %170, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %171, %174
  br i1 %.not.i.i.i.i9, label %196, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %188

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8, !tbaa !141
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %181, align 4, !tbaa !143
  %182 = load ptr, ptr %53, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  %185 = load ptr, ptr %53, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %196

188:                                              ; preds = %175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i21 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i21, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %179, -1
  store i32 %191, ptr %176, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %192, %190
  %.0.i.i.i.i23 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %194, label %195, label %196, !prof !145

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %196

196:                                              ; preds = %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %180, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = load i32, ptr %32, align 4, !tbaa !756
  %198 = add i32 %197, -1
  store i32 %198, ptr %32, align 4, !tbaa !756
  %.not.i.i.i.i25 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i25, label %199, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

199:                                              ; preds = %196
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %32) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %32, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26: ; preds = %199, %196
  %200 = load i32, ptr %30, align 4, !tbaa !748
  %201 = add i32 %200, -1
  store i32 %201, ptr %30, align 4, !tbaa !748
  %.not.i.i.i.i28 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i28, label %202, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %30, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29: ; preds = %202, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  %203 = load i32, ptr %11, align 4, !tbaa !746
  %204 = add i32 %203, -1
  store i32 %204, ptr %11, align 4, !tbaa !746
  %.not.i.i.i.i31 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i31, label %205, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %11, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, %205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.566") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::SmallVector.648", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.504", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.505", align 8
  %9 = alloca %"class.std::unique_ptr.570", align 8
  %10 = alloca %"class.std::shared_ptr.447", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr.393", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::optional.653", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.630", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %17 = load ptr, ptr %5, align 8, !tbaa !599
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !48, !alias.scope !788
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %24 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %2, i64 %3, i32 noundef %23) #20
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp eq i64 %29, %28
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit7, label %47

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %21
  %32 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !791
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %32, align 8, !tbaa !16, !noalias !791
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 17, ptr %33, align 8, !tbaa !3, !noalias !791
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !27, !noalias !791
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %36, align 8, !tbaa !19, !noalias !791
  store i8 0, ptr %35, align 8, !tbaa !26, !noalias !791
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %37, align 8, !tbaa !47, !noalias !791
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %39, ptr %38, align 8, !tbaa !27, !noalias !791
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %40, align 8, !tbaa !19, !noalias !791
  store i8 0, ptr %39, align 8, !tbaa !26, !noalias !791
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %42, ptr %41, align 8, !tbaa !27, !noalias !791
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i64 0, ptr %43, align 8, !tbaa !19, !noalias !791
  store i8 0, ptr %42, align 8, !tbaa !26, !noalias !791
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %32, ptr %0, align 8, !tbaa !48, !alias.scope !796
  br label %197

47:                                               ; preds = %21
  %48 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %48, i64 %29
  %49 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !676
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !675
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8, !tbaa !676
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %56, align 4, !tbaa !677
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %58

58:                                               ; preds = %47
  %59 = icmp ugt i32 %52, 32
  br i1 %59, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i: ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %55, align 8, !tbaa !676
  %.not11.i.i.i = icmp eq i32 %52, %.pre.i.i.i
  %.pre44.pre = load ptr, ptr %6, align 8, !tbaa !675
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %58
  %60 = phi ptr [ %.pre44.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %54, %58 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %58 ]
  %61 = getelementptr [8 x i8], ptr %60, i64 %.pre-phi.i.i3.i
  %62 = sub nsw i64 %53, %.pre-phi.i.i3.i
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %63, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit

_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit:         ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.pre44 = phi ptr [ %60, %.lr.ph.preheader.i.i.i ], [ %.pre44.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i ]
  store i32 %52, ptr %55, align 8, !tbaa !676
  %.pre = load i32, ptr %51, align 8, !tbaa !676
  %64 = load ptr, ptr %50, align 8, !tbaa !675
  %65 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not8.i = icmp eq i32 %.pre, 0
  br i1 %.not8.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit, %.lr.ph.i
  %.010.i = phi ptr [ %68, %.lr.ph.i ], [ %.pre44, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit ]
  %.079.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit ]
  %.07.val.i = load ptr, ptr %.079.i, align 8, !tbaa !18
  store ptr %.07.val.i, ptr %.010.i, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %67, %66
  br i1 %.not.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i, !llvm.loop !799

"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit": ; preds = %.lr.ph.i, %47, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !758
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !689
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !753
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %75

75:                                               ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit"
  %76 = load i32, ptr %74, align 4, !tbaa !746
  %77 = add i32 %76, 1
  store i32 %77, ptr %74, align 4, !tbaa !746
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", %75
  %78 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !770
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !800
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %83, align 8, !tbaa !837
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %84, align 4, !tbaa !839
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang28ForwardingDiagnosticConsumerE, i64 16), ptr %78, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %85, align 8, !tbaa !840
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !750
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, label %89

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %88 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %90 = load i32, ptr %87, align 4, !tbaa !748
  %91 = add i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !748
  %92 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  %93 = load i32, ptr %87, align 4, !tbaa !748
  %94 = add i32 %93, 1
  store i32 %94, ptr %87, align 4, !tbaa !748
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, %89
  %95 = phi ptr [ %88, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread ], [ %92, %89 ]
  store ptr %87, ptr %7, align 8, !tbaa !750
  store ptr %74, ptr %8, align 8, !tbaa !753
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10
  %97 = load i32, ptr %74, align 4, !tbaa !746
  %98 = add i32 %97, 1
  store i32 %98, ptr %74, align 4, !tbaa !746
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10, %96
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %78, i1 noundef zeroext true) #20
  %99 = load i32, ptr %95, align 4, !tbaa !756
  %100 = add i32 %99, 1
  store i32 %100, ptr %95, align 4, !tbaa !756
  %101 = load ptr, ptr %8, align 8, !tbaa !753
  %.not.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12
  %103 = load i32, ptr %101, align 4, !tbaa !746
  %104 = add i32 %103, -1
  store i32 %104, ptr %101, align 4, !tbaa !746
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %105, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

105:                                              ; preds = %102
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %101, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, %102, %105
  %106 = load ptr, ptr %7, align 8, !tbaa !750
  %.not.i.i15 = icmp eq ptr %106, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %108 = load i32, ptr %106, align 4, !tbaa !748
  %109 = add i32 %108, -1
  store i32 %109, ptr %106, align 4, !tbaa !748
  %.not.i.i.i.i16 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i16, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

110:                                              ; preds = %107
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %106, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %107, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %6, align 8, !tbaa !675
  %112 = load i32, ptr %55, align 8, !tbaa !676
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load ptr, ptr %69, align 8, !tbaa !758
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !759, !noalias !841
  store ptr %117, ptr %10, align 8, !tbaa !759, !alias.scope !841
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !138, !noalias !841
  store ptr %120, ptr %118, align 8, !tbaa !138, !alias.scope !841
  %.not.i.i.i.i17 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !841
  %.not.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !tbaa !144, !noalias !841
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4, !tbaa !144, !noalias !841
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4, !noalias !841
  %.pre45 = load ptr, ptr %69, align 8, !tbaa !758
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %127, %124, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %129 = phi ptr [ %.pre45, %127 ], [ %115, %124 ], [ %115, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit ]
  store ptr %95, ptr %11, align 8, !tbaa !770
  %130 = load i32, ptr %95, align 4, !tbaa !756
  %131 = add i32 %130, 1
  store i32 %131, ptr %95, align 4, !tbaa !756
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !689
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !781
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  store ptr %137, ptr %12, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %140 = load i64, ptr %139, align 8, !tbaa !19
  store i64 %140, ptr %138, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 0, ptr %141, align 8, !tbaa !844
  store ptr null, ptr %16, align 8, !tbaa !785
  call void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.570") align 8 %9, ptr noundef %111, ptr noundef %114, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.653") align 8 %15, ptr noundef null, ptr noundef nonnull %16) #20
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, -2
  store i8 %144, ptr %142, align 8
  %145 = load i64, ptr %9, align 8, !tbaa !160
  store i64 %145, ptr %0, align 8, !tbaa !160
  store ptr null, ptr %9, align 8, !tbaa !160
  %146 = load ptr, ptr %16, align 8, !tbaa !785
  %.not.i.i20 = icmp eq ptr %146, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = atomicrmw sub ptr %148, i32 1 acq_rel, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

151:                                              ; preds = %147
  %152 = load ptr, ptr %146, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(12) %146) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %147, %151
  %155 = load ptr, ptr %11, align 8, !tbaa !770
  %.not.i.i21 = icmp eq ptr %155, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %157 = load i32, ptr %155, align 4, !tbaa !756
  %158 = add i32 %157, -1
  store i32 %158, ptr %155, align 4, !tbaa !756
  %.not.i.i.i.i22 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i22, label %159, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

159:                                              ; preds = %156
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %155) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %155, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %156, %159
  %160 = load ptr, ptr %118, align 8, !tbaa !138
  %.not.i.i23 = icmp eq ptr %160, null
  br i1 %.not.i.i23, label %182, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !141
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !143
  %168 = load ptr, ptr %160, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  %171 = load ptr, ptr %160, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  br label %182

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %180, label %181, label %182, !prof !145

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  br label %182

182:                                              ; preds = %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %166, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = load i32, ptr %95, align 4, !tbaa !756
  %184 = add i32 %183, -1
  store i32 %184, ptr %95, align 4, !tbaa !756
  %.not.i.i.i.i25 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i25, label %185, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

185:                                              ; preds = %182
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %95) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %95, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26: ; preds = %182, %185
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  %187 = load i32, ptr %87, align 4, !tbaa !748
  %188 = add i32 %187, -1
  store i32 %188, ptr %87, align 4, !tbaa !748
  %.not.i.i.i.i28 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i28, label %189, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

189:                                              ; preds = %186
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %87, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26, %186, %189
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29
  %191 = load i32, ptr %74, align 4, !tbaa !746
  %192 = add i32 %191, -1
  store i32 %192, ptr %74, align 4, !tbaa !746
  %.not.i.i.i.i31 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i31, label %193, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

193:                                              ; preds = %190
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %74, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, %190, %193
  %194 = load ptr, ptr %6, align 8, !tbaa !675
  %195 = icmp eq ptr %194, %54
  br i1 %195, label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32
  call void @free(ptr noundef %194) #20
  br label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

197:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang7ASTUnit15LoadFromASTFileEN4llvm9StringRefERKNS_18PCHContainerReaderENS0_10WhatToLoadENS1_18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESD_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNS7_INS1_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.570") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.630") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.388", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Expected.682", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8, !tbaa !155, !range !157, !noundef !158
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !599
  br label %164

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !745
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !849
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !849
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %16, ptr %19, align 8, !tbaa !3, !noalias !849
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !849
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !849
  store i8 0, ptr %21, align 8, !tbaa !26, !noalias !849
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !849
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !849
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !849
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !849
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !849
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !849
  store i8 0, ptr %28, align 8, !tbaa !26, !noalias !849
  store ptr %18, ptr %0, align 8, !tbaa !599, !alias.scope !846
  br label %164

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %32, align 8, !tbaa !709
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1, !tbaa !712
  %34 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %34, ptr %8, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !26
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  store i32 14, ptr %15, align 8, !tbaa !745
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %42 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !855
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %42, align 8, !tbaa !16, !noalias !855
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 14, ptr %43, align 8, !tbaa !3, !noalias !855
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !27, !noalias !855
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %46, align 8, !tbaa !19, !noalias !855
  store i8 0, ptr %45, align 8, !tbaa !26, !noalias !855
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %47, align 8, !tbaa !47, !noalias !855
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %49, ptr %48, align 8, !tbaa !27, !noalias !855
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %50, align 8, !tbaa !19, !noalias !855
  store i8 0, ptr %49, align 8, !tbaa !26, !noalias !855
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %52, ptr %51, align 8, !tbaa !27, !noalias !855
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i64 0, ptr %53, align 8, !tbaa !19, !noalias !855
  store i8 0, ptr %52, align 8, !tbaa !26, !noalias !855
  store ptr %42, ptr %0, align 8, !tbaa !599, !alias.scope !852
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

54:                                               ; preds = %30
  %55 = load i64, ptr %7, align 8, !tbaa !858
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %7, align 8, !tbaa !858
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !860
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !862
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %1, align 8, !tbaa !713
  call void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.682") align 8 %9, ptr %58, i64 %63, i32 noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit, label %126

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit: ; preds = %54
  %68 = load i64, ptr %9, align 8, !tbaa !48, !noalias !863
  %69 = inttoptr i64 %68 to ptr
  store ptr null, ptr %9, align 8, !tbaa !48, !noalias !863
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit1, label %70

70:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !866
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !866
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20, !noalias !866
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !869, !noalias !866
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !869, !noalias !866
  %.not3536.i.i = icmp eq ptr %77, %79
  br i1 %.not3536.i.i, label %_ZN4llvm5ErrorD2Ev.exit1.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %80 = phi ptr [ %91, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %75 ]
  %.sroa.025.037.i.i = phi ptr [ %104, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !866
  store ptr %80, ptr %5, align 8, !tbaa !599, !noalias !866
  %81 = load i64, ptr %.sroa.025.037.i.i, align 8, !tbaa !48, !noalias !866
  %82 = inttoptr i64 %81 to ptr
  store ptr null, ptr %.sroa.025.037.i.i, align 8, !tbaa !48, !noalias !866
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %83 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !874
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !874
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !874
  br i1 %86, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  %87 = getelementptr i8, ptr %82, i64 8
  %.val1.val.i.i.i = load i32, ptr %87, align 8, !tbaa !3, !noalias !874
  store i32 %.val1.val.i.i.i, ptr %15, align 8, !tbaa !745, !noalias !875
  %88 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !874
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !874
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %82) #20, !noalias !874
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %82, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %6, align 8, !tbaa !599, !alias.scope !871, !noalias !866
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !866
  %91 = load ptr, ptr %4, align 8, !tbaa !599, !noalias !866
  store ptr null, ptr %4, align 8, !tbaa !599, !noalias !866
  %92 = load ptr, ptr %6, align 8, !tbaa !599, !noalias !866
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %95 = load ptr, ptr %92, align 8, !tbaa !16, !noalias !866
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !866
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #20, !noalias !866
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %94, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %98 = load ptr, ptr %5, align 8, !tbaa !599, !noalias !866
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %101 = load ptr, ptr %98, align 8, !tbaa !16, !noalias !866
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !866
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #20, !noalias !866
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !866
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i.i, i64 8
  %.not35.i.i = icmp eq ptr %104, %79
  br i1 %.not35.i.i, label %_ZN4llvm5ErrorD2Ev.exit1.sink.split, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i: ; preds = %70
  %105 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !878
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !noalias !878
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !878
  %109 = getelementptr i8, ptr %69, i64 8
  %.val1.val.i13.i.i = load i32, ptr %109, align 8, !tbaa !3, !noalias !878
  store i32 %.val1.val.i13.i.i, ptr %15, align 8, !tbaa !745, !noalias !881
  br label %_ZN4llvm5ErrorD2Ev.exit1.sink.split

_ZN4llvm5ErrorD2Ev.exit1.sink.split:              ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i, %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i
  %110 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !866
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !866
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %69) #20, !noalias !866
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit1.sink.split, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !884
  %114 = load i32, ptr %15, align 8, !tbaa !568, !noalias !884
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %113, align 8, !tbaa !16, !noalias !884
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !3, !noalias !884
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %117, ptr %116, align 8, !tbaa !27, !noalias !884
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 0, ptr %118, align 8, !tbaa !19, !noalias !884
  store i8 0, ptr %117, align 8, !tbaa !26, !noalias !884
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 0, ptr %119, align 8, !tbaa !47, !noalias !884
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store ptr %121, ptr %120, align 8, !tbaa !27, !noalias !884
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i64 0, ptr %122, align 8, !tbaa !19, !noalias !884
  store i8 0, ptr %121, align 8, !tbaa !26, !noalias !884
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 104
  store ptr %124, ptr %123, align 8, !tbaa !27, !noalias !884
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store i64 0, ptr %125, align 8, !tbaa !19, !noalias !884
  store i8 0, ptr %124, align 8, !tbaa !26, !noalias !884
  br label %145

126:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = load i8, ptr %11, align 8, !tbaa !155, !range !157, !noundef !158
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %130 = load ptr, ptr %10, align 8, !tbaa !728
  %131 = load ptr, ptr %3, align 8, !tbaa !728
  store ptr %131, ptr %10, align 8, !tbaa !728
  store ptr %130, ptr %3, align 8, !tbaa !728
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i32, ptr %132, align 8, !tbaa !144
  %135 = load i32, ptr %133, align 8, !tbaa !144
  store i32 %135, ptr %132, align 8, !tbaa !144
  store i32 %134, ptr %133, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %138 = load i32, ptr %136, align 4, !tbaa !144
  %139 = load i32, ptr %137, align 4, !tbaa !144
  store i32 %139, ptr %136, align 4, !tbaa !144
  store i32 %138, ptr %137, align 4, !tbaa !144
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = load i32, ptr %140, align 8, !tbaa !144
  %143 = load i32, ptr %141, align 8, !tbaa !144
  store i32 %143, ptr %140, align 8, !tbaa !144
  store i32 %142, ptr %141, align 8, !tbaa !144
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm5ErrorD2Ev.exit2

144:                                              ; preds = %126
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i8 1, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %144, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2, %_ZN4llvm5ErrorD2Ev.exit1
  %storemerge = phi ptr [ %113, %_ZN4llvm5ErrorD2Ev.exit1 ], [ null, %_ZN4llvm5ErrorD2Ev.exit2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !599
  %146 = load i8, ptr %65, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i3 = icmp eq ptr %150, null
  br i1 %.not.i.i3, label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %149
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %149, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit
  %154 = load ptr, ptr %56, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit, %41
  %157 = load i8, ptr %38, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %160 = load ptr, ptr %7, align 8, !tbaa !858
  %.not.i.i5 = icmp eq ptr %160, null
  br i1 %.not.i.i5, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %160) #20
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %159, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

164:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.570") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.653") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.682") align 8 captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringMap.388", align 8
  %6 = alloca %"class.llvm::SourceMgr", align 8
  %7 = alloca %"class.llvm::yaml::Stream", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 1048, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true, ptr noundef null) #20
  %12 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %13 = call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i: ; preds = %4
  %14 = load ptr, ptr %12, align 8, !tbaa !889
  %.not1.i.i = icmp eq ptr %14, null
  br i1 %.not1.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %15

15:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i5.i = icmp eq ptr %13, null
  br i1 %.not.i5.i, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i: ; preds = %15
  %16 = load ptr, ptr %13, align 8, !tbaa !889
  %.not1.i6.i = icmp ne ptr %16, null
  %17 = icmp eq ptr %12, %13
  %spec.select.i = select i1 %.not1.i6.i, i1 %17, i1 false
  br i1 %spec.select.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i: ; preds = %4, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit:   ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i
  %18 = load ptr, ptr %13, align 8, !tbaa !889
  %.not1.i12.i = icmp eq ptr %18, null
  br i1 %.not1.i12.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge: ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !889
  br label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i
  %19 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !891
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %19, align 8, !tbaa !16, !noalias !891
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 15, ptr %20, align 8, !tbaa !3, !noalias !891
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !27, !noalias !891
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %23, align 8, !tbaa !19, !noalias !891
  store i8 0, ptr %22, align 8, !tbaa !26, !noalias !891
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %24, align 8, !tbaa !47, !noalias !891
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !891
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %27, align 8, !tbaa !19, !noalias !891
  store i8 0, ptr %26, align 8, !tbaa !26, !noalias !891
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !891
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 0, ptr %30, align 8, !tbaa !19, !noalias !891
  store i8 0, ptr %29, align 8, !tbaa !26, !noalias !891
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %19, ptr %0, align 8, !tbaa !48, !alias.scope !896
  br label %196

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116: ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge, %15, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i
  %34 = phi ptr [ %.pre, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge ], [ %14, %15 ], [ %14, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !899
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116
  %37 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %34) #20
  store ptr %37, ptr %35, align 8, !tbaa !899
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit59, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %38 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !908
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %38, align 8, !tbaa !16, !noalias !908
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 16, ptr %39, align 8, !tbaa !3, !noalias !908
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %41, ptr %40, align 8, !tbaa !27, !noalias !908
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %42, align 8, !tbaa !19, !noalias !908
  store i8 0, ptr %41, align 8, !tbaa !26, !noalias !908
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %43, align 8, !tbaa !47, !noalias !908
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %45, ptr %44, align 8, !tbaa !27, !noalias !908
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store i64 0, ptr %46, align 8, !tbaa !19, !noalias !908
  store i8 0, ptr %45, align 8, !tbaa !26, !noalias !908
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !27, !noalias !908
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i64 0, ptr %49, align 8, !tbaa !19, !noalias !908
  store i8 0, ptr %48, align 8, !tbaa !26, !noalias !908
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %38, ptr %0, align 8, !tbaa !48, !alias.scope !913
  br label %196

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i58120 = phi ptr [ %37, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %36, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !916
  %.not125 = icmp eq i32 %54, 4
  br i1 %.not125, label %70, label %_ZN4llvm5ErrorD2Ev.exit60

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %55 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !921
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %55, align 8, !tbaa !16, !noalias !921
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %56, align 8, !tbaa !3, !noalias !921
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !27, !noalias !921
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 0, ptr %59, align 8, !tbaa !19, !noalias !921
  store i8 0, ptr %58, align 8, !tbaa !26, !noalias !921
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 0, ptr %60, align 8, !tbaa !47, !noalias !921
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %62, ptr %61, align 8, !tbaa !27, !noalias !921
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 0, ptr %63, align 8, !tbaa !19, !noalias !921
  store i8 0, ptr %62, align 8, !tbaa !26, !noalias !921
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store ptr %65, ptr %64, align 8, !tbaa !27, !noalias !921
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store i64 0, ptr %66, align 8, !tbaa !19, !noalias !921
  store i8 0, ptr %65, align 8, !tbaa !26, !noalias !921
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %55, ptr %0, align 8, !tbaa !48, !alias.scope !926
  br label %196

70:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 76
  store i8 0, ptr %71, align 4, !tbaa !929
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i58120) #20
  %72 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !933
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %.critedge55, label %.lr.ph140

.lr.ph140:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 80
  br label %83

83:                                               ; preds = %.lr.ph140, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75
  %84 = load ptr, ptr %82, align 8, !tbaa !933
  %85 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %84) #20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !916
  %88 = icmp ne i32 %87, 1
  %.not49127 = icmp eq ptr %85, null
  %.not49 = or i1 %.not49127, %88
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit63, label %104

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %83
  %89 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !934
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %89, align 8, !tbaa !16, !noalias !934
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 16, ptr %90, align 8, !tbaa !3, !noalias !934
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %92, ptr %91, align 8, !tbaa !27, !noalias !934
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 0, ptr %93, align 8, !tbaa !19, !noalias !934
  store i8 0, ptr %92, align 8, !tbaa !26, !noalias !934
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 0, ptr %94, align 8, !tbaa !47, !noalias !934
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store ptr %96, ptr %95, align 8, !tbaa !27, !noalias !934
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i64 0, ptr %97, align 8, !tbaa !19, !noalias !934
  store i8 0, ptr %96, align 8, !tbaa !26, !noalias !934
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr %99, ptr %98, align 8, !tbaa !27, !noalias !934
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store i64 0, ptr %100, align 8, !tbaa !19, !noalias !934
  store i8 0, ptr %99, align 8, !tbaa !26, !noalias !934
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i8, ptr %101, align 8
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 8
  store ptr %89, ptr %0, align 8, !tbaa !48, !alias.scope !939
  br label %196

104:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %74, ptr %8, align 8, !tbaa !87
  store i64 0, ptr %75, align 8, !tbaa !89
  store i64 32, ptr %76, align 8, !tbaa !90
  %105 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %77, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %78, align 8, !tbaa !89
  store i64 32, ptr %79, align 8, !tbaa !90
  %108 = icmp ugt i64 %107, 32
  br i1 %108, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %104
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %77, i64 noundef %107, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !89
  %.pre141 = load ptr, ptr %9, align 8, !tbaa !87
  br label %109

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %104
  %.not.i.i.i.i = icmp samesign eq i64 %107, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, label %109

109:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %110 = phi ptr [ %.pre141, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %106, i64 %107, i1 false)
  %.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %109
  %112 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %109 ]
  %113 = add i64 %112, %107
  store i64 %113, ptr %78, align 8, !tbaa !89
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3) #20
  %114 = load ptr, ptr %9, align 8, !tbaa !87
  %115 = load i64, ptr %78, align 8, !tbaa !89
  %116 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %114, i64 %115) #20
  %117 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %114, i64 %115, i32 noundef %116) #20
  %118 = icmp ne i32 %117, -1
  %119 = load i32, ptr %80, align 8
  %120 = zext i32 %119 to i64
  %121 = sext i32 %117 to i64
  %122 = icmp ne i64 %121, %120
  %123 = select i1 %118, i1 %122, i1 false
  br i1 %123, label %.critedge57, label %124

124:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  %125 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %84) #20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !916
  %128 = icmp ne i32 %127, 5
  %.not50128 = icmp eq ptr %125, null
  %.not50 = or i1 %.not50128, %128
  br i1 %.not50, label %.critedge57, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 76
  store i8 0, ptr %130, align 4, !tbaa !942
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #20
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !945
  %.not.i.i.i67 = icmp eq ptr %132, null
  br i1 %.not.i.i.i67, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit
  %134 = load ptr, ptr %133, align 8, !tbaa !945
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !916
  %137 = icmp ne i32 %136, 1
  %.not51.not130 = icmp eq ptr %134, null
  %.not51.not = or i1 %.not51.not130, %137
  br i1 %.not51.not, label %.critedge57, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit: ; preds = %.lr.ph
  store i64 0, ptr %75, align 8, !tbaa !89
  %138 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %114, i64 %115) #20
  %139 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %114, i64 %115, i32 noundef %138)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %139, 0
  %140 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %143 = extractvalue { ptr, i64 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i64 } %142, 1
  store i64 %144, ptr %81, align 8
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %125) #20
  %146 = load ptr, ptr %133, align 8, !tbaa !945
  %.not.i71 = icmp eq ptr %146, null
  br i1 %.not.i71, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit, %129
  %147 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %114, i64 %115) #20
  %148 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %114, i64 %115, i32 noundef %147)
  %.fca.0.extract.i72 = extractvalue { ptr, i8 } %148, 0
  %149 = load ptr, ptr %.fca.0.extract.i72, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !676
  %.not.i73 = icmp eq i32 %151, 0
  br i1 %.not.i73, label %.critedge57, label %152

152:                                              ; preds = %.critedge
  %153 = load ptr, ptr %9, align 8, !tbaa !87
  %154 = icmp eq ptr %153, %77
  br i1 %154, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %155

155:                                              ; preds = %152
  call void @free(ptr noundef %153) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %8, align 8, !tbaa !87
  %157 = icmp eq ptr %156, %74
  br i1 %157, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75, label %158

158:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %156) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i58120) #20
  %159 = load ptr, ptr %82, align 8, !tbaa !933
  %.not.i76 = icmp eq ptr %159, null
  br i1 %.not.i76, label %.critedge55, label %83

.critedge57:                                      ; preds = %.critedge, %124, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, %.lr.ph
  %.sink193 = phi i32 [ 16, %.lr.ph ], [ 13, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit ], [ 16, %.critedge ], [ 16, %124 ]
  %160 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !158
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %160, align 8, !tbaa !16, !noalias !158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %.sink193, ptr %161, align 8, !tbaa !3, !noalias !158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %163, ptr %162, align 8, !tbaa !27, !noalias !158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %164, align 8, !tbaa !19, !noalias !158
  store i8 0, ptr %163, align 8, !tbaa !26, !noalias !158
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 0, ptr %165, align 8, !tbaa !47, !noalias !158
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr %167, ptr %166, align 8, !tbaa !27, !noalias !158
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i64 0, ptr %168, align 8, !tbaa !19, !noalias !158
  store i8 0, ptr %167, align 8, !tbaa !26, !noalias !158
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store ptr %170, ptr %169, align 8, !tbaa !27, !noalias !158
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store i64 0, ptr %171, align 8, !tbaa !19, !noalias !158
  store i8 0, ptr %170, align 8, !tbaa !26, !noalias !158
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = or i8 %173, 1
  store i8 %174, ptr %172, align 8
  store ptr %160, ptr %0, align 8, !tbaa !48
  %175 = load ptr, ptr %9, align 8, !tbaa !87
  %176 = icmp eq ptr %175, %77
  br i1 %176, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77, label %177

177:                                              ; preds = %.critedge57
  call void @free(ptr noundef %175) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77:         ; preds = %.critedge57, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %8, align 8, !tbaa !87
  %179 = icmp eq ptr %178, %74
  br i1 %179, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78, label %180

180:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77
  call void @free(ptr noundef %178) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

.critedge55:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75, %70
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 8
  %184 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %184, ptr %0, align 8, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !103
  store i32 %187, ptr %185, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !104
  store i32 %190, ptr %188, align 4, !tbaa !104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !105
  store i32 %193, ptr %191, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %195, ptr %194, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  br label %196

196:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit59, %.critedge55, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !946
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !949
  %.not4.i.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %198, %196 ]
  %201 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %204 = load i64, ptr %202, align 8, !tbaa !26
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %206, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %197, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %196
  %207 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %198, %196 ]
  %.not.i.i.i.i79 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %208

208:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !951
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %208, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %214 = load ptr, ptr %6, align 8, !tbaa !952
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !955
  %.not4.i.i.i.i1.i = icmp eq ptr %214, %216
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %217, %.lr.ph.i.i.i.i2.i ], [ %214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #20
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !956

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %6, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %218 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !957
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #21
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !676
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !677
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !958

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %40

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !675
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !27
  %18 = icmp eq ptr %14, null
  %19 = icmp ne i64 %16, 0
  %or.cond.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i, label %20, label %21

20:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !28
  %22 = icmp ugt i64 %16, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %24, ptr %13, align 8, !tbaa !18
  %25 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %25, ptr %17, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %17, %21 ]
  switch i64 %16, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %14, align 1, !tbaa !26
  store i8 %28, ptr %26, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i32, ptr %4, align 8, !tbaa !676
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 8, !tbaa !676
  %36 = load ptr, ptr %0, align 8, !tbaa !675
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !104
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %31
    i64 -8, label %31
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !675
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !676
  %.not4.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %12
  %18 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !26
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !959

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !675
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %12
  %26 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %15, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %26) #20
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %29
  %30 = add i64 %13, 1049
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(1048) %11, i64 noundef %30, i64 noundef 8) #20
  br label %31

31:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !960

.loopexit:                                        ; preds = %31, %5, %1
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @free(ptr noundef %32) #20
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext16importDefinitionEPKNS_12FunctionDeclEPNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.1162", align 8
  %8 = alloca %class.anon.1152, align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !961
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1162") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #20, !noalias !961
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !961
  %12 = load i64, ptr %7, align 8, !noalias !961
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !961
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %35

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8, !tbaa !599
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !599
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !964
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %20, align 8, !tbaa !16, !noalias !964
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %21, align 8, !tbaa !3, !noalias !964
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !27, !noalias !964
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %24, align 8, !tbaa !19, !noalias !964
  store i8 0, ptr %23, align 8, !tbaa !26, !noalias !964
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %25, align 8, !tbaa !47, !noalias !964
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !964
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %28, align 8, !tbaa !19, !noalias !964
  store i8 0, ptr %27, align 8, !tbaa !26, !noalias !964
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !27, !noalias !964
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %31, align 8, !tbaa !19, !noalias !964
  store i8 0, ptr %30, align 8, !tbaa !26, !noalias !964
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

35:                                               ; preds = %4
  %36 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #24
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %36) #20
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %35
  %storemerge = phi ptr [ %20, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %35 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !705
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext16importDefinitionEPKNS_7VarDeclEPNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.1162", align 8
  %8 = alloca %class.anon.1166, align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !969
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1162") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #20, !noalias !969
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !969
  %12 = load i64, ptr %7, align 8, !noalias !969
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !969
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %35

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8, !tbaa !599
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %6, align 8, !tbaa !599
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !972
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %20, align 8, !tbaa !16, !noalias !972
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %21, align 8, !tbaa !3, !noalias !972
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !27, !noalias !972
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %24, align 8, !tbaa !19, !noalias !972
  store i8 0, ptr %23, align 8, !tbaa !26, !noalias !972
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %25, align 8, !tbaa !47, !noalias !972
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !972
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %28, align 8, !tbaa !19, !noalias !972
  store i8 0, ptr %27, align 8, !tbaa !26, !noalias !972
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !27, !noalias !972
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %31, align 8, !tbaa !19, !noalias !972
  store i8 0, ptr %30, align 8, !tbaa !26, !noalias !972
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

35:                                               ; preds = %4
  %36 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #24
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %36) #20
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %35
  %storemerge = phi ptr [ %20, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %35 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !705
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !977
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !978
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !141, !noalias !983
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !143, !noalias !983
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16, !noalias !983
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false), !noalias !983
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !983
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !984
  tail call void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(104) %1) #20, !noalias !984
  store ptr %12, ptr %9, align 8, !tbaa !987, !noalias !983
  store ptr %9, ptr %3, align 8, !tbaa !989
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  store ptr %6, ptr %13, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !143
  %22 = load ptr, ptr %14, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !145

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8, !tbaa !586
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !587
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = load ptr, ptr %0, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp eq ptr %12, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !990

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !958

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = icmp eq ptr %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !991, !llvm.loop !992

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !152
  br label %108

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !586
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !587
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %50)
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %52)
  %53 = tail call noalias noundef nonnull dereferenceable(280360) ptr @_Znwm(i64 noundef 280360) #23
  %54 = load ptr, ptr %45, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2152
  %56 = load ptr, ptr %55, align 8, !tbaa !993
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !994
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %60 = load ptr, ptr %59, align 8, !tbaa !993
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !994
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !977
  store ptr %64, ptr %3, align 8, !tbaa !977
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  store ptr %67, ptr %65, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, label %68

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !144
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !144
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit: ; preds = %44, %71, %74
  call void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360) %53, ptr noundef nonnull align 8 dereferenceable(23216) %54, ptr noundef nonnull align 8 dereferenceable(808) %58, ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull align 8 dereferenceable(808) %62, i1 noundef zeroext false, ptr noundef nonnull %3) #20
  %76 = load ptr, ptr %65, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !143
  %84 = load ptr, ptr %76, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %87 = load ptr, ptr %76, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i9 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i9, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !145

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = load ptr, ptr %7, align 8, !tbaa !586
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !587
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %100)
  store ptr %102, ptr %4, align 8, !tbaa !150
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = load ptr, ptr %103, align 8, !tbaa !152
  store ptr %53, ptr %103, align 8, !tbaa !152
  %.not.i.i10 = icmp eq ptr %104, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(280360) %104) #20
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit, %41
  %.0 = phi ptr [ %43, %41 ], [ %53, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret ptr %.0
}

declare void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !990

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !958

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !991, !llvm.loop !1074

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1075
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1076
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !958

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1077
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !958

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1076
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1075
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1076
  %51 = load ptr, ptr %48, align 8, !tbaa !150
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1077
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1077
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %57, ptr %48, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !1078
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.973") align 8 captures(none) initializes((72, 73)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8, !tbaa !1080
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext15isImportedAsNewEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !977
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !1082
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !1085
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01828.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1086
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !990

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %23 ], [ %.01828.i.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.not.not = icmp ne ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %23, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, !prof !145

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = add i32 %.01629.i.i.i.i.i.i, 1
  %25 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.018.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !1086
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !991, !llvm.loop !1087

_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %11, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %11 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ], [ %.not.i.not.not, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext8hasErrorEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !977
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1088, !noalias !1091
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !1094, !noalias !1091
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1086, !noalias !1091
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !990

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24, !prof !958

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1086, !noalias !1091
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !991, !llvm.loop !1095

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %33
  %.not.i = icmp ne ptr %.sroa.0.1.i.i, %34
  br label %_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.not.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang8cross_tu10IndexErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN5clang8cross_tu10IndexErrorD2Ev.exit

_ZN5clang8cross_tu10IndexErrorD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !1096
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !1097
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !1098
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !1099
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN5clang8cross_tu10IndexError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang8cross_tu10IndexError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !144
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !144
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !662
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !662
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !678
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !675
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !676
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !26
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !679

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !675
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !675
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !26
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056)) unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1100
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1101
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1101
  %18 = load ptr, ptr %14, align 8, !tbaa !1102
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1103
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !958

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1102
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1104
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1106
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1107
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1106
  %49 = load ptr, ptr %45, align 8, !tbaa !1104
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1108
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1106
  %53 = load ptr, ptr %49, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !158
  %55 = load ptr, ptr %54, align 8, !nosanitize !158
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1107
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !676
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !677
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !958

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !676
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !675
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !676
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !676
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !676
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !676
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !677
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !958

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !676
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !675
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !676
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !676
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1103
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1102
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !946
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !949
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !951
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !946
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !949
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %26 = load i64, ptr %24, align 8, !tbaa !26
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %19, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !951
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !946
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !949
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %40 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %43 = load i64, ptr %41, align 8, !tbaa !26
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %36, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %46 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !951
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !946
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !949
  %.not4.i.i.i.i25 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %57 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %60 = load i64, ptr %58, align 8, !tbaa !26
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %53, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %63 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %63, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load ptr, ptr %65, align 8, !tbaa !951
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !946
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !949
  %.not4.i.i.i.i37 = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %79, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %74 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %77 = load i64, ptr %75, align 8, !tbaa !26
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !950

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %70, align 8, !tbaa !946
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %80 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %81

81:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !951
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %91 = load i64, ptr %89, align 8, !tbaa !26
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !26
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !26
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryE, i64 16), ptr %1, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @.str.35
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !27
  switch i32 %2, label %96 [
    i32 17, label %._crit_edge.i.i31
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i1
    i32 3, label %._crit_edge.i.i3
    i32 4, label %._crit_edge.i.i5
    i32 5, label %._crit_edge.i.i7
    i32 6, label %._crit_edge.i.i9
    i32 7, label %._crit_edge.i.i11
    i32 8, label %._crit_edge.i.i13
    i32 9, label %._crit_edge.i.i15
    i32 10, label %._crit_edge.i.i17
    i32 11, label %._crit_edge.i.i19
    i32 12, label %._crit_edge.i.i21
    i32 13, label %._crit_edge.i.i23
    i32 14, label %._crit_edge.i.i25
    i32 15, label %._crit_edge.i.i27
    i32 16, label %._crit_edge.i.i29
  ]

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 30, ptr %19, align 8, !tbaa !28
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #20
  store ptr %21, ptr %0, align 8, !tbaa !18
  %22 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %22, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %21, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %97

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 26, ptr %18, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #20
  store ptr %26, ptr %0, align 8, !tbaa !18
  %27 = load i64, ptr %18, align 8, !tbaa !28
  store i64 %27, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %26, ptr noundef nonnull align 1 dereferenceable(26) @.str.37, i64 26, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %97

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 26, ptr %17, align 8, !tbaa !28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #20
  store ptr %31, ptr %0, align 8, !tbaa !18
  %32 = load i64, ptr %17, align 8, !tbaa !28
  store i64 %32, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %31, ptr noundef nonnull align 1 dereferenceable(26) @.str.38, i64 26, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %97

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 39, ptr %16, align 8, !tbaa !28
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #20
  store ptr %36, ptr %0, align 8, !tbaa !18
  %37 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %37, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %36, ptr noundef nonnull align 1 dereferenceable(39) @.str.39, i64 39, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 39, ptr %15, align 8, !tbaa !28
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #20
  store ptr %40, ptr %0, align 8, !tbaa !18
  %41 = load i64, ptr %15, align 8, !tbaa !28
  store i64 %41, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %40, ptr noundef nonnull align 1 dereferenceable(39) @.str.40, i64 39, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

._crit_edge.i.i9:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 32, ptr %14, align 8, !tbaa !28
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #20
  store ptr %44, ptr %0, align 8, !tbaa !18
  %45 = load i64, ptr %14, align 8, !tbaa !28
  store i64 %45, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(32) @.str.41, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %97

._crit_edge.i.i11:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 35, ptr %13, align 8, !tbaa !28
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %49, ptr %0, align 8, !tbaa !18
  %50 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %50, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %49, ptr noundef nonnull align 1 dereferenceable(35) @.str.42, i64 35, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %97

._crit_edge.i.i13:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 23, ptr %12, align 8, !tbaa !28
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %53, ptr %0, align 8, !tbaa !18
  %54 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %54, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %53, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %0, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

._crit_edge.i.i15:                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %59, align 1, !tbaa !26
  br label %97

._crit_edge.i.i17:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 17, ptr %11, align 8, !tbaa !28
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #20
  store ptr %60, ptr %0, align 8, !tbaa !18
  %61 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %61, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %60, ptr noundef nonnull align 1 dereferenceable(17) @.str.45, i64 17, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load ptr, ptr %0, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

._crit_edge.i.i19:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 25, ptr %10, align 8, !tbaa !28
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #20
  store ptr %65, ptr %0, align 8, !tbaa !18
  %66 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %66, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %65, ptr noundef nonnull align 1 dereferenceable(25) @.str.46, i64 25, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %0, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

._crit_edge.i.i21:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !28
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %70, ptr %0, align 8, !tbaa !18
  %71 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %71, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %70, ptr noundef nonnull align 1 dereferenceable(22) @.str.47, i64 22, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %0, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

._crit_edge.i.i23:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 74, ptr %8, align 8, !tbaa !28
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %75, ptr %0, align 8, !tbaa !18
  %76 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %76, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %75, ptr noundef nonnull align 1 dereferenceable(74) @.str.48, i64 74, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

._crit_edge.i.i25:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 34, ptr %7, align 8, !tbaa !28
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %79, ptr %0, align 8, !tbaa !18
  %80 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %80, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %79, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

._crit_edge.i.i27:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8, !tbaa !28
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %83, ptr %0, align 8, !tbaa !18
  %84 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %84, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %83, ptr noundef nonnull align 1 dereferenceable(30) @.str.50, i64 30, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %0, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

._crit_edge.i.i29:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !28
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %88, ptr %0, align 8, !tbaa !18
  %89 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %89, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(40) @.str.51, i64 40, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

._crit_edge.i.i31:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 64, ptr %4, align 8, !tbaa !28
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %92, ptr %0, align 8, !tbaa !18
  %93 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %93, ptr %20, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, ptr noundef nonnull align 1 dereferenceable(64) @.str.52, i64 64, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

96:                                               ; preds = %3
  unreachable

97:                                               ; preds = %._crit_edge.i.i31, %._crit_edge.i.i29, %._crit_edge.i.i27, %._crit_edge.i.i25, %._crit_edge.i.i23, %._crit_edge.i.i21, %._crit_edge.i.i19, %._crit_edge.i.i17, %._crit_edge.i.i15, %._crit_edge.i.i13, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !102
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %19
    i64 -8, label %15
  ]

.preheader.i.i:                                   ; preds = %6, %.critedge.i.i.i
  %13 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %12, %6 ]
  %.sroa.032.0 = phi ptr [ %14, %.critedge.i.i.i ], [ %11, %6 ]
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %.pre = load ptr, ptr %14, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !1111

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !105
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !105
  br label %19

19:                                               ; preds = %6, %15
  %20 = add i64 %2, 41
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store i8 0, ptr %24, align 1, !tbaa !26
  store i64 %2, ptr %21, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %28, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %7, align 8, !tbaa !28
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i

34:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %35, ptr %25, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %36, ptr %28, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %34, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %37 = phi ptr [ %35, %34 ], [ %28, %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %39, ptr %37, align 1, !tbaa !26
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %26, i64 %32, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %38, %40
  %41 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %41, ptr %29, align 8, !tbaa !19
  %42 = load ptr, ptr %25, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %21, ptr %11, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !104
  %47 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8) #20
  %48 = load ptr, ptr %0, align 8, !tbaa !102
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  br label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %.critedge.i.i.i27, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %50, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %52, %.critedge.i.i.i27 ]
  %51 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i26 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i26, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i27
    i64 -8, label %.critedge.i.i.i27
  ]

.critedge.i.i.i27:                                ; preds = %.preheader.i.i25, %.preheader.i.i25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i25, !llvm.loop !1111

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i25, %.preheader.i.i
  %.sroa.032.0.pn = phi ptr [ %.sroa.032.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i25 ]
  %.pn33 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i25 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.032.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn33, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.482", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not8387 = icmp eq ptr %7, null
  br i1 %.not8387, label %.thread79, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq i64 %3, 0
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.090 = phi ptr [ undef, %.lr.ph ], [ %.572, %39 ]
  %.sroa.037.088 = phi ptr [ %7, %.lr.ph ], [ %42, %39 ]
  %13 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.037.088) #20
  br i1 %13, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %12
  %14 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.037.088) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %16 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, ptr %2, i64 %3)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %.thread79

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %12, %15, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.088, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 126
  %20 = add nsw i32 %19, -38
  %21 = icmp ult i32 %20, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %23 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.037.088, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !1112
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %6, ptr noundef %25)
  %26 = load i8, ptr %8, align 8, !tbaa !163, !range !157, !noundef !158
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread73

.thread73:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %30, %3
  br i1 %.not.i.i, label %31, label %.thread

31:                                               ; preds = %28
  br i1 %11, label %.thread52, label %_ZN4llvmneENS_9StringRefES0_.exit

.thread52:                                        ; preds = %31
  %32 = load ptr, ptr %5, align 8
  br label %.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %31
  %bcmp.i.i = call i32 @bcmp(ptr %29, ptr %2, i64 %3)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not85 = icmp ne i32 %bcmp.i.i.fr, 0
  %33 = load ptr, ptr %5, align 8
  %spec.select86 = select i1 %.not85, ptr %.090, ptr %33
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %28, %.thread52
  %cond = phi i1 [ %.not85, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %.thread52 ], [ true, %28 ]
  %.6.ph = phi ptr [ %spec.select86, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %32, %.thread52 ], [ %.090, %28 ]
  store i8 0, ptr %8, align 8, !tbaa !163
  %34 = icmp eq ptr %29, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.thread
  %35 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %35)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.thread
  %36 = load i64, ptr %10, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %37) #21
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond, label %39, label %.thread79

.sink.split:                                      ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %22, %.thread73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %.sink.split, %38
  %.572 = phi ptr [ %.6.ph, %38 ], [ %.090, %.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.088, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not83 = icmp eq i64 %41, 0
  br i1 %.not83, label %.thread79, label %12

.thread79:                                        ; preds = %39, %38, %15, %4
  %43 = phi ptr [ null, %4 ], [ %.6.ph, %38 ], [ %16, %15 ], [ null, %39 ]
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %12 = load i32, ptr %1, align 4, !tbaa !568
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %14, ptr %8, align 8, !tbaa !18
  %22 = load i64, ptr %15, align 8, !tbaa !26
  store i64 %22, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !19
  store ptr %15, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %15, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !28
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %32, ptr %9, align 8, !tbaa !18
  %33 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %33, ptr %26, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !26
  store i8 %36, ptr %34, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %45, ptr %6, align 8, !tbaa !28
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i4

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %48, ptr %10, align 8, !tbaa !18
  %49 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %49, ptr %42, align 8, !tbaa !26
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  ]

51:                                               ; preds = %._crit_edge.i.i4
  %52 = load i8, ptr %43, align 1, !tbaa !26
  store i8 %52, ptr %50, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

53:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5: ; preds = %._crit_edge.i.i4, %51, %53
  %54 = load i64, ptr %6, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %12, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %60, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = icmp eq ptr %61, %13
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  %64 = load i64, ptr %25, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit5
  store ptr %61, ptr %59, align 8, !tbaa !18
  %67 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %67, ptr %60, align 8, !tbaa !26
  %.pre13 = load i64, ptr %25, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %68 = phi i64 [ %.pre13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %71, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %75 = load i64, ptr %39, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %72, ptr %70, align 8, !tbaa !18
  %78 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %78, ptr %71, align 8, !tbaa !26
  %.pre14 = load i64, ptr %39, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i, %74
  %79 = phi i64 [ %.pre14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ], [ %75, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %79, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %82, ptr %81, align 8, !tbaa !27
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %42
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2.i
  %86 = load i64, ptr %55, align 8, !tbaa !19
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit2.i
  store ptr %83, ptr %81, align 8, !tbaa !18
  %89 = load i64, ptr %42, align 8, !tbaa !26
  store i64 %89, ptr %82, align 8, !tbaa !26
  %.pre15 = load i64, ptr %55, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i
  %90 = phi i64 [ %86, %85 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i ]
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %90, ptr %91, align 8, !tbaa !19
  store ptr %11, ptr %0, align 8, !tbaa !1113
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.482", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not8388 = icmp eq ptr %7, null
  br i1 %.not8388, label %.thread79, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq i64 %3, 0
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.091 = phi ptr [ undef, %.lr.ph ], [ %.572, %39 ]
  %.sroa.037.089 = phi ptr [ %7, %.lr.ph ], [ %42, %39 ]
  %13 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.037.089) #20
  br i1 %13, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %12
  %14 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.037.089) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %16 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, ptr %2, i64 %3)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %.thread79

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %12, %15, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.089, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -45
  %21 = icmp ult i32 %20, -7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %23 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %.sroa.037.089, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %.sink.split, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !1115
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %6, ptr noundef %25)
  %26 = load i8, ptr %8, align 8, !tbaa !163, !range !157, !noundef !158
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread73

.thread73:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %30, %3
  br i1 %.not.i.i, label %31, label %.thread

31:                                               ; preds = %28
  br i1 %11, label %.thread52, label %_ZN4llvmneENS_9StringRefES0_.exit

.thread52:                                        ; preds = %31
  %32 = load ptr, ptr %5, align 8
  br label %.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %31
  %bcmp.i.i = call i32 @bcmp(ptr %29, ptr %2, i64 %3)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not86 = icmp ne i32 %bcmp.i.i.fr, 0
  %33 = load ptr, ptr %5, align 8
  %spec.select87 = select i1 %.not86, ptr %.091, ptr %33
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %28, %.thread52
  %cond = phi i1 [ %.not86, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %.thread52 ], [ true, %28 ]
  %.6.ph = phi ptr [ %spec.select87, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %32, %.thread52 ], [ %.091, %28 ]
  store i8 0, ptr %8, align 8, !tbaa !163
  %34 = icmp eq ptr %29, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.thread
  %35 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %35)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.thread
  %36 = load i64, ptr %10, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %37) #21
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond, label %39, label %.thread79

.sink.split:                                      ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %22, %.thread73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %.sink.split, %38
  %.572 = phi ptr [ %.6.ph, %38 ], [ %.091, %.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.089, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not83 = icmp eq i64 %41, 0
  br i1 %.not83, label %.thread79, label %12

.thread79:                                        ; preds = %39, %38, %15, %4
  %43 = phi ptr [ null, %4 ], [ %.6.ph, %38 ], [ %16, %15 ], [ null, %39 ]
  ret ptr %43
}

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !657
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !658
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !662
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %14, align 8, !tbaa !663
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !19
  store i8 0, ptr %16, align 8, !tbaa !26
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !675
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !676
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !677
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !675
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !676
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !677
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !662
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !678
  store i8 0, ptr %32, align 8, !tbaa !663
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !676
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !675
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !676
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !26
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !679

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !676
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !657
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !663
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !27
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !28
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %60, ptr %5, align 8, !tbaa !18
  %61 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %61, ptr %53, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %64, ptr %62, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !657
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !663
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !663
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !145

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !26
  store i8 %86, ptr %76, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !19
  %90 = load ptr, ptr %75, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !18
  %93 = load i64, ptr %67, align 8, !tbaa !19
  store i64 %93, ptr %92, align 8, !tbaa !19
  %94 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %94, ptr %77, align 8, !tbaa !26
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !26
  store ptr %79, ptr %75, align 8, !tbaa !18
  %96 = load i64, ptr %67, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !19
  %98 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %98, ptr %77, align 8, !tbaa !26
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !18
  store i64 %95, ptr %53, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !19
  store i8 0, ptr %101, align 1, !tbaa !26
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !26
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !1117

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !26
  store i64 %2, ptr %18, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !1118
  store ptr %18, ptr %8, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !104
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1117

_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !1111

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !26
  store i64 %2, ptr %18, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !26
  store ptr %18, ptr %8, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !104
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !102
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1111

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !1120

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !26
  store i64 %2, ptr %18, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !1121
  store ptr %18, ptr %8, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !104
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1120

_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #7

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !106
  br label %.preheader.i.i, !llvm.loop !1123

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 1049
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !26
  store i64 %2, ptr %18, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !675
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %24, align 8, !tbaa !676
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 32, ptr %25, align 4, !tbaa !677
  store ptr %18, ptr %8, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !104
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i25 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !106
  %magicptr.i.i.i24 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1123

_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !676
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !27
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !28
  %19 = icmp ugt i64 %13, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %21, ptr %10, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %22, ptr %14, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %25, ptr %23, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %0, align 8, !tbaa !675
  %32 = load i32, ptr %7, align 8, !tbaa !676
  %33 = zext i32 %32 to i64
  %.idx.i = shl nuw nsw i64 %33, 5
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %35, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !27
  %36 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %36, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !18
  %44 = load i64, ptr %37, align 8, !tbaa !26
  store i64 %44, ptr %35, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !19
  store ptr %37, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !18
  store i64 0, ptr %45, align 8, !tbaa !19
  store i8 0, ptr %37, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1124

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !675
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !676
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %50 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !26
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !959

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !675
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %58 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %59 = load i64, ptr %4, align 8, !tbaa !28
  %60 = icmp eq ptr %58, %5
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %58) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %61
  store ptr %6, ptr %0, align 8, !tbaa !675
  %62 = trunc i64 %59 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !677
  %64 = load i32, ptr %7, align 8, !tbaa !676
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 8, !tbaa !676
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %68
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !599
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !599
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !599
  store ptr null, ptr %2, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !599
  store ptr null, ptr %1, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !599
  %15 = load ptr, ptr %2, align 8, !tbaa !599
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !599, !noalias !1125
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !599, !noalias !1128
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !869
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !869
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1131
  %33 = load ptr, ptr %26, align 8, !tbaa !1133
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !48
  store i64 %35, ptr %32, align 8, !tbaa !48
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1131
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
  store ptr null, ptr %2, align 8, !tbaa !599, !noalias !1125
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1131
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1133
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !1131
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !1134
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !1138, !noalias !1135
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !1135, !noalias !1138
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !1138, !noalias !1135
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !1140

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !1134
  store ptr %67, ptr %41, align 8, !tbaa !1131
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !1133
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !599
  store ptr %70, ptr %0, align 8, !tbaa !599
  store ptr null, ptr %1, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !599
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !599
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !869
  %81 = load ptr, ptr %1, align 8, !tbaa !599, !noalias !1141
  store ptr null, ptr %1, align 8, !tbaa !599, !noalias !1141
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !1131
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !1133
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !1131
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !48
  store i64 %94, ptr %84, align 8, !tbaa !48
  store ptr null, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !1131
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
  %102 = load ptr, ptr %100, align 8, !tbaa !48
  store ptr null, ptr %100, align 8, !tbaa !48
  %103 = load ptr, ptr %101, align 8, !tbaa !48
  store ptr %102, ptr %101, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !1144

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !48
  store ptr %81, ptr %80, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !1148, !noalias !1145
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !48, !alias.scope !1145, !noalias !1148
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !1148, !noalias !1145
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !1140

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !1134
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !1131
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1133
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !599
  store ptr %132, ptr %0, align 8, !tbaa !599
  store ptr null, ptr %2, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !599, !noalias !1150
  store ptr null, ptr %1, align 8, !tbaa !599, !noalias !1150
  %135 = load ptr, ptr %2, align 8, !tbaa !599, !noalias !1153
  store ptr null, ptr %2, align 8, !tbaa !599, !noalias !1153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !48
  store i64 %138, ptr %140, align 8, !tbaa !48, !alias.scope !1156, !noalias !1159
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !1134
  store ptr %143, ptr %137, align 8, !tbaa !1131
  store ptr %143, ptr %139, align 8, !tbaa !1133
  store ptr %133, ptr %0, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1131
  %6 = load ptr, ptr %0, align 8, !tbaa !1134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %22, ptr %21, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !1164, !noalias !1161
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !1161, !noalias !1164
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !1164, !noalias !1161
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1140

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !1169, !noalias !1166
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !1166, !noalias !1169
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !1169, !noalias !1166
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !1140

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !1133
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !1134
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !1131
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 1048, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !103
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %1, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %4, align 4, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !105
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %52
  %24 = phi ptr [ %53, %52 ], [ %10, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %7 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %magicptr = ptrtoint ptr %27 to i64
  switch i64 %magicptr, label %30 [
    i64 0, label %28
    i64 -8, label %28
  ]

28:                                               ; preds = %.lr.ph, %.lr.ph
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %27, ptr %29, align 8, !tbaa !106
  br label %52

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %27, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = add i64 %31, 1049
  %34 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 8) #20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1048
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %37, i64 %31, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  store i8 0, ptr %38, align 1, !tbaa !26
  store i64 %31, ptr %34, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !675
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %41, align 8, !tbaa !676
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 32, ptr %42, align 4, !tbaa !677
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !676
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(1040) %39, ptr noundef nonnull align 8 dereferenceable(1040) %32)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store ptr %34, ptr %48, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !144
  %51 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !144
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, %28
  %53 = phi ptr [ %47, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %24, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !1171

.loopexit:                                        ; preds = %52, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !676
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !676
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !675
  %15 = load ptr, ptr %0, align 8, !tbaa !675
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #20
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !1172

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !675
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !675
  %.pre36 = load i32, ptr %9, align 8, !tbaa !676
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %20
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %11, %20 ]
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !26
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !959

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !677
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !675
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %.idx.i = shl nuw nsw i64 %11, 5
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !26
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !959

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %34
  store i32 0, ptr %9, align 8, !tbaa !676
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

43:                                               ; preds = %30
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8, !tbaa !675
  %46 = load ptr, ptr %0, align 8, !tbaa !675
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %44, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %49, %.lr.ph.i.i.i.i.i31 ], [ %11, %44 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i31 ], [ %46, %44 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %47, %.lr.ph.i.i.i.i.i31 ], [ %45, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #20
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i32, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !1172

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %43, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %43 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !675
  %52 = load i32, ptr %6, align 8, !tbaa !676
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %53
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %53
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %55 = load ptr, ptr %0, align 8, !tbaa !675
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.022
  %57 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %58, ptr %.011.i.i.i.i, align 8, !tbaa !27
  %59 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %61, ptr %3, align 8, !tbaa !28
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %65 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %65, ptr %58, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %63, %.lr.ph.i.i.i.i
  %66 = phi ptr [ %64, %63 ], [ %58, %.lr.ph.i.i.i.i ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %68 = load i8, ptr %59, align 1, !tbaa !26
  store i8 %68, ptr %66, align 1, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %69, %67, %._crit_edge.i.i.i.i.i.i.i
  %70 = load i64, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %74, %54
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !1173

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  store i32 %7, ptr %9, align 8, !tbaa !676
  br label %76

76:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !675
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !676
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %20, ptr %11, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !18
  store i64 0, ptr %21, align 8, !tbaa !19
  store i8 0, ptr %13, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1124

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !675
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !676
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !959

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !675
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !28
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !675
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !677
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1162") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !599
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !599, !noalias !1174
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !869
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !869
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !599
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !48
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1177
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1177
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1177
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !599, !alias.scope !1180
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1177
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1177
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !1177
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !599, !alias.scope !1183
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !599
  store ptr null, ptr %4, align 8, !tbaa !599
  %30 = load ptr, ptr %6, align 8, !tbaa !599
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !599
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %44 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1186
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1186
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1186
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !599, !alias.scope !1189
  %48 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1186
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1186
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !1186
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !599, !alias.scope !1192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !599
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !599
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !599, !noalias !1195
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !869
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !869
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !599
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !48
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1198
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1198
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1198
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !599, !alias.scope !1201
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1198
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1198
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !1198
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !599, !alias.scope !1204
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !599
  store ptr null, ptr %4, align 8, !tbaa !599
  %30 = load ptr, ptr %6, align 8, !tbaa !599
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !599
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %44 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1207
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1207
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1207
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !599, !alias.scope !1210
  %48 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1207
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1207
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !1207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !599, !alias.scope !1213
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1216
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !1219
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %.011 = phi ptr [ %44, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !1220
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
    i64 -8192, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i, ptr %18, ptr %17
  %20 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %35, %34 ], [ %19, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !28
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %34, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !675
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, label %28

28:                                               ; preds = %22
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i: ; preds = %28, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !1222
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !1225
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #20
  br label %34

34:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1226

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %34
  %.pre.i = load i32, ptr %10, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, %9
  %36 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %11, %9 ]
  %37 = and i32 %36, 1
  %.not.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i1.i, label %38, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !1227
  %41 = load i32, ptr %13, align 8, !tbaa !1230
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %43, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %38, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 272
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !1231

.loopexit:                                        ; preds = %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !1082
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !1085
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !1094
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !1088
  br i1 %11, label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !1086
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %19
    i64 -8192, label %19
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #20
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !1088
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !1094
  %21 = zext i32 %.pre2.i to i64
  %22 = mul nuw nsw i64 %21, 24
  br label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !987
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %25, align 8, !tbaa !1219
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !1216
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 272
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !987
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !990

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !958

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !991, !llvm.loop !1074

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1075
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %0, align 8, !tbaa !149
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !146
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1076
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1077
  %25 = load i32, ptr %2, align 8, !tbaa !146
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1233

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1076
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1077
  %34 = load i32, ptr %2, align 8, !tbaa !146
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !150
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !990

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !958

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !991, !llvm.loop !1074

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !152
  store i64 %67, ptr %65, align 8, !tbaa !152
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !1076
  store ptr null, ptr %66, align 8, !tbaa !152
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !1234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN5clang8cross_tu10IndexErrorE", !5, i64 0, !7, i64 8, !10, i64 16, !15, i64 48, !10, i64 56, !10, i64 88}
!5 = !{!"_ZTSN4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!7 = !{!"_ZTSN5clang8cross_tu16index_error_codeE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!10, !12, i64 0}
!19 = !{!10, !14, i64 8}
!20 = !{!21, !12, i64 32}
!21 = !{!"_ZTSN4llvm11raw_ostreamE", !22, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !23, i64 40, !24, i64 44}
!22 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!25 = !{!21, !12, i64 24}
!26 = !{!8, !8, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !8, i64 64, !15, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!4, !15, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54, !15, i64 20}
!54 = !{!"_ZTSN4llvm13StringMapImplE", !55, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!55 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!56 = !{!57, !60, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !58, i64 216, !8, i64 224, !23, i64 225, !59, i64 232, !60, i64 240, !61, i64 248, !62, i64 256}
!58 = !{!"p1 _ZTSSo", !13, i64 0}
!59 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!60 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!61 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!62 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !65, i64 0, !66, i64 16, !23, i64 24, !67, i64 32, !67, i64 40, !68, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!66 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!67 = !{!"p1 int", !13, i64 0}
!68 = !{!"p1 short", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long long", !8, i64 0}
!71 = !{!72, !14, i64 8}
!72 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!73 = !{!72, !12, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm5Error11takePayloadEv"}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !14, i64 8, !14, i64 16}
!89 = !{!88, !14, i64 8}
!90 = !{!88, !14, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!54, !55, i64 0}
!103 = !{!54, !15, i64 8}
!104 = !{!54, !15, i64 12}
!105 = !{!54, !15, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!108 = !{!109, !14, i64 0}
!109 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!110 = distinct !{!110, !101}
!111 = !{!112, !14, i64 8}
!112 = !{!"_ZTSSi", !14, i64 8}
!113 = !{!57, !58, i64 216}
!114 = !{!57, !8, i64 224}
!115 = !{!57, !23, i64 225}
!116 = !{!117, !119, i64 64}
!117 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !118, i64 0, !119, i64 64, !10, i64 72}
!118 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !36, i64 56}
!119 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!120 = distinct !{!120, !101}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!118, !12, i64 40}
!129 = !{!118, !12, i64 32}
!130 = !{!30, !14, i64 16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !136, i64 0}
!136 = !{!"p1 _ZTSN5clang10ASTContextE", !13, i64 0}
!137 = !{!136, !136, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0}
!140 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!141 = !{!142, !15, i64 8}
!142 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!143 = !{!142, !15, i64 12}
!144 = !{!15, !15, i64 0}
!145 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!146 = !{!147, !15, i64 16}
!147 = !{!"_ZTSN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !148, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EEEE", !13, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang11ASTImporterE", !13, i64 0}
!154 = distinct !{!154, !101}
!155 = !{!156, !23, i64 24}
!156 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEEE", !8, i64 0, !23, i64 24}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = distinct !{!159, !101}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang7ASTUnitE", !13, i64 0}
!162 = distinct !{!162, !101}
!163 = !{!164, !23, i64 32}
!164 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !23, i64 32}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = distinct !{!171, !172, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!178 = distinct !{!178, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!182 = distinct !{!182, !183, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!184 = !{!185, !177}
!185 = distinct !{!185, !186, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!187 = !{!188, !136, i64 24}
!188 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !147, i64 0, !136, i64 24, !189, i64 32, !192, i64 48}
!189 = !{!"_ZTSSt10shared_ptrIN5clang22ASTImporterSharedStateEE", !190, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !139, i64 8}
!191 = !{!"p1 _ZTSN5clang22ASTImporterSharedStateE", !13, i64 0}
!192 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageE", !193, i64 0, !194, i64 24, !195, i64 48, !196, i64 72, !203, i64 160}
!193 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEEE", !54, i64 0}
!194 = !{!"_ZTSN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEEE", !54, i64 0}
!195 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !54, i64 0}
!196 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderE", !197, i64 0, !198, i64 8, !72, i64 16, !72, i64 32, !199, i64 48, !7, i64 80}
!197 = !{!"_ZTSN4llvm3sys4path5StyleE", !8, i64 0}
!198 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !13, i64 0}
!199 = !{!"_ZTSSt8optionalIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEEE", !200, i64 0}
!200 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb0ELb0EE", !201, i64 0}
!201 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb0ELb0ELb0EE", !202, i64 0}
!202 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb1ELb0ELb0EE", !156, i64 0}
!203 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext12ASTLoadGuardE", !15, i64 0, !15, i64 4}
!204 = !{!205, !449, i64 17288}
!205 = !{!"_ZTSN5clang10ASTContextE", !206, i64 0, !207, i64 8, !212, i64 24, !215, i64 40, !217, i64 56, !219, i64 72, !221, i64 88, !223, i64 104, !225, i64 120, !227, i64 136, !229, i64 152, !231, i64 176, !233, i64 192, !238, i64 216, !240, i64 240, !242, i64 264, !244, i64 288, !246, i64 304, !248, i64 328, !250, i64 344, !252, i64 368, !254, i64 384, !256, i64 408, !258, i64 432, !260, i64 456, !262, i64 472, !264, i64 488, !266, i64 504, !268, i64 520, !270, i64 536, !272, i64 560, !274, i64 576, !276, i64 592, !278, i64 608, !280, i64 624, !282, i64 640, !284, i64 664, !286, i64 680, !288, i64 696, !290, i64 712, !292, i64 728, !294, i64 752, !296, i64 768, !298, i64 784, !300, i64 800, !302, i64 816, !304, i64 832, !306, i64 856, !308, i64 872, !310, i64 888, !312, i64 904, !314, i64 920, !316, i64 936, !318, i64 952, !320, i64 976, !322, i64 1000, !324, i64 1024, !326, i64 1040, !327, i64 1048, !329, i64 1072, !331, i64 1096, !333, i64 1120, !335, i64 1144, !337, i64 1168, !339, i64 1192, !341, i64 1216, !343, i64 1240, !345, i64 1256, !347, i64 1272, !349, i64 1288, !15, i64 1312, !10, i64 1320, !350, i64 1352, !352, i64 1376, !352, i64 1384, !352, i64 1392, !352, i64 1400, !352, i64 1408, !352, i64 1416, !352, i64 1424, !353, i64 1432, !352, i64 1440, !354, i64 1448, !354, i64 1456, !354, i64 1464, !357, i64 1472, !357, i64 1480, !357, i64 1488, !357, i64 1496, !357, i64 1504, !357, i64 1512, !354, i64 1520, !358, i64 1528, !352, i64 1536, !354, i64 1544, !354, i64 1552, !352, i64 1560, !359, i64 1568, !359, i64 1576, !359, i64 1584, !359, i64 1592, !358, i64 1600, !358, i64 1608, !360, i64 1616, !361, i64 1624, !363, i64 1648, !365, i64 1672, !367, i64 1696, !369, i64 1720, !370, i64 1728, !371, i64 1752, !373, i64 1776, !375, i64 1800, !377, i64 1824, !379, i64 1848, !381, i64 1872, !383, i64 1896, !385, i64 1920, !387, i64 1944, !389, i64 1968, !396, i64 2008, !403, i64 2048, !397, i64 2072, !405, i64 2096, !405, i64 2104, !151, i64 2112, !406, i64 2120, !407, i64 2128, !407, i64 2136, !407, i64 2144, !408, i64 2152, !409, i64 2160, !410, i64 2168, !417, i64 2176, !424, i64 2184, !431, i64 2192, !441, i64 2288, !442, i64 17272, !23, i64 17280, !23, i64 17281, !449, i64 17288, !449, i64 17296, !450, i64 17304, !452, i64 17320, !459, i64 17328, !466, i64 17336, !467, i64 17344, !468, i64 17352, !469, i64 17360, !470, i64 17368, !471, i64 17376, !478, i64 18200, !480, i64 18208, !481, i64 18216, !482, i64 18224, !23, i64 18304, !487, i64 18312, !489, i64 18336, !489, i64 18360, !491, i64 18384, !493, i64 18408, !500, i64 18472, !500, i64 18480, !500, i64 18488, !500, i64 18496, !500, i64 18504, !500, i64 18512, !500, i64 18520, !500, i64 18528, !500, i64 18536, !500, i64 18544, !500, i64 18552, !500, i64 18560, !500, i64 18568, !500, i64 18576, !500, i64 18584, !500, i64 18592, !500, i64 18600, !500, i64 18608, !500, i64 18616, !500, i64 18624, !500, i64 18632, !500, i64 18640, !500, i64 18648, !500, i64 18656, !500, i64 18664, !500, i64 18672, !500, i64 18680, !500, i64 18688, !500, i64 18696, !500, i64 18704, !500, i64 18712, !500, i64 18720, !500, i64 18728, !500, i64 18736, !500, i64 18744, !500, i64 18752, !500, i64 18760, !500, i64 18768, !500, i64 18776, !500, i64 18784, !500, i64 18792, !500, i64 18800, !500, i64 18808, !500, i64 18816, !500, i64 18824, !500, i64 18832, !500, i64 18840, !500, i64 18848, !500, i64 18856, !500, i64 18864, !500, i64 18872, !500, i64 18880, !500, i64 18888, !500, i64 18896, !500, i64 18904, !500, i64 18912, !500, i64 18920, !500, i64 18928, !500, i64 18936, !500, i64 18944, !500, i64 18952, !500, i64 18960, !500, i64 18968, !500, i64 18976, !500, i64 18984, !500, i64 18992, !500, i64 19000, !500, i64 19008, !500, i64 19016, !500, i64 19024, !500, i64 19032, !500, i64 19040, !500, i64 19048, !500, i64 19056, !500, i64 19064, !500, i64 19072, !500, i64 19080, !500, i64 19088, !500, i64 19096, !500, i64 19104, !500, i64 19112, !500, i64 19120, !500, i64 19128, !500, i64 19136, !500, i64 19144, !500, i64 19152, !500, i64 19160, !500, i64 19168, !500, i64 19176, !500, i64 19184, !500, i64 19192, !500, i64 19200, !500, i64 19208, !500, i64 19216, !500, i64 19224, !500, i64 19232, !500, i64 19240, !500, i64 19248, !500, i64 19256, !500, i64 19264, !500, i64 19272, !500, i64 19280, !500, i64 19288, !500, i64 19296, !500, i64 19304, !500, i64 19312, !500, i64 19320, !500, i64 19328, !500, i64 19336, !500, i64 19344, !500, i64 19352, !500, i64 19360, !500, i64 19368, !500, i64 19376, !500, i64 19384, !500, i64 19392, !500, i64 19400, !500, i64 19408, !500, i64 19416, !500, i64 19424, !500, i64 19432, !500, i64 19440, !500, i64 19448, !500, i64 19456, !500, i64 19464, !500, i64 19472, !500, i64 19480, !500, i64 19488, !500, i64 19496, !500, i64 19504, !500, i64 19512, !500, i64 19520, !500, i64 19528, !500, i64 19536, !500, i64 19544, !500, i64 19552, !500, i64 19560, !500, i64 19568, !500, i64 19576, !500, i64 19584, !500, i64 19592, !500, i64 19600, !500, i64 19608, !500, i64 19616, !500, i64 19624, !500, i64 19632, !500, i64 19640, !500, i64 19648, !500, i64 19656, !500, i64 19664, !500, i64 19672, !500, i64 19680, !500, i64 19688, !500, i64 19696, !500, i64 19704, !500, i64 19712, !500, i64 19720, !500, i64 19728, !500, i64 19736, !500, i64 19744, !500, i64 19752, !500, i64 19760, !500, i64 19768, !500, i64 19776, !500, i64 19784, !500, i64 19792, !500, i64 19800, !500, i64 19808, !500, i64 19816, !500, i64 19824, !500, i64 19832, !500, i64 19840, !500, i64 19848, !500, i64 19856, !500, i64 19864, !500, i64 19872, !500, i64 19880, !500, i64 19888, !500, i64 19896, !500, i64 19904, !500, i64 19912, !500, i64 19920, !500, i64 19928, !500, i64 19936, !500, i64 19944, !500, i64 19952, !500, i64 19960, !500, i64 19968, !500, i64 19976, !500, i64 19984, !500, i64 19992, !500, i64 20000, !500, i64 20008, !500, i64 20016, !500, i64 20024, !500, i64 20032, !500, i64 20040, !500, i64 20048, !500, i64 20056, !500, i64 20064, !500, i64 20072, !500, i64 20080, !500, i64 20088, !500, i64 20096, !500, i64 20104, !500, i64 20112, !500, i64 20120, !500, i64 20128, !500, i64 20136, !500, i64 20144, !500, i64 20152, !500, i64 20160, !500, i64 20168, !500, i64 20176, !500, i64 20184, !500, i64 20192, !500, i64 20200, !500, i64 20208, !500, i64 20216, !500, i64 20224, !500, i64 20232, !500, i64 20240, !500, i64 20248, !500, i64 20256, !500, i64 20264, !500, i64 20272, !500, i64 20280, !500, i64 20288, !500, i64 20296, !500, i64 20304, !500, i64 20312, !500, i64 20320, !500, i64 20328, !500, i64 20336, !500, i64 20344, !500, i64 20352, !500, i64 20360, !500, i64 20368, !500, i64 20376, !500, i64 20384, !500, i64 20392, !500, i64 20400, !500, i64 20408, !500, i64 20416, !500, i64 20424, !500, i64 20432, !500, i64 20440, !500, i64 20448, !500, i64 20456, !500, i64 20464, !500, i64 20472, !500, i64 20480, !500, i64 20488, !500, i64 20496, !500, i64 20504, !500, i64 20512, !500, i64 20520, !500, i64 20528, !500, i64 20536, !500, i64 20544, !500, i64 20552, !500, i64 20560, !500, i64 20568, !500, i64 20576, !500, i64 20584, !500, i64 20592, !500, i64 20600, !500, i64 20608, !500, i64 20616, !500, i64 20624, !500, i64 20632, !500, i64 20640, !500, i64 20648, !500, i64 20656, !500, i64 20664, !500, i64 20672, !500, i64 20680, !500, i64 20688, !500, i64 20696, !500, i64 20704, !500, i64 20712, !500, i64 20720, !500, i64 20728, !500, i64 20736, !500, i64 20744, !500, i64 20752, !500, i64 20760, !500, i64 20768, !500, i64 20776, !500, i64 20784, !500, i64 20792, !500, i64 20800, !500, i64 20808, !500, i64 20816, !500, i64 20824, !500, i64 20832, !500, i64 20840, !500, i64 20848, !500, i64 20856, !500, i64 20864, !500, i64 20872, !500, i64 20880, !500, i64 20888, !500, i64 20896, !500, i64 20904, !500, i64 20912, !500, i64 20920, !500, i64 20928, !500, i64 20936, !500, i64 20944, !500, i64 20952, !500, i64 20960, !500, i64 20968, !500, i64 20976, !500, i64 20984, !500, i64 20992, !500, i64 21000, !500, i64 21008, !500, i64 21016, !500, i64 21024, !500, i64 21032, !500, i64 21040, !500, i64 21048, !500, i64 21056, !500, i64 21064, !500, i64 21072, !500, i64 21080, !500, i64 21088, !500, i64 21096, !500, i64 21104, !500, i64 21112, !500, i64 21120, !500, i64 21128, !500, i64 21136, !500, i64 21144, !500, i64 21152, !500, i64 21160, !500, i64 21168, !500, i64 21176, !500, i64 21184, !500, i64 21192, !500, i64 21200, !500, i64 21208, !500, i64 21216, !500, i64 21224, !500, i64 21232, !500, i64 21240, !500, i64 21248, !500, i64 21256, !500, i64 21264, !500, i64 21272, !500, i64 21280, !500, i64 21288, !500, i64 21296, !500, i64 21304, !500, i64 21312, !500, i64 21320, !500, i64 21328, !500, i64 21336, !500, i64 21344, !500, i64 21352, !500, i64 21360, !500, i64 21368, !500, i64 21376, !500, i64 21384, !500, i64 21392, !500, i64 21400, !500, i64 21408, !500, i64 21416, !500, i64 21424, !500, i64 21432, !500, i64 21440, !500, i64 21448, !500, i64 21456, !500, i64 21464, !500, i64 21472, !500, i64 21480, !500, i64 21488, !500, i64 21496, !500, i64 21504, !500, i64 21512, !500, i64 21520, !500, i64 21528, !500, i64 21536, !500, i64 21544, !500, i64 21552, !500, i64 21560, !500, i64 21568, !500, i64 21576, !500, i64 21584, !500, i64 21592, !500, i64 21600, !500, i64 21608, !500, i64 21616, !500, i64 21624, !500, i64 21632, !500, i64 21640, !500, i64 21648, !500, i64 21656, !500, i64 21664, !500, i64 21672, !500, i64 21680, !500, i64 21688, !500, i64 21696, !500, i64 21704, !500, i64 21712, !500, i64 21720, !500, i64 21728, !500, i64 21736, !500, i64 21744, !500, i64 21752, !500, i64 21760, !500, i64 21768, !500, i64 21776, !500, i64 21784, !500, i64 21792, !500, i64 21800, !500, i64 21808, !500, i64 21816, !500, i64 21824, !500, i64 21832, !500, i64 21840, !500, i64 21848, !500, i64 21856, !500, i64 21864, !500, i64 21872, !500, i64 21880, !500, i64 21888, !500, i64 21896, !500, i64 21904, !500, i64 21912, !500, i64 21920, !500, i64 21928, !500, i64 21936, !500, i64 21944, !500, i64 21952, !500, i64 21960, !500, i64 21968, !500, i64 21976, !500, i64 21984, !500, i64 21992, !500, i64 22000, !500, i64 22008, !500, i64 22016, !500, i64 22024, !500, i64 22032, !500, i64 22040, !500, i64 22048, !500, i64 22056, !500, i64 22064, !500, i64 22072, !500, i64 22080, !500, i64 22088, !500, i64 22096, !500, i64 22104, !500, i64 22112, !500, i64 22120, !500, i64 22128, !500, i64 22136, !500, i64 22144, !500, i64 22152, !500, i64 22160, !500, i64 22168, !500, i64 22176, !500, i64 22184, !500, i64 22192, !500, i64 22200, !500, i64 22208, !500, i64 22216, !500, i64 22224, !500, i64 22232, !500, i64 22240, !500, i64 22248, !500, i64 22256, !500, i64 22264, !500, i64 22272, !500, i64 22280, !500, i64 22288, !500, i64 22296, !500, i64 22304, !500, i64 22312, !500, i64 22320, !500, i64 22328, !500, i64 22336, !500, i64 22344, !500, i64 22352, !500, i64 22360, !500, i64 22368, !500, i64 22376, !500, i64 22384, !500, i64 22392, !500, i64 22400, !500, i64 22408, !500, i64 22416, !500, i64 22424, !500, i64 22432, !500, i64 22440, !500, i64 22448, !500, i64 22456, !500, i64 22464, !500, i64 22472, !500, i64 22480, !500, i64 22488, !500, i64 22496, !500, i64 22504, !500, i64 22512, !500, i64 22520, !500, i64 22528, !500, i64 22536, !500, i64 22544, !354, i64 22552, !354, i64 22560, !501, i64 22568, !502, i64 22576, !503, i64 22584, !507, i64 22608, !516, i64 22648, !520, i64 22672, !522, i64 22696, !524, i64 22720, !15, i64 22760, !15, i64 22764, !15, i64 22768, !15, i64 22772, !15, i64 22776, !15, i64 22780, !15, i64 22784, !15, i64 22788, !15, i64 22792, !15, i64 22796, !15, i64 22800, !15, i64 22804, !528, i64 22808, !533, i64 23080, !535, i64 23088, !540, i64 23112, !547, i64 23120, !548, i64 23144, !553, i64 23192}
!206 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !15, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !15, i64 8, !15, i64 12}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetBaseE", !13, i64 0, !15, i64 8, !15, i64 12}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !214, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !214, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !214, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !214, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !214, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !214, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !214, i64 0}
!229 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !230, i64 0, !136, i64 16}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !214, i64 0}
!233 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !13, i64 0}
!238 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !239, i64 0, !136, i64 16}
!239 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!240 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !241, i64 0, !136, i64 16}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !243, i64 0, !136, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !214, i64 0}
!246 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !247, i64 0, !136, i64 16}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !214, i64 0}
!250 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !251, i64 0, !136, i64 16}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!252 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !214, i64 0}
!254 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !255, i64 0, !136, i64 16}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!256 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !257, i64 0, !136, i64 16}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!258 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !259, i64 0, !136, i64 16}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!260 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !214, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !214, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !214, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !214, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !214, i64 0}
!270 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !271, i64 0, !136, i64 16}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!272 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !214, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !214, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !214, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !214, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !214, i64 0}
!282 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !283, i64 0, !136, i64 16}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !214, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !214, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !214, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !214, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !293, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !13, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !214, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !214, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !214, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !214, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !214, i64 0}
!304 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !305, i64 0, !136, i64 16}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !214, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !214, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !214, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !214, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !214, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !214, i64 0}
!318 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !319, i64 0, !136, i64 16}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !214, i64 0}
!320 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !321, i64 0, !136, i64 16}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !214, i64 0}
!322 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !323, i64 0, !136, i64 16}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !214, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !214, i64 0}
!326 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !13, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !328, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !330, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !332, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !13, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !334, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !13, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !336, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !13, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !338, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !13, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !340, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !13, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !342, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !13, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !214, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !214, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !214, i64 0}
!349 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !54, i64 0}
!350 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !351, i64 0, !136, i64 16}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !214, i64 0}
!352 = !{!"p1 _ZTSN5clang11TypedefDeclE", !13, i64 0}
!353 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !13, i64 0}
!354 = !{!"_ZTSN5clang8QualTypeE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!357 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !13, i64 0}
!358 = !{!"p1 _ZTSN5clang10RecordDeclE", !13, i64 0}
!359 = !{!"p1 _ZTSN5clang8TypeDeclE", !13, i64 0}
!360 = !{!"p1 _ZTSN5clang12FunctionDeclE", !13, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !362, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !13, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !364, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !13, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !366, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !13, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !368, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !13, i64 0}
!369 = !{!"p1 _ZTSN5clang6ModuleE", !13, i64 0}
!370 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !54, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !372, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !13, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !374, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !13, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !376, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !13, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !378, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !13, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !380, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !13, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !382, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !13, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !384, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !13, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !386, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !388, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!389 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !390, i64 0, !392, i64 24}
!390 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !391, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !13, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !211, i64 0}
!396 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !397, i64 0, !399, i64 24}
!397 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !398, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !13, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !211, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !404, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !13, i64 0}
!405 = !{!"p1 _ZTSN5clang10ImportDeclE", !13, i64 0}
!406 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !13, i64 0}
!407 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !13, i64 0}
!408 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!409 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!410 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !415, i64 0}
!415 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !416, i64 0}
!416 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !13, i64 0}
!417 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !423, i64 0}
!423 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !13, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN5clang11ProfileListE", !13, i64 0}
!431 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !432, i64 16, !437, i64 64, !14, i64 80, !14, i64 88}
!432 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !211, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !211, i64 0}
!441 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !15, i64 14976}
!442 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !448, i64 0}
!448 = !{!"p1 _ZTSN5clang6CXXABIE", !13, i64 0}
!449 = !{!"p1 _ZTSN5clang10TargetInfoE", !13, i64 0}
!450 = !{!"_ZTSN5clang14PrintingPolicyE", !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !451, i64 8}
!451 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !13, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang6interp7ContextE", !13, i64 0}
!459 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSN5clang16ParentMapContextE", !13, i64 0}
!466 = !{!"p1 _ZTSN5clang12DeclListNodeE", !13, i64 0}
!467 = !{!"p1 _ZTSN5clang15IdentifierTableE", !13, i64 0}
!468 = !{!"p1 _ZTSN5clang13SelectorTableE", !13, i64 0}
!469 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !13, i64 0}
!470 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!471 = !{!"_ZTSN5clang20DeclarationNameTableE", !136, i64 0, !472, i64 8, !472, i64 24, !472, i64 40, !8, i64 56, !474, i64 792, !476, i64 808}
!472 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !214, i64 0}
!474 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !214, i64 0}
!476 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !214, i64 0}
!478 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !479, i64 0}
!479 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !13, i64 0}
!480 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !13, i64 0}
!481 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!482 = !{!"_ZTSN5clang14RawCommentListE", !408, i64 0, !483, i64 8, !485, i64 32, !485, i64 56}
!483 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !484, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !13, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !486, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !13, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !488, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !13, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !490, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !13, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !492, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !13, i64 0}
!493 = !{!"_ZTSN5clang8comments13CommandTraitsE", !15, i64 0, !494, i64 8, !495, i64 16}
!494 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!495 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !496, i64 0, !499, i64 16}
!496 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !211, i64 0}
!499 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!500 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !354, i64 0}
!501 = !{!"p1 _ZTSN5clang4DeclE", !13, i64 0}
!502 = !{!"p1 _ZTSN5clang7TagDeclE", !13, i64 0}
!503 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !505, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !506, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !13, i64 0}
!507 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !508, i64 0, !512, i64 24}
!508 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !510, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !511, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !13, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !211, i64 0}
!516 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !518, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !519, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !13, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !521, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !13, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !523, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !13, i64 0}
!524 = !{!"_ZTSN5clang20ComparisonCategoriesE", !136, i64 0, !525, i64 8, !527, i64 32}
!525 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !526, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !13, i64 0}
!527 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !13, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !211, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!533 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!535 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p2 _ZTSN5clang4DeclE", !13, i64 0}
!540 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !545, i64 0}
!545 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !546, i64 0}
!546 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !13, i64 0}
!547 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !54, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !211, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !554, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !13, i64 0}
!555 = !{!556, !557, i64 32}
!556 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !557, i64 32, !558, i64 36, !559, i64 40, !560, i64 44, !561, i64 48, !562, i64 52}
!557 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!558 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!559 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!560 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!561 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!562 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!563 = !{!556, !558, i64 36}
!564 = !{!556, !559, i64 40}
!565 = !{!556, !560, i64 44}
!566 = !{!556, !561, i64 48}
!567 = !{!556, !562, i64 52}
!568 = !{!7, !7, i64 0}
!569 = !{!205, !409, i64 2160}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!572 = distinct !{!572, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!573 = distinct !{!573, !574, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm5Error11takePayloadEv"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!580 = distinct !{!580, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!581 = distinct !{!581, !582, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm5Error11takePayloadEv"}
!586 = !{!205, !151, i64 2112}
!587 = !{!588, !151, i64 8}
!588 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !589, i64 0, !151, i64 8}
!589 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !590, i64 0}
!590 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm5Error11takePayloadEv"}
!599 = !{!600, !49, i64 0}
!600 = !{!"_ZTSN4llvm5ErrorE", !49, i64 0}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm5Error11takePayloadEv"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!606 = distinct !{!606, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!607 = distinct !{!607, !608, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm5Error11takePayloadEv"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!614 = distinct !{!614, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!615 = !{!616, !618, !613}
!616 = distinct !{!616, !617, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!617 = distinct !{!617, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!618 = distinct !{!618, !619, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!620 = !{!621, !613}
!621 = distinct !{!621, !622, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!622 = distinct !{!622, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!625 = distinct !{!625, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!626 = distinct !{!626, !627, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm5Error11takePayloadEv"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!633 = distinct !{!633, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!634 = distinct !{!634, !635, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!638 = distinct !{!638, !"_ZN4llvm5Error11takePayloadEv"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!641 = distinct !{!641, !"_ZN4llvm5Error11takePayloadEv"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!644 = distinct !{!644, !"_ZN4llvm5Error11takePayloadEv"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!647 = distinct !{!647, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!648 = !{!649, !23, i64 64}
!649 = !{!"_ZTSN5clang17DiagnosticBuilderE", !650, i64 0, !653, i64 16, !654, i64 24, !15, i64 28, !10, i64 32, !23, i64 64, !23, i64 65}
!650 = !{!"_ZTSN5clang19StreamingDiagnosticE", !651, i64 0, !652, i64 8}
!651 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!652 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!653 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!654 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!655 = !{!649, !653, i64 16}
!656 = !{!649, !23, i64 65}
!657 = !{!650, !651, i64 0}
!658 = !{!650, !652, i64 8}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!661 = distinct !{!661, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!662 = !{!441, !15, i64 14976}
!663 = !{!664, !8, i64 0}
!664 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !665, i64 416, !670, i64 528}
!665 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !666, i64 0, !669, i64 16}
!666 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !211, i64 0}
!669 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!670 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !671, i64 0, !674, i64 16}
!671 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !211, i64 0}
!674 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!675 = !{!211, !13, i64 0}
!676 = !{!211, !15, i64 8}
!677 = !{!211, !15, i64 12}
!678 = !{!651, !651, i64 0}
!679 = distinct !{!679, !101}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!682 = distinct !{!682, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev: argument 0"}
!685 = distinct !{!685, !"_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev: argument 0"}
!688 = distinct !{!688, !"_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev"}
!689 = !{!690, !691, i64 0}
!690 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !691, i64 0, !139, i64 8}
!691 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !13, i64 0}
!692 = !{!693, !694, i64 0}
!693 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !694, i64 0}
!694 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !13, i64 0}
!695 = !{!203, !15, i64 0}
!696 = !{!203, !15, i64 4}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!699 = distinct !{!699, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!700 = distinct !{!700, !701, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!701 = distinct !{!701, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm5Error11takePayloadEv"}
!705 = !{!13, !13, i64 0}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!708 = distinct !{!708, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!709 = !{!710, !711, i64 32}
!710 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !711, i64 32, !711, i64 33}
!711 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!712 = !{!710, !711, i64 33}
!713 = !{!196, !197, i64 0}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!716 = distinct !{!716, !"_ZN4llvm5Error11takePayloadEv"}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!719 = distinct !{!719, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!720 = distinct !{!720, !721, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!721 = distinct !{!721, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm5Error11takePayloadEv"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!728 = !{!55, !55, i64 0}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!731 = distinct !{!731, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm5Error11takePayloadEv"}
!735 = distinct !{!735, !101}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!738 = distinct !{!738, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!739 = distinct !{!739, !740, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!740 = distinct !{!740, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!744 = !{!198, !198, i64 0}
!745 = !{!196, !7, i64 80}
!746 = !{!747, !15, i64 0}
!747 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!748 = !{!749, !15, i64 0}
!749 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !15, i64 0}
!750 = !{!751, !752, i64 0}
!751 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !752, i64 0}
!752 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!753 = !{!754, !755, i64 0}
!754 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !755, i64 0}
!755 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!756 = !{!757, !15, i64 0}
!757 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!758 = !{!196, !198, i64 8}
!759 = !{!760, !761, i64 0}
!760 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !761, i64 0, !139, i64 8}
!761 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !13, i64 0}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!764 = distinct !{!764, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!765 = distinct !{!765, !101}
!766 = !{!767, !768, i64 8}
!767 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !109, i64 0, !768, i64 8}
!768 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !13, i64 0}
!769 = !{!768, !768, i64 0}
!770 = !{!771, !653, i64 0}
!771 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !653, i64 0}
!772 = !{!773, !774, i64 0}
!773 = !{!"_ZTSSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EE", !774, i64 0, !139, i64 8}
!774 = !{!"p1 _ZTSN5clang17FileSystemOptionsE", !13, i64 0}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv: argument 0"}
!777 = distinct !{!777, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv: argument 0"}
!780 = distinct !{!780, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv"}
!781 = !{!782, !783, i64 0}
!782 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !783, i64 0, !139, i64 8}
!783 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !13, i64 0}
!784 = !{!779, !776}
!785 = !{!786, !787, i64 0}
!786 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !787, i64 0}
!787 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !13, i64 0}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!790 = distinct !{!790, !"_ZN4llvm5Error11takePayloadEv"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!793 = distinct !{!793, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!794 = distinct !{!794, !795, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!798 = distinct !{!798, !"_ZN4llvm5Error11takePayloadEv"}
!799 = distinct !{!799, !101}
!800 = !{!801, !803, i64 48}
!801 = !{!"_ZTSN5clang17DiagnosticsEngineE", !757, i64 0, !8, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !23, i64 9, !802, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !751, i64 32, !754, i64 40, !803, i64 48, !804, i64 56, !408, i64 64, !810, i64 72, !816, i64 96, !827, i64 168, !23, i64 192, !23, i64 193, !23, i64 194, !23, i64 195, !15, i64 196, !15, i64 200, !832, i64 204, !15, i64 208, !15, i64 212, !13, i64 216, !13, i64 224, !833, i64 232, !441, i64 264}
!802 = !{!"_ZTSN5clang14OverloadsShownE", !8, i64 0}
!803 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!804 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !805, i64 0}
!805 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !806, i64 0}
!806 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !807, i64 0}
!807 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !808, i64 0}
!808 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !809, i64 0}
!809 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !803, i64 0}
!810 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !811, i64 0}
!811 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !812, i64 0}
!812 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !813, i64 0}
!813 = !{!"_ZTSNSt8__detail17_List_node_headerE", !814, i64 0, !14, i64 16}
!814 = !{!"_ZTSNSt8__detail15_List_node_baseE", !815, i64 0, !815, i64 8}
!815 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!816 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !817, i64 0, !826, i64 48, !826, i64 56, !654, i64 64}
!817 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !818, i64 0}
!818 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !819, i64 0}
!819 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !820, i64 0, !822, i64 8}
!820 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !821, i64 0}
!821 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!822 = !{!"_ZTSSt15_Rb_tree_header", !823, i64 0, !14, i64 32}
!823 = !{!"_ZTSSt18_Rb_tree_node_base", !824, i64 0, !825, i64 8, !825, i64 16, !825, i64 24}
!824 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!825 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!826 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!827 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !828, i64 0}
!828 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !829, i64 0}
!829 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !830, i64 0}
!830 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !831, i64 0, !831, i64 8, !831, i64 16}
!831 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!832 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !8, i64 0}
!833 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !8, i64 0, !835, i64 24}
!835 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!837 = !{!838, !15, i64 8}
!838 = !{!"_ZTSN5clang18DiagnosticConsumerE", !15, i64 8, !15, i64 12}
!839 = !{!838, !15, i64 12}
!840 = !{!803, !803, i64 0}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!843 = distinct !{!843, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!844 = !{!845, !23, i64 16}
!845 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !8, i64 0, !23, i64 16}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!848 = distinct !{!848, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!849 = !{!850, !847}
!850 = distinct !{!850, !851, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!851 = distinct !{!851, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!854 = distinct !{!854, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!857 = distinct !{!857, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!860 = !{!861, !12, i64 8}
!861 = !{!"_ZTSN4llvm12MemoryBufferE", !12, i64 8, !12, i64 16}
!862 = !{!861, !12, i64 16}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!865 = distinct !{!865, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_: argument 0"}
!868 = distinct !{!868, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_"}
!869 = !{!870, !870, i64 0}
!870 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!873 = distinct !{!873, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!874 = !{!872, !867}
!875 = !{!876, !872, !867}
!876 = distinct !{!876, !877, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!877 = distinct !{!877, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!878 = !{!879, !867}
!879 = distinct !{!879, !880, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!880 = distinct !{!880, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!881 = !{!882, !879, !867}
!882 = distinct !{!882, !883, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!883 = distinct !{!883, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!886 = distinct !{!886, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!887 = distinct !{!887, !888, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!889 = !{!890, !890, i64 0}
!890 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !13, i64 0}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!893 = distinct !{!893, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!894 = distinct !{!894, !895, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!895 = distinct !{!895, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!898 = distinct !{!898, !"_ZN4llvm5Error11takePayloadEv"}
!899 = !{!900, !902, i64 104}
!900 = !{!"_ZTSN4llvm4yaml8DocumentE", !901, i64 0, !431, i64 8, !902, i64 104, !903, i64 112}
!901 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !13, i64 0}
!902 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !13, i64 0}
!903 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !904, i64 0}
!904 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !905, i64 0}
!905 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !906, i64 0, !822, i64 8}
!906 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !907, i64 0}
!907 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!910 = distinct !{!910, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!911 = distinct !{!911, !912, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!912 = distinct !{!912, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!915 = distinct !{!915, !"_ZN4llvm5Error11takePayloadEv"}
!916 = !{!917, !15, i64 32}
!917 = !{!"_ZTSN4llvm4yaml4NodeE", !918, i64 8, !919, i64 16, !15, i64 32, !72, i64 40, !72, i64 56}
!918 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !13, i64 0}
!919 = !{!"_ZTSN4llvm7SMRangeE", !920, i64 0, !920, i64 8}
!920 = !{!"_ZTSN4llvm5SMLocE", !12, i64 0}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!923 = distinct !{!923, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!924 = distinct !{!924, !925, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!925 = distinct !{!925, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!928 = distinct !{!928, !"_ZN4llvm5Error11takePayloadEv"}
!929 = !{!930, !23, i64 76}
!930 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !917, i64 0, !931, i64 72, !23, i64 76, !23, i64 77, !932, i64 80}
!931 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !8, i64 0}
!932 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !13, i64 0}
!933 = !{!930, !932, i64 80}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!936 = distinct !{!936, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!937 = distinct !{!937, !938, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!938 = distinct !{!938, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!941 = distinct !{!941, !"_ZN4llvm5Error11takePayloadEv"}
!942 = !{!943, !23, i64 76}
!943 = !{!"_ZTSN4llvm4yaml12SequenceNodeE", !917, i64 0, !944, i64 72, !23, i64 76, !23, i64 77, !23, i64 78, !902, i64 80}
!944 = !{!"_ZTSN4llvm4yaml12SequenceNode12SequenceTypeE", !8, i64 0}
!945 = !{!943, !902, i64 80}
!946 = !{!947, !948, i64 0}
!947 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !948, i64 0, !948, i64 8, !948, i64 16}
!948 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!949 = !{!947, !948, i64 8}
!950 = distinct !{!950, !101}
!951 = !{!947, !948, i64 16}
!952 = !{!953, !954, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !954, i64 0, !954, i64 8, !954, i64 16}
!954 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !13, i64 0}
!955 = !{!953, !954, i64 8}
!956 = distinct !{!956, !101}
!957 = !{!953, !954, i64 16}
!958 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!959 = distinct !{!959, !101}
!960 = distinct !{!960, !101}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!963 = distinct !{!963, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!966 = distinct !{!966, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!967 = distinct !{!967, !968, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!968 = distinct !{!968, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!971 = distinct !{!971, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!974 = distinct !{!974, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!975 = distinct !{!975, !976, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!976 = distinct !{!976, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!977 = !{!190, !191, i64 0}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!980 = distinct !{!980, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!981 = distinct !{!981, !982, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!982 = distinct !{!982, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!983 = !{!981}
!984 = !{!985, !981}
!985 = distinct !{!985, !986, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!986 = distinct !{!986, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!987 = !{!988, !988, i64 0}
!988 = !{!"p1 _ZTSN5clang22ASTImporterLookupTableE", !13, i64 0}
!989 = !{!191, !191, i64 0}
!990 = !{!"branch_weights", i32 1999, i32 1}
!991 = !{!"branch_weights", i32 1, i32 0}
!992 = distinct !{!992, !101}
!993 = !{!205, !408, i64 2152}
!994 = !{!995, !997, i64 16}
!995 = !{!"_ZTSN5clang13SourceManagerE", !996, i64 0, !653, i64 8, !997, i64 16, !431, i64 24, !998, i64 120, !23, i64 144, !23, i64 145, !23, i64 146, !1000, i64 152, !1007, i64 160, !1012, i64 184, !1016, i64 200, !1023, i64 232, !15, i64 248, !15, i64 252, !1027, i64 256, !1027, i64 328, !1033, i64 400, !1034, i64 408, !1035, i64 416, !1034, i64 424, !1042, i64 432, !15, i64 440, !15, i64 444, !1034, i64 448, !1034, i64 452, !15, i64 456, !15, i64 460, !1043, i64 464, !1045, i64 488, !1047, i64 512, !1048, i64 536, !1054, i64 544, !1060, i64 552, !1067, i64 560, !1069, i64 584}
!996 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !15, i64 0}
!997 = !{!"p1 _ZTSN5clang11FileManagerE", !13, i64 0}
!998 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !999, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!999 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !13, i64 0}
!1000 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1001, i64 0}
!1001 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1002, i64 0}
!1002 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1003, i64 0}
!1003 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1004, i64 0}
!1004 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1005, i64 0}
!1005 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1006, i64 0}
!1006 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !13, i64 0}
!1007 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1008, i64 0}
!1008 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1009, i64 0}
!1009 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1010, i64 0}
!1010 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1011, i64 0, !1011, i64 8, !1011, i64 16}
!1011 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!1012 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !211, i64 0}
!1016 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !14, i64 0, !1017, i64 8, !1021, i64 24}
!1017 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1020, i64 0}
!1020 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !211, i64 0}
!1021 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!1023 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !211, i64 0}
!1027 = !{!"_ZTSN4llvm9BitVectorE", !1028, i64 0, !15, i64 64}
!1028 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1029, i64 0, !1032, i64 16}
!1029 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1030, i64 0}
!1030 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1031, i64 0}
!1031 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !211, i64 0}
!1032 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!1033 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !13, i64 0}
!1034 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!1035 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1036, i64 0}
!1036 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1037, i64 0}
!1037 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1038, i64 0}
!1038 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1039, i64 0}
!1039 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1040, i64 0}
!1040 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1041, i64 0}
!1041 = !{!"p1 _ZTSN5clang13LineTableInfoE", !13, i64 0}
!1042 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!1043 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1044, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1044 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !13, i64 0}
!1045 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1046, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1046 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !13, i64 0}
!1047 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !1034, i64 0, !1034, i64 4, !23, i64 8, !1034, i64 12, !15, i64 16, !15, i64 20}
!1048 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1049, i64 0}
!1049 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1050, i64 0}
!1050 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1051, i64 0}
!1051 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1052, i64 0}
!1052 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1053, i64 0}
!1053 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !859, i64 0}
!1054 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1055, i64 0}
!1055 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1056, i64 0}
!1056 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1057, i64 0}
!1057 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1058, i64 0}
!1058 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1059, i64 0}
!1059 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1042, i64 0}
!1060 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1061, i64 0}
!1061 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1062, i64 0}
!1062 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1063, i64 0}
!1063 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1064, i64 0}
!1064 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1065, i64 0}
!1065 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1066, i64 0}
!1066 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!1067 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1068, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1068 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !13, i64 0}
!1069 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1070, i64 0, !1073, i64 16}
!1070 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1072, i64 0}
!1072 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !211, i64 0}
!1073 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !8, i64 0}
!1074 = distinct !{!1074, !101}
!1075 = !{!148, !148, i64 0}
!1076 = !{!147, !15, i64 8}
!1077 = !{!147, !15, i64 12}
!1078 = !{!1079, !153, i64 0}
!1079 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTImporterELb0EE", !153, i64 0}
!1080 = !{!1081, !23, i64 72}
!1081 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE", !8, i64 0, !23, i64 72}
!1082 = !{!1083, !1084, i64 0}
!1083 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !1084, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1084 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !13, i64 0}
!1085 = !{!1083, !15, i64 16}
!1086 = !{!501, !501, i64 0}
!1087 = distinct !{!1087, !101}
!1088 = !{!1089, !1090, i64 0}
!1089 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !1090, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1090 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS2_14ASTImportErrorEEE", !13, i64 0}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE: argument 0"}
!1093 = distinct !{!1093, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE"}
!1094 = !{!1089, !15, i64 16}
!1095 = distinct !{!1095, !101}
!1096 = !{!21, !22, i64 8}
!1097 = !{!21, !23, i64 40}
!1098 = !{!21, !24, i64 44}
!1099 = !{!948, !948, i64 0}
!1100 = !{!478, !479, i64 0}
!1101 = !{!431, !14, i64 80}
!1102 = !{!431, !12, i64 0}
!1103 = !{!431, !12, i64 8}
!1104 = !{!1105, !479, i64 0}
!1105 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !479, i64 0, !15, i64 8, !501, i64 16}
!1106 = !{!1105, !15, i64 8}
!1107 = !{!1105, !501, i64 16}
!1108 = !{!1109, !15, i64 12}
!1109 = !{!"_ZTSN5clang17ExternalASTSourceE", !1110, i64 8, !15, i64 12}
!1110 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!1111 = distinct !{!1111, !101}
!1112 = !{!360, !360, i64 0}
!1113 = !{!1114, !1114, i64 0}
!1114 = !{!"p1 _ZTSN5clang8cross_tu10IndexErrorE", !13, i64 0}
!1115 = !{!1116, !1116, i64 0}
!1116 = !{!"p1 _ZTSN5clang7VarDeclE", !13, i64 0}
!1117 = distinct !{!1117, !101}
!1118 = !{!1119, !161, i64 0}
!1119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !161, i64 0}
!1120 = distinct !{!1120, !101}
!1121 = !{!1122, !161, i64 8}
!1122 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang7ASTUnitEEE", !109, i64 0, !161, i64 8}
!1123 = distinct !{!1123, !101}
!1124 = distinct !{!1124, !101}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1127 = distinct !{!1127, !"_ZN4llvm5Error11takePayloadEv"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1130 = distinct !{!1130, !"_ZN4llvm5Error11takePayloadEv"}
!1131 = !{!1132, !870, i64 8}
!1132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !870, i64 0, !870, i64 8, !870, i64 16}
!1133 = !{!1132, !870, i64 16}
!1134 = !{!1132, !870, i64 0}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1137 = distinct !{!1137, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1140 = distinct !{!1140, !101}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1143 = distinct !{!1143, !"_ZN4llvm5Error11takePayloadEv"}
!1144 = distinct !{!1144, !101}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1147 = distinct !{!1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1152 = distinct !{!1152, !"_ZN4llvm5Error11takePayloadEv"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1155 = distinct !{!1155, !"_ZN4llvm5Error11takePayloadEv"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1158 = distinct !{!1158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1158, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1163 = distinct !{!1163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1163, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1168 = distinct !{!1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1171 = distinct !{!1171, !101}
!1172 = distinct !{!1172, !101}
!1173 = distinct !{!1173, !101}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1176 = distinct !{!1176, !"_ZN4llvm5Error11takePayloadEv"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1179 = distinct !{!1179, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1180 = !{!1181, !1178}
!1181 = distinct !{!1181, !1182, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1183 = !{!1184, !1178}
!1184 = distinct !{!1184, !1185, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1185 = distinct !{!1185, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1188 = distinct !{!1188, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1189 = !{!1190, !1187}
!1190 = distinct !{!1190, !1191, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1191 = distinct !{!1191, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1192 = !{!1193, !1187}
!1193 = distinct !{!1193, !1194, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1197 = distinct !{!1197, !"_ZN4llvm5Error11takePayloadEv"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1200 = distinct !{!1200, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1201 = !{!1202, !1199}
!1202 = distinct !{!1202, !1203, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1204 = !{!1205, !1199}
!1205 = distinct !{!1205, !1206, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1209 = distinct !{!1209, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1210 = !{!1211, !1208}
!1211 = distinct !{!1211, !1212, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1213 = !{!1214, !1208}
!1214 = distinct !{!1214, !1215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1216 = !{!1217, !15, i64 16}
!1217 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS1_15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEEE", !1218, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS1_IS6_SA_EEEEEE", !13, i64 0}
!1219 = !{!1217, !1218, i64 0}
!1220 = !{!1221, !1221, i64 0}
!1221 = !{!"p1 _ZTSN5clang11DeclContextE", !13, i64 0}
!1222 = !{!1223, !1224, i64 0}
!1223 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !1224, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1224 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !13, i64 0}
!1225 = !{!1223, !15, i64 16}
!1226 = distinct !{!1226, !101}
!1227 = !{!1228, !1229, i64 0}
!1228 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !1229, i64 0, !15, i64 8}
!1229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEEEE", !13, i64 0}
!1230 = !{!1228, !15, i64 8}
!1231 = distinct !{!1231, !101}
!1232 = distinct !{!1232, !101}
!1233 = distinct !{!1233, !101}
!1234 = distinct !{!1234, !101}
