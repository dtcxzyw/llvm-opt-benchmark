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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.814" }
%"struct.std::pair.814" = type { ptr, %"class.std::unique_ptr.816" }
%"class.std::unique_ptr.816" = type { %"struct.std::__uniq_ptr_data.817" }
%"struct.std::__uniq_ptr_data.817" = type { %"class.std::__uniq_ptr_impl.818" }
%"class.std::__uniq_ptr_impl.818" = type { %"class.std::tuple.819" }
%"class.std::tuple.819" = type { %"struct.std::_Tuple_impl.820" }
%"struct.std::_Tuple_impl.820" = type { %"struct.std::_Head_base.823" }
%"struct.std::_Head_base.823" = type { ptr }
%"class.std::optional.973" = type { %"struct.std::_Optional_base.974" }
%"struct.std::_Optional_base.974" = type { %"struct.std::_Optional_payload.976" }
%"struct.std::_Optional_payload.976" = type { %"struct.std::_Optional_payload.base.986", [7 x i8] }
%"struct.std::_Optional_payload.base.986" = type { %"struct.std::_Optional_payload_base.base.985" }
%"struct.std::_Optional_payload_base.base.985" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.979", %"class.llvm::DenseMap.982", ptr, ptr, ptr }
%"class.llvm::DenseMap.979" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.982" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1058" = type { %"struct.std::pair.1059" }
%"struct.std::pair.1059" = type { ptr, %"class.clang::ASTImportError" }
%"class.clang::ASTImportError" = type <{ %"class.llvm::ErrorInfo.1008", i32, [4 x i8] }>
%"class.llvm::ErrorInfo.1008" = type { %"class.llvm::ErrorInfoBase" }
%"class.llvm::ErrorInfoBase" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.1054" = type { ptr, i64 }
%"struct.std::__cow_string" = type { %union.anon.1065 }
%union.anon.1065 = type { ptr }
%"class.std::unique_ptr.1066" = type { %"struct.std::__uniq_ptr_data.1067" }
%"struct.std::__uniq_ptr_data.1067" = type { %"class.std::__uniq_ptr_impl.1068" }
%"class.std::__uniq_ptr_impl.1068" = type { %"class.std::tuple.1069" }
%"class.std::tuple.1069" = type { %"struct.std::_Tuple_impl.1070" }
%"struct.std::_Tuple_impl.1070" = type { %"struct.std::_Head_base.1073" }
%"struct.std::_Head_base.1073" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = load i64, ptr %13, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = load i64, ptr %25, align 8, !tbaa !26
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8)
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = load i64, ptr %37, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %44 = load i64, ptr %23, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = and i32 %51, 5
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %109, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %59

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %55, align 8, !tbaa !19, !alias.scope !38
  store i8 0, ptr %54, align 8, !tbaa !26, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !41
  %56 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !44
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %75

59:                                               ; preds = %53
  store ptr %54, ptr %15, align 8, !tbaa !27, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !38
  store i64 %2, ptr %11, align 8, !tbaa !28, !noalias !38
  br i1 %28, label %60, label %._crit_edge.i.i.i

60:                                               ; preds = %59
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #20
  store ptr %61, ptr %15, align 8, !tbaa !18, !alias.scope !38
  %62 = load i64, ptr %11, align 8, !tbaa !28, !noalias !38
  store i64 %62, ptr %54, align 8, !tbaa !26, !alias.scope !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %60, %59
  %63 = phi ptr [ %61, %60 ], [ %54, %59 ]
  switch i64 %2, label %66 [
    i64 1, label %64
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %65, ptr %63, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %64, %66
  %67 = load i64, ptr %11, align 8, !tbaa !28, !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !19, !alias.scope !38
  %69 = load ptr, ptr %15, align 8, !tbaa !18, !alias.scope !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !38
  %.pre = load ptr, ptr %15, align 8, !tbaa !18, !noalias !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !41
  %71 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !44
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = icmp eq ptr %.pre, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

75:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %76 = phi ptr [ %58, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %73, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %77 = phi ptr [ %57, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %72, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %78 = phi ptr [ %56, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %71, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19, !noalias !44
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false), !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %83 = load i64, ptr %73, align 8, !tbaa !26, !noalias !44
  store i64 %83, ptr %72, align 8, !tbaa !26, !noalias !44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %75
  %84 = phi ptr [ %76, %75 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %85 = phi ptr [ %77, %75 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %86 = phi ptr [ %78, %75 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %87 = phi ptr [ %77, %75 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = phi i64 [ %80, %75 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %84, ptr %15, align 8, !tbaa !18, !noalias !44
  store i64 0, ptr %89, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %84, align 1, !tbaa !26, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %86, align 8, !tbaa !16, !noalias !44
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 2, ptr %90, align 8, !tbaa !3, !noalias !44
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %92, ptr %91, align 8, !tbaa !27, !noalias !44
  %93 = icmp eq ptr %87, %85
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %95 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %96, i1 false), !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %87, ptr %91, align 8, !tbaa !18, !noalias !44
  %97 = load i64, ptr %85, align 8, !tbaa !26, !noalias !44
  store i64 %97, ptr %92, align 8, !tbaa !26, !noalias !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %94
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %88, ptr %98, align 8, !tbaa !19, !noalias !44
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 0, ptr %99, align 8, !tbaa !47, !noalias !44
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %101, ptr %100, align 8, !tbaa !27, !noalias !44
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i64 0, ptr %102, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %101, align 1, !tbaa !26, !noalias !44
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store ptr %104, ptr %103, align 8, !tbaa !27, !noalias !44
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store i64 0, ptr %105, align 8, !tbaa !19, !noalias !44
  store i8 0, ptr %104, align 1, !tbaa !26, !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !41
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store ptr %86, ptr %0, align 8, !tbaa !48, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %324

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 40, ptr %110, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %112, align 8, !tbaa !19
  store i8 0, ptr %111, align 8, !tbaa !26
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 240
  %.promoted = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted82 = load i8, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %109
  %122 = phi i8 [ %.promoted82, %109 ], [ %274, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %123 = phi ptr [ %.promoted, %109 ], [ %275, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %.0 = phi i32 [ 1, %109 ], [ %.1, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit ]
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  %127 = load ptr, ptr %gep, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %121
  store i8 %122, ptr %120, align 8
  store ptr %123, ptr %0, align 8
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %121
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
  %149 = load i64, ptr %112, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %148, ptr %9, align 8
  store i64 %149, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %150 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br i1 %150, label %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i, label %151

_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i: ; preds = %147
  store i8 %122, ptr %120, align 8
  store ptr %123, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.critedge

151:                                              ; preds = %147
  %152 = load i64, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %153 = load i64, ptr %113, align 8, !tbaa !71
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
  store i64 %157, ptr %113, align 8, !tbaa !28
  %.not.i11 = icmp ult i64 %152, %157
  br i1 %.not.i11, label %158, label %.critedge.loopexit

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %.not5.i = icmp eq i8 %160, 32
  br i1 %.not5.i, label %214, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %151, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %155, %158
  store i8 %122, ptr %120, align 8
  store ptr %123, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread, label %166

_ZNK4llvm9StringRef3strB5cxx11Ev.exit15.thread:   ; preds = %.critedge
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %162, align 8, !tbaa !19, !alias.scope !75
  store i8 0, ptr %161, align 8, !tbaa !26, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !78
  %163 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !81
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %182

166:                                              ; preds = %.critedge
  store ptr %161, ptr %18, align 8, !tbaa !27, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !75
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !75
  %.pre106 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !78
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
  store i8 0, ptr %208, align 1, !tbaa !26, !noalias !81
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 104
  store ptr %211, ptr %210, align 8, !tbaa !27, !noalias !81
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 96
  store i64 0, ptr %212, align 8, !tbaa !19, !noalias !81
  store i8 0, ptr %211, align 1, !tbaa !26, !noalias !81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !78
  %213 = or i8 %122, 1
  store i8 %213, ptr %120, align 8
  store ptr %193, ptr %0, align 8, !tbaa !48, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %293

214:                                              ; preds = %158
  %215 = add nuw i64 %152, 1
  %216 = getelementptr inbounds nuw i8, ptr %156, i64 %215
  %217 = sub i64 %157, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #20
  store ptr %114, ptr %19, align 8, !tbaa !87
  store i64 0, ptr %115, align 8, !tbaa !89
  store i64 32, ptr %116, align 8, !tbaa !90
  %218 = icmp ugt i64 %217, 32
  br i1 %218, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %214
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %114, i64 noundef %217, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %115, align 8, !tbaa !89
  %.pre104 = load ptr, ptr %19, align 8, !tbaa !87
  br label %219

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %214
  %.not.i.i.i.i = icmp eq i64 %157, %215
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %220 = phi ptr [ %.pre104, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %114, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 1 %216, i64 %217, i1 false)
  %.pre.i.i.i = load i64, ptr %115, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %219
  %222 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %219 ]
  %223 = add i64 %222, %217
  store i64 %223, ptr %115, align 8, !tbaa !89
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %224 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %224, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %225 = load i64, ptr %115, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store ptr %226, ptr %21, align 8, !tbaa !74
  %227 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %156, i64 %152) #20
  %228 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %156, i64 %152, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.fca.1.extract = extractvalue { ptr, i8 } %228, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %229 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %229, label %271, label %230

230:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %117, ptr %22, align 8, !tbaa !27, !alias.scope !91
  br i1 %24, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread, label %232

_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread:   ; preds = %230
  store i64 0, ptr %118, align 8, !tbaa !19, !alias.scope !91
  store i8 0, ptr %117, align 8, !tbaa !26, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !94
  %231 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !97
  br label %245

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !91
  store i64 %2, ptr %5, align 8, !tbaa !28, !noalias !91
  br i1 %28, label %233, label %._crit_edge.i.i.i26

233:                                              ; preds = %232
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %234, ptr %22, align 8, !tbaa !18, !alias.scope !91
  %235 = load i64, ptr %5, align 8, !tbaa !28, !noalias !91
  store i64 %235, ptr %117, align 8, !tbaa !26, !alias.scope !91
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %233, %232
  %236 = phi ptr [ %234, %233 ], [ %117, %232 ]
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
  store i64 %240, ptr %118, align 8, !tbaa !19, !alias.scope !91
  %241 = load ptr, ptr %22, align 8, !tbaa !18, !alias.scope !91
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !91
  %.pre105 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !94
  %243 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !97
  %244 = icmp eq ptr %.pre105, %117
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

245:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28
  %246 = phi ptr [ %231, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28.thread ], [ %243, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28 ]
  %247 = load i64, ptr %118, align 8, !tbaa !19, !noalias !97
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %249, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit28
  %250 = load i64, ptr %117, align 8, !tbaa !26, !noalias !97
  store i64 %250, ptr %119, align 8, !tbaa !26, !noalias !97
  %.pre.i.i31 = load i64, ptr %118, align 8, !tbaa !19, !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %245
  %251 = phi ptr [ %246, %245 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %252 = phi ptr [ %119, %245 ], [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %253 = phi i64 [ %247, %245 ], [ %.pre.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %251, align 8, !tbaa !16, !noalias !97
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 4, ptr %254, align 8, !tbaa !3, !noalias !97
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %256, ptr %255, align 8, !tbaa !27, !noalias !97
  %257 = icmp eq ptr %252, %119
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32
  %259 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %260, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i32
  store ptr %252, ptr %255, align 8, !tbaa !18, !noalias !97
  %261 = load i64, ptr %119, align 8, !tbaa !26, !noalias !97
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
  store i8 0, ptr %265, align 1, !tbaa !26, !noalias !97
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 104
  store ptr %268, ptr %267, align 8, !tbaa !27, !noalias !97
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 96
  store i64 0, ptr %269, align 8, !tbaa !19, !noalias !97
  store i8 0, ptr %268, align 1, !tbaa !26, !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !94
  %270 = or i8 %122, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %273

271:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  %272 = add i32 %.0, 1
  br label %273

273:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %274 = phi i8 [ %122, %271 ], [ %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %275 = phi ptr [ %123, %271 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %.1 = phi i32 [ %272, %271 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %276 = load ptr, ptr %19, align 8, !tbaa !87
  %277 = icmp eq ptr %276, %114
  br i1 %277, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %278

278:                                              ; preds = %273
  call void @free(ptr noundef %276) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %273, %278
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #20
  br i1 %229, label %121, label %.loopexit, !llvm.loop !100

279:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %280 = and i8 %122, -2
  store i8 %280, ptr %120, align 8
  %281 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %281, ptr %0, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !104
  store i32 %284, ptr %282, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !105
  store i32 %287, ptr %285, align 4, !tbaa !105
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !106
  store i32 %290, ptr %288, align 8, !tbaa !106
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %292 = load i32, ptr %110, align 4, !tbaa !53
  store i32 %292, ptr %291, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  br label %293

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  store i8 %274, ptr %120, align 8
  store ptr %275, ptr %0, align 8
  br label %293

293:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %279
  %294 = load ptr, ptr %17, align 8, !tbaa !18
  %295 = icmp eq ptr %294, %111
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %293
  %296 = load i64, ptr %112, align 8, !tbaa !19
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %293
  %298 = load i64, ptr %111, align 8, !tbaa !26
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !105
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !104
  %.not10.i = icmp eq i32 %305, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %303
  %306 = zext i32 %305 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %322, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %322 ]
  %307 = load ptr, ptr %16, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv.i
  %309 = load ptr, ptr %308, align 8, !tbaa !107
  %magicptr.i = ptrtoint ptr %309 to i64
  switch i64 %magicptr.i, label %310 [
    i64 0, label %322
    i64 -8, label %322
  ]

310:                                              ; preds = %.lr.ph.i
  %311 = load i64, ptr %309, align 8, !tbaa !109
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !19
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %310
  %319 = load i64, ptr %314, align 8, !tbaa !26
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %321 = add i64 %311, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %309, i64 noundef %321, i64 noundef 8) #20
  br label %322

322:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i42 = icmp eq i64 %indvars.iv.next.i, %306
  br i1 %.not.i42, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %303
  %323 = load ptr, ptr %16, align 8, !tbaa !103
  call void @free(ptr noundef %323) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %324

324:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %325 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %325, ptr %13, align 8, !tbaa !16
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %327 = getelementptr i8, ptr %325, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %13, i64 %328
  store ptr %326, ptr %329, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %330, align 8, !tbaa !16
  %331 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %330) #20
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %332) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %330, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %333) #20
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %334, ptr %13, align 8, !tbaa !16
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %336 = getelementptr i8, ptr %334, i64 -24
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %13, i64 %337
  store ptr %335, ptr %338, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %339, align 8, !tbaa !112
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %340) #20
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu24createCrossTUIndexStringERKN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr null, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i8 0, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 337
  store i8 0, ptr %12, align 1, !tbaa !116
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
  store i32 16, ptr %26, align 8, !tbaa !117
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
  %34 = load ptr, ptr %1, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %39, %.critedge.i.i.i.i ], [ %34, %2 ]
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !107
  %magicptr.i.i.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !121

_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %34, %2 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %40
  %.not20 = icmp eq ptr %.sroa.0.1.i, %41
  br i1 %.not20, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !107
  br label %70

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %41
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %70, !llvm.loop !122

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !27, !alias.scope !129
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %45, align 8, !tbaa !19, !alias.scope !129
  store i8 0, ptr %44, align 8, !tbaa !26, !alias.scope !129
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !130, !noalias !129
  %.not.i.not.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !noalias !129
  %50 = icmp ugt ptr %47, %49
  %.08.i.i.i = select i1 %50, ptr %47, ptr %49
  %.not4.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !131, !noalias !129
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %66 = load i64, ptr %29, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %68 = load i64, ptr %28, align 8, !tbaa !26
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #20
  ret void

70:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %71 = phi ptr [ %.pre, %.lr.ph ], [ %132, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.017.021 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %71, align 8, !tbaa !109
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %73) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !26
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !132
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %70
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %6, i64 noundef 1) #20
  br label %85

83:                                               ; preds = %70
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef signext 58) #20
  br label %85

85:                                               ; preds = %83, %81
  %.0.i = phi ptr [ %82, %81 ], [ %74, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %86 = load i64, ptr %71, align 8, !tbaa !109
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %42, ptr %8, align 8, !tbaa !27, !alias.scope !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !133
  store i64 %86, ptr %5, align 8, !tbaa !28, !noalias !133
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %88, label %._crit_edge.i.i.i

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %89, ptr %8, align 8, !tbaa !18, !alias.scope !133
  %90 = load i64, ptr %5, align 8, !tbaa !28, !noalias !133
  store i64 %90, ptr %42, align 8, !tbaa !26, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %88, %85
  %91 = phi ptr [ %89, %88 ], [ %42, %85 ]
  switch i64 %86, label %94 [
    i64 1, label %92
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

92:                                               ; preds = %._crit_edge.i.i.i
  %93 = load i8, ptr %72, align 1, !tbaa !26
  store i8 %93, ptr %91, align 1, !tbaa !26
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %72, i64 %86, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %92, %94
  %95 = load i64, ptr %5, align 8, !tbaa !28, !noalias !133
  store i64 %95, ptr %43, align 8, !tbaa !19, !alias.scope !133
  %96 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !133
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !133
  %98 = load ptr, ptr %8, align 8, !tbaa !18
  %99 = load i64, ptr %43, align 8, !tbaa !19
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %98, i64 noundef %99) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !26
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !132
  %.not.i9 = icmp eq i64 %106, 0
  br i1 %.not.i9, label %109, label %107

107:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %4, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

109:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 32) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11: ; preds = %107, %109
  %.0.i10 = phi ptr [ %108, %107 ], [ %100, %109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i10, ptr noundef %112, i64 noundef %114) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !26
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !132
  %.not.i12 = icmp eq i64 %121, 0
  br i1 %.not.i12, label %124, label %122

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %3, i64 noundef 1) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit11
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef signext 10) #20
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14: ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %126 = load ptr, ptr %8, align 8, !tbaa !18
  %127 = icmp eq ptr %126, %42
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14
  %128 = load i64, ptr %43, align 8, !tbaa !19
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit14
  %130 = load i64, ptr %42, align 8, !tbaa !26
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i = phi ptr [ %.sroa.017.021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %132 = load ptr, ptr %storemerge.i, align 8, !tbaa !107
  %magicptr.i.i = ptrtoint ptr %132 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !121
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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ false, %2 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContextC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %5, ptr %3, align 8, !tbaa !139
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
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !145
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
  store i32 %21, ptr %6, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = icmp eq i32 %27, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !151
  br i1 %28, label %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %39, %38 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !152
  %magicptr.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -4096, label %38
    i64 -8192, label %38
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %.not.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i2, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280360) %34) #20
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !154
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %39, %30
  br i1 %.not.i.i1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %38
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !151
  %.pre2.i = load i32, ptr %26, align 8, !tbaa !148
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
define linkonce_odr hidden void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !157, !range !159, !noundef !160
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !157
  tail call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %30
    i64 -8, label %30
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %17, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %29 = add i64 %19, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %29, i64 noundef 8) #20
  br label %30

30:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %30, %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit, %11
  %31 = load ptr, ptr %7, align 8, !tbaa !103
  tail call void @free(ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %.not10.i1 = icmp eq i32 %38, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %36
  %39 = zext i32 %38 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %46, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %46 ]
  %40 = load ptr, ptr %32, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i4
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %magicptr.i5 = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i5, label %43 [
    i64 0, label %46
    i64 -8, label %46
  ]

43:                                               ; preds = %.lr.ph.i3
  %44 = load i64, ptr %42, align 8, !tbaa !109
  %45 = add i64 %44, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %45, i64 noundef 8) #20
  br label %46

46:                                               ; preds = %43, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %39
  br i1 %.not.i7, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !161

_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit: ; preds = %46, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %36
  %47 = load ptr, ptr %32, align 8, !tbaa !103
  tail call void @free(ptr noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !104
  %.not10.i8 = icmp eq i32 %53, 0
  br i1 %.not10.i8, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %51
  %54 = zext i32 %53 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %63, %.lr.ph.preheader.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %63 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i11
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %magicptr.i12 = ptrtoint ptr %57 to i64
  switch i64 %magicptr.i12, label %58 [
    i64 0, label %63
    i64 -8, label %63
  ]

58:                                               ; preds = %.lr.ph.i10
  %59 = load i64, ptr %57, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i: ; preds = %58
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %61) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 2056) #21
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i, %58
  %62 = add i64 %59, 17
  store ptr null, ptr %60, align 8, !tbaa !162
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %62, i64 noundef 8) #20
  br label %63

63:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i10, %.lr.ph.i10
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i13, %54
  br i1 %.not.i14, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i10, !llvm.loop !164

_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %63, %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, %51
  %64 = load ptr, ptr %0, align 8, !tbaa !103
  tail call void @free(ptr noundef %64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.482") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString.492", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #20
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
  store i8 0, ptr %11, align 8, !tbaa !165
  br label %43

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %13 = load ptr, ptr %4, align 8, !tbaa !87, !noalias !167
  %14 = load i64, ptr %7, align 8, !tbaa !89, !noalias !167
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !27, !alias.scope !167
  %16 = icmp eq ptr %13, null
  %17 = icmp ne i64 %14, 0
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !167
  store i64 %14, ptr %3, align 8, !tbaa !28, !noalias !167
  %20 = icmp ugt i64 %14, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %22, ptr %5, align 8, !tbaa !18, !alias.scope !167
  %23 = load i64, ptr %3, align 8, !tbaa !28, !noalias !167
  store i64 %23, ptr %15, align 8, !tbaa !26, !alias.scope !167
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
  %28 = load i64, ptr %3, align 8, !tbaa !28, !noalias !167
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !19, !alias.scope !167
  %30 = load ptr, ptr %5, align 8, !tbaa !18, !alias.scope !167
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !167
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
  store i8 1, ptr %42, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %46

46:                                               ; preds = %43
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #20
  ret void
}

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %10, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !165, !range !159, !noundef !160
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !170
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %19, align 8, !tbaa !3, !noalias !170
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !170
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !170
  store i8 0, ptr %21, align 1, !tbaa !26, !noalias !170
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !170
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !170
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !170
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !170
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !170
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !170
  store i8 0, ptr %28, align 1, !tbaa !26, !noalias !170
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %18, ptr %0, align 8, !tbaa !48, !alias.scope !175
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !178
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %37, ptr %34, i64 %36, ptr readonly %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !178
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !162, !noalias !178
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %57

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %41
  %43 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %43, align 8, !tbaa !16, !noalias !181
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 7, ptr %44, align 8, !tbaa !3, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !27, !noalias !181
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %47, align 8, !tbaa !19, !noalias !181
  store i8 0, ptr %46, align 1, !tbaa !26, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %48, align 8, !tbaa !47, !noalias !181
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %50, ptr %49, align 8, !tbaa !27, !noalias !181
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %51, align 8, !tbaa !19, !noalias !181
  store i8 0, ptr %50, align 1, !tbaa !26, !noalias !181
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %53, ptr %52, align 8, !tbaa !27, !noalias !181
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 0, ptr %54, align 8, !tbaa !19, !noalias !181
  store i8 0, ptr %53, align 1, !tbaa !26, !noalias !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !48, !noalias !186
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !178
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 17288
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 17288
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !557
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !557
  %.not25.i = icmp eq i32 %72, 0
  %.not26.i = icmp eq i32 %69, %72
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %73, label %105

73:                                               ; preds = %70, %57
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !565
  %.not27.i = icmp eq i32 %75, 0
  br i1 %.not27.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !565
  %.not28.i = icmp eq i32 %78, 0
  %.not29.i = icmp eq i32 %75, %78
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %79, label %105

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %81 = load i32, ptr %80, align 8, !tbaa !566
  %.not30.i = icmp eq i32 %81, 0
  br i1 %.not30.i, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !566
  %.not31.i = icmp eq i32 %84, 0
  %.not32.i = icmp eq i32 %81, %84
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %85, label %105

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !567
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 260
  %91 = load i32, ptr %90, align 4, !tbaa !567
  %92 = icmp eq i32 %91, 0
  %.not33.i = icmp eq i32 %87, %91
  %or.cond42.i = or i1 %92, %.not33.i
  br i1 %or.cond42.i, label %93, label %105

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %95 = load i32, ptr %94, align 8, !tbaa !568
  %.not34.i = icmp eq i32 %95, 0
  br i1 %.not34.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %98 = load i32, ptr %97, align 8, !tbaa !568
  %.not35.i = icmp eq i32 %98, 0
  %.not36.i = icmp eq i32 %95, %98
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 268
  %101 = load i32, ptr %100, align 4, !tbaa !569
  %.not37.i = icmp eq i32 %101, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 268
  %104 = load i32, ptr %103, align 4, !tbaa !569
  %.not38.i = icmp eq i32 %104, 0
  %.not39.i = icmp eq i32 %101, %104
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %105

105:                                              ; preds = %70, %76, %82, %89, %96, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 9, ptr %11, align 4, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %131 = load i64, ptr %123, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %133 = load i64, ptr %109, align 8, !tbaa !26
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %102, %99
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  %136 = load ptr, ptr %135, align 8, !tbaa !571
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %138 = load ptr, ptr %137, align 8, !tbaa !571
  %139 = load i64, ptr %136, align 8
  %140 = load i64, ptr %138, align 8
  %141 = xor i64 %140, %139
  %142 = and i64 %141, 2048
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %158, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %143 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !572
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %143, align 8, !tbaa !16, !noalias !572
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 10, ptr %144, align 8, !tbaa !3, !noalias !572
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !27, !noalias !572
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 0, ptr %147, align 8, !tbaa !19, !noalias !572
  store i8 0, ptr %146, align 1, !tbaa !26, !noalias !572
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 0, ptr %148, align 8, !tbaa !47, !noalias !572
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %150, ptr %149, align 8, !tbaa !27, !noalias !572
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i64 0, ptr %151, align 8, !tbaa !19, !noalias !572
  store i8 0, ptr %150, align 1, !tbaa !26, !noalias !572
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store ptr %153, ptr %152, align 8, !tbaa !27, !noalias !572
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i64 0, ptr %154, align 8, !tbaa !19, !noalias !572
  store i8 0, ptr %153, align 1, !tbaa !26, !noalias !572
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8
  store ptr %143, ptr %0, align 8, !tbaa !48, !alias.scope !577
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

158:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %159 = and i64 %141, 61440
  %or.cond70 = icmp eq i64 %159, 0
  br i1 %or.cond70, label %175, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %158
  %160 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !580
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %160, align 8, !tbaa !16, !noalias !580
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 11, ptr %161, align 8, !tbaa !3, !noalias !580
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %163, ptr %162, align 8, !tbaa !27, !noalias !580
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %164, align 8, !tbaa !19, !noalias !580
  store i8 0, ptr %163, align 1, !tbaa !26, !noalias !580
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 0, ptr %165, align 8, !tbaa !47, !noalias !580
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr %167, ptr %166, align 8, !tbaa !27, !noalias !580
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i64 0, ptr %168, align 8, !tbaa !19, !noalias !580
  store i8 0, ptr %167, align 1, !tbaa !26, !noalias !580
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store ptr %170, ptr %169, align 8, !tbaa !27, !noalias !580
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store i64 0, ptr %171, align 8, !tbaa !19, !noalias !580
  store i8 0, ptr %170, align 1, !tbaa !26, !noalias !580
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = or i8 %173, 1
  store i8 %174, ptr %172, align 8
  store ptr %160, ptr %0, align 8, !tbaa !48, !alias.scope !585
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

175:                                              ; preds = %158
  %176 = getelementptr inbounds nuw i8, ptr %64, i64 2112
  %177 = load ptr, ptr %176, align 8, !tbaa !588
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !589
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %179)
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %spec.select = select i1 %182, ptr null, ptr %183
  %184 = load ptr, ptr %10, align 8, !tbaa !18
  %185 = load i64, ptr %35, align 8, !tbaa !19
  %186 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %184, i64 %185)
  %.not32 = icmp eq ptr %186, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit39, label %187

187:                                              ; preds = %175
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.495") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %186, ptr noundef nonnull %42)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 6, ptr %14, align 4, !tbaa !570
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = or i8 %189, 1
  store i8 %190, ptr %188, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %191 = load ptr, ptr %13, align 8, !tbaa !601, !noalias !598
  store ptr %191, ptr %0, align 8, !tbaa !48, !alias.scope !598
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %43, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !178
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !tbaa !48, !alias.scope !603
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit38, %187, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, %_ZN4llvm5ErrorD2Ev.exit
  %195 = load i8, ptr %15, align 8, !tbaa !165, !range !159, !noundef !160
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

197:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !165
  %198 = load ptr, ptr %10, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !26
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %10, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !165, !range !159, !noundef !160
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %18 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !606
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !606
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %19, align 8, !tbaa !3, !noalias !606
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !606
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !606
  store i8 0, ptr %21, align 1, !tbaa !26, !noalias !606
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !606
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !606
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !606
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !606
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !606
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !606
  store i8 0, ptr %28, align 1, !tbaa !26, !noalias !606
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  store ptr %18, ptr %0, align 8, !tbaa !48, !alias.scope !611
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !614
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %37, ptr %34, i64 %36, ptr readonly %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !614
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !162, !noalias !614
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %57

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %41
  %43 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !617
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %43, align 8, !tbaa !16, !noalias !617
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 7, ptr %44, align 8, !tbaa !3, !noalias !617
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %46, ptr %45, align 8, !tbaa !27, !noalias !617
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %47, align 8, !tbaa !19, !noalias !617
  store i8 0, ptr %46, align 1, !tbaa !26, !noalias !617
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %48, align 8, !tbaa !47, !noalias !617
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr %50, ptr %49, align 8, !tbaa !27, !noalias !617
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %51, align 8, !tbaa !19, !noalias !617
  store i8 0, ptr %50, align 1, !tbaa !26, !noalias !617
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store ptr %53, ptr %52, align 8, !tbaa !27, !noalias !617
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 0, ptr %54, align 8, !tbaa !19, !noalias !617
  store i8 0, ptr %53, align 1, !tbaa !26, !noalias !617
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !48, !noalias !622
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40

57:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !614
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !189
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 17288
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 17288
  %66 = load ptr, ptr %65, align 8, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %69 = load i32, ptr %68, align 8, !tbaa !557
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %73, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %72 = load i32, ptr %71, align 8, !tbaa !557
  %.not25.i = icmp eq i32 %72, 0
  %.not26.i = icmp eq i32 %69, %72
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %73, label %105

73:                                               ; preds = %70, %57
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !565
  %.not27.i = icmp eq i32 %75, 0
  br i1 %.not27.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !565
  %.not28.i = icmp eq i32 %78, 0
  %.not29.i = icmp eq i32 %75, %78
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %79, label %105

79:                                               ; preds = %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %81 = load i32, ptr %80, align 8, !tbaa !566
  %.not30.i = icmp eq i32 %81, 0
  br i1 %.not30.i, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %84 = load i32, ptr %83, align 8, !tbaa !566
  %.not31.i = icmp eq i32 %84, 0
  %.not32.i = icmp eq i32 %81, %84
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %85, label %105

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !567
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 260
  %91 = load i32, ptr %90, align 4, !tbaa !567
  %92 = icmp eq i32 %91, 0
  %.not33.i = icmp eq i32 %87, %91
  %or.cond42.i = or i1 %92, %.not33.i
  br i1 %or.cond42.i, label %93, label %105

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %95 = load i32, ptr %94, align 8, !tbaa !568
  %.not34.i = icmp eq i32 %95, 0
  br i1 %.not34.i, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %98 = load i32, ptr %97, align 8, !tbaa !568
  %.not35.i = icmp eq i32 %98, 0
  %.not36.i = icmp eq i32 %95, %98
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 268
  %101 = load i32, ptr %100, align 4, !tbaa !569
  %.not37.i = icmp eq i32 %101, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 268
  %104 = load i32, ptr %103, align 4, !tbaa !569
  %.not38.i = icmp eq i32 %104, 0
  %.not39.i = icmp eq i32 %101, %104
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %105

105:                                              ; preds = %70, %76, %82, %89, %96, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 9, ptr %11, align 4, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  %129 = load ptr, ptr %12, align 8, !tbaa !18
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %131 = load i64, ptr %123, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %133 = load i64, ptr %109, align 8, !tbaa !26
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %102, %99
  %135 = getelementptr inbounds nuw i8, ptr %59, i64 2160
  %136 = load ptr, ptr %135, align 8, !tbaa !571
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 2160
  %138 = load ptr, ptr %137, align 8, !tbaa !571
  %139 = load i64, ptr %136, align 8
  %140 = load i64, ptr %138, align 8
  %141 = xor i64 %140, %139
  %142 = and i64 %141, 2048
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %158, label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %143 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !625
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %143, align 8, !tbaa !16, !noalias !625
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 10, ptr %144, align 8, !tbaa !3, !noalias !625
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %146, ptr %145, align 8, !tbaa !27, !noalias !625
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 0, ptr %147, align 8, !tbaa !19, !noalias !625
  store i8 0, ptr %146, align 1, !tbaa !26, !noalias !625
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 0, ptr %148, align 8, !tbaa !47, !noalias !625
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %150, ptr %149, align 8, !tbaa !27, !noalias !625
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store i64 0, ptr %151, align 8, !tbaa !19, !noalias !625
  store i8 0, ptr %150, align 1, !tbaa !26, !noalias !625
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store ptr %153, ptr %152, align 8, !tbaa !27, !noalias !625
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 96
  store i64 0, ptr %154, align 8, !tbaa !19, !noalias !625
  store i8 0, ptr %153, align 1, !tbaa !26, !noalias !625
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8
  store ptr %143, ptr %0, align 8, !tbaa !48, !alias.scope !630
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

158:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %159 = and i64 %141, 61440
  %or.cond70 = icmp eq i64 %159, 0
  br i1 %or.cond70, label %175, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %158
  %160 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !633
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %160, align 8, !tbaa !16, !noalias !633
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 11, ptr %161, align 8, !tbaa !3, !noalias !633
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %163, ptr %162, align 8, !tbaa !27, !noalias !633
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %164, align 8, !tbaa !19, !noalias !633
  store i8 0, ptr %163, align 1, !tbaa !26, !noalias !633
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i32 0, ptr %165, align 8, !tbaa !47, !noalias !633
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr %167, ptr %166, align 8, !tbaa !27, !noalias !633
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i64 0, ptr %168, align 8, !tbaa !19, !noalias !633
  store i8 0, ptr %167, align 1, !tbaa !26, !noalias !633
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store ptr %170, ptr %169, align 8, !tbaa !27, !noalias !633
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store i64 0, ptr %171, align 8, !tbaa !19, !noalias !633
  store i8 0, ptr %170, align 1, !tbaa !26, !noalias !633
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = or i8 %173, 1
  store i8 %174, ptr %172, align 8
  store ptr %160, ptr %0, align 8, !tbaa !48, !alias.scope !638
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

175:                                              ; preds = %158
  %176 = getelementptr inbounds nuw i8, ptr %64, i64 2112
  %177 = load ptr, ptr %176, align 8, !tbaa !588
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8, !tbaa !589
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %179)
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %spec.select = select i1 %182, ptr null, ptr %183
  %184 = load ptr, ptr %10, align 8, !tbaa !18
  %185 = load i64, ptr %35, align 8, !tbaa !19
  %186 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %184, i64 %185)
  %.not32 = icmp eq ptr %186, null
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit39, label %187

187:                                              ; preds = %175
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.499") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %186, ptr noundef nonnull %42)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 6, ptr %14, align 4, !tbaa !570
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = or i8 %189, 1
  store i8 %190, ptr %188, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %191 = load ptr, ptr %13, align 8, !tbaa !601, !noalias !641
  store ptr %191, ptr %0, align 8, !tbaa !48, !alias.scope !641
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %56, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %43, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !614
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !tbaa !48, !alias.scope !644
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit37, %_ZN4llvm5ErrorD2Ev.exit38, %187, %_ZN4llvm5ErrorD2Ev.exit39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i40, %_ZN4llvm5ErrorD2Ev.exit
  %195 = load i8, ptr %15, align 8, !tbaa !165, !range !159, !noundef !160
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

197:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !165
  %198 = load ptr, ptr %10, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !26
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
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
  switch i32 %18, label %372 [
    i32 2, label %19
    i32 3, label %72
    i32 4, label %183
    i32 9, label %269
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %21) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 2521) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !27, !alias.scope !647
  %25 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !647
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !19, !noalias !647
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !647
  store i64 %27, ptr %7, align 8, !tbaa !28, !noalias !647
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %19
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %30, ptr %9, align 8, !tbaa !18, !alias.scope !647
  %31 = load i64, ptr %7, align 8, !tbaa !28, !noalias !647
  store i64 %31, ptr %24, align 8, !tbaa !26, !alias.scope !647
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
  %36 = load i64, ptr %7, align 8, !tbaa !28, !noalias !647
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !19, !alias.scope !647
  %38 = load ptr, ptr %9, align 8, !tbaa !18, !alias.scope !647
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !647
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = load i64, ptr %37, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %40, i64 %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit
  %44 = load i64, ptr %37, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit
  %46 = load i64, ptr %24, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !650, !range !159, !noundef !160
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !657
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %55 = load i8, ptr %54, align 1, !tbaa !658, !range !159, !noundef !160
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %53, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %56) #20
  store ptr null, ptr %52, align 8, !tbaa !657
  store i8 0, ptr %48, align 8, !tbaa !650
  store i8 0, ptr %54, align 1, !tbaa !658
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = load i64, ptr %60, align 8, !tbaa !26
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %67 = load ptr, ptr %8, align 8, !tbaa !659
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !660
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %70, ptr noundef nonnull %67)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %68, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  br label %372

72:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %75 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %74) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %75, i32 0, i32 noundef 2522) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !27, !alias.scope !661
  %78 = load ptr, ptr %76, align 8, !tbaa !18, !noalias !661
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !19, !noalias !661
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !661
  store i64 %80, ptr %6, align 8, !tbaa !28, !noalias !661
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %._crit_edge.i.i.i9

82:                                               ; preds = %72
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %83, ptr %11, align 8, !tbaa !18, !alias.scope !661
  %84 = load i64, ptr %6, align 8, !tbaa !28, !noalias !661
  store i64 %84, ptr %77, align 8, !tbaa !26, !alias.scope !661
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %82, %72
  %85 = phi ptr [ %83, %82 ], [ %77, %72 ]
  switch i64 %80, label %88 [
    i64 1, label %86
    i64 0, label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10
  ]

86:                                               ; preds = %._crit_edge.i.i.i9
  %87 = load i8, ptr %78, align 1, !tbaa !26
  store i8 %87, ptr %85, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10

88:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10

_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10: ; preds = %._crit_edge.i.i.i9, %86, %88
  %89 = load i64, ptr %6, align 8, !tbaa !28, !noalias !661
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !19, !alias.scope !661
  %91 = load ptr, ptr %11, align 8, !tbaa !18, !alias.scope !661
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !661
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = load i64, ptr %90, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %93, i64 %94)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !659
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %99, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

99:                                               ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !660
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 14976
  %103 = load i32, ptr %102, align 8, !tbaa !664
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %106, align 8, !tbaa !665
  br label %107

107:                                              ; preds = %107, %105
  %.idx.i.i.i.i = phi i64 [ 96, %105 ], [ %.add.i.i.i.i, %107 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %108, ptr %.ptr.i.i.i.i, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %109, align 8, !tbaa !19
  store i8 0, ptr %108, align 1, !tbaa !26
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %110 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %110, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %107, !llvm.loop !677

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 416
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 432
  store ptr %112, ptr %111, align 8, !tbaa !678
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 424
  store i32 0, ptr %113, align 8, !tbaa !679
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 428
  store i32 8, ptr %114, align 4, !tbaa !680
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 544
  store ptr %116, ptr %115, align 8, !tbaa !678
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 536
  store i32 0, ptr %117, align 8, !tbaa !679
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 540
  store i32 6, ptr %118, align 4, !tbaa !680
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

119:                                              ; preds = %99
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 14848
  %121 = add i32 %103, -1
  store i32 %121, ptr %102, align 8, !tbaa !664
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !681
  store i8 0, ptr %124, align 8, !tbaa !665
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  store i32 0, ptr %125, align 8, !tbaa !679
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 528
  %127 = load ptr, ptr %126, align 8, !tbaa !678
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 536
  %129 = load i32, ptr %128, align 8, !tbaa !679
  %.not4.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %119
  %130 = zext i32 %129 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %130, 6
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %132, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %131, %.lr.ph.i.preheader.i.i.i.i ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %138 = load i64, ptr %137, align 8, !tbaa !19
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %140 = load i64, ptr %135, align 8, !tbaa !26
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %127, %132
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !682

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %119
  store i32 0, ptr %128, align 8, !tbaa !679
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %124, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !659
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %142 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %98, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit10 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %142, align 8, !tbaa !665
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [10 x i8], ptr %143, i64 0, i64 %145
  store i8 2, ptr %146, align 1, !tbaa !26
  %147 = load ptr, ptr %10, align 8, !tbaa !659
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %147, align 8, !tbaa !665
  %150 = add i8 %149, 1
  store i8 %150, ptr %147, align 8, !tbaa !665
  %151 = zext i8 %149 to i64
  %152 = getelementptr inbounds nuw [10 x i64], ptr %148, i64 0, i64 %151
  store i64 %97, ptr %152, align 8, !tbaa !28
  %153 = load ptr, ptr %11, align 8, !tbaa !18
  %154 = icmp eq ptr %153, %77
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %155 = load i64, ptr %90, align 8, !tbaa !19
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %157 = load i64, ptr %77, align 8, !tbaa !26
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %160 = load i8, ptr %159, align 8, !tbaa !650, !range !159, !noundef !160
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !657
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %166 = load i8, ptr %165, align 1, !tbaa !658, !range !159, !noundef !160
  %167 = trunc nuw i8 %166 to i1
  %168 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %164, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %167) #20
  store ptr null, ptr %163, align 8, !tbaa !657
  store i8 0, ptr %159, align 8, !tbaa !650
  store i8 0, ptr %165, align 1, !tbaa !658
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14:     ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14
  %176 = load i64, ptr %171, align 8, !tbaa !26
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  %178 = load ptr, ptr %10, align 8, !tbaa !659
  %.not.i.i.i17 = icmp eq ptr %178, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20, label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !660
  %.not.i.i.i.i18 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20, label %182

182:                                              ; preds = %179
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %181, ptr noundef nonnull %178)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit20

_ZN5clang17DiagnosticBuilderD2Ev.exit20:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %179, %182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
  br label %372

183:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !189
  %186 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %185) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %186, i32 0, i32 noundef 2523) #20
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8, !tbaa !659
  %.not.i48 = icmp eq ptr %190, null
  br i1 %.not.i48, label %191, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !660
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14976
  %195 = load i32, ptr %194, align 8, !tbaa !664
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %198, align 8, !tbaa !665
  br label %199

199:                                              ; preds = %199, %197
  %.idx.i.i.i.i61 = phi i64 [ 96, %197 ], [ %.add.i.i.i.i63, %199 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i61
  %200 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %200, ptr %.ptr.i.i.i.i62, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %201, align 8, !tbaa !19
  store i8 0, ptr %200, align 1, !tbaa !26
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %202 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %202, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %199, !llvm.loop !677

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 416
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 432
  store ptr %204, ptr %203, align 8, !tbaa !678
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %205, align 8, !tbaa !679
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 428
  store i32 8, ptr %206, align 4, !tbaa !680
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 544
  store ptr %208, ptr %207, align 8, !tbaa !678
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 536
  store i32 0, ptr %209, align 8, !tbaa !679
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 540
  store i32 6, ptr %210, align 4, !tbaa !680
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

211:                                              ; preds = %191
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 14848
  %213 = add i32 %195, -1
  store i32 %213, ptr %194, align 8, !tbaa !664
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [16 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !681
  store i8 0, ptr %216, align 8, !tbaa !665
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 424
  store i32 0, ptr %217, align 8, !tbaa !679
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 528
  %219 = load ptr, ptr %218, align 8, !tbaa !678
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 536
  %221 = load i32, ptr %220, align 8, !tbaa !679
  %.not4.i.i.i.i.i49 = icmp eq i32 %221, 0
  br i1 %.not4.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i50

.lr.ph.i.preheader.i.i.i.i50:                     ; preds = %211
  %222 = zext i32 %221 to i64
  %.idx.i7.i.i.i51 = shl nuw nsw i64 %222, 6
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i7.i.i.i51
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i50
  %.05.i.i.i.i.i53 = phi ptr [ %224, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %223, %.lr.ph.i.preheader.i.i.i.i50 ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i52
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -32
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %232 = load i64, ptr %227, align 8, !tbaa !26
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60
  %.not.i.i.i.i.i56 = icmp eq ptr %219, %224
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !682

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %211
  store i32 0, ptr %220, align 8, !tbaa !679
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %198, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %216, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %12, align 8, !tbaa !659
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %183, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %234 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %190, %183 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = load i8, ptr %234, align 8, !tbaa !665
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [10 x i8], ptr %235, i64 0, i64 %237
  store i8 2, ptr %238, align 1, !tbaa !26
  %239 = load ptr, ptr %12, align 8, !tbaa !659
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i8, ptr %239, align 8, !tbaa !665
  %242 = add i8 %241, 1
  store i8 %242, ptr %239, align 8, !tbaa !665
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds nuw [10 x i64], ptr %240, i64 0, i64 %243
  store i64 %189, ptr %244, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %246 = load i8, ptr %245, align 8, !tbaa !650, !range !159, !noundef !160
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

248:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !657
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %252 = load i8, ptr %251, align 1, !tbaa !658, !range !159, !noundef !160
  %253 = trunc nuw i8 %252 to i1
  %254 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %250, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %253) #20
  store ptr null, ptr %249, align 8, !tbaa !657
  store i8 0, ptr %245, align 8, !tbaa !650
  store i8 0, ptr %251, align 1, !tbaa !658
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21:     ; preds = %248, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !19
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i21
  %262 = load i64, ptr %257, align 8, !tbaa !26
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  %264 = load ptr, ptr %12, align 8, !tbaa !659
  %.not.i.i.i24 = icmp eq ptr %264, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !660
  %.not.i.i.i.i25 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit27, label %268

268:                                              ; preds = %265
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %267, ptr noundef nonnull %264)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit27

_ZN5clang17DiagnosticBuilderD2Ev.exit27:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i23, %265, %268
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  br label %372

269:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #20
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !189
  %272 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %271) #20
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %272, i32 0, i32 noundef 2524) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %274, ptr %14, align 8, !tbaa !27, !alias.scope !683
  %275 = load ptr, ptr %273, align 8, !tbaa !18, !noalias !683
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %277 = load i64, ptr %276, align 8, !tbaa !19, !noalias !683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !683
  store i64 %277, ptr %5, align 8, !tbaa !28, !noalias !683
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %279, label %._crit_edge.i.i.i28

279:                                              ; preds = %269
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %280, ptr %14, align 8, !tbaa !18, !alias.scope !683
  %281 = load i64, ptr %5, align 8, !tbaa !28, !noalias !683
  store i64 %281, ptr %274, align 8, !tbaa !26, !alias.scope !683
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %279, %269
  %282 = phi ptr [ %280, %279 ], [ %274, %269 ]
  switch i64 %277, label %285 [
    i64 1, label %283
    i64 0, label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  ]

283:                                              ; preds = %._crit_edge.i.i.i28
  %284 = load i8, ptr %275, align 1, !tbaa !26
  store i8 %284, ptr %282, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29

285:                                              ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29

_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29: ; preds = %._crit_edge.i.i.i28, %283, %285
  %286 = load i64, ptr %5, align 8, !tbaa !28, !noalias !683
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !19, !alias.scope !683
  %288 = load ptr, ptr %14, align 8, !tbaa !18, !alias.scope !683
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !683
  %290 = load ptr, ptr %14, align 8, !tbaa !18
  %291 = load i64, ptr %287, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %290, i64 %291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %293, ptr %15, align 8, !tbaa !27, !alias.scope !686
  %294 = load ptr, ptr %292, align 8, !tbaa !18, !noalias !686
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %296 = load i64, ptr %295, align 8, !tbaa !19, !noalias !686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !686
  store i64 %296, ptr %4, align 8, !tbaa !28, !noalias !686
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %298, label %._crit_edge.i.i.i30

298:                                              ; preds = %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  %299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %299, ptr %15, align 8, !tbaa !18, !alias.scope !686
  %300 = load i64, ptr %4, align 8, !tbaa !28, !noalias !686
  store i64 %300, ptr %293, align 8, !tbaa !26, !alias.scope !686
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %298, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29
  %301 = phi ptr [ %299, %298 ], [ %293, %_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev.exit29 ]
  switch i64 %296, label %304 [
    i64 1, label %302
    i64 0, label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  ]

302:                                              ; preds = %._crit_edge.i.i.i30
  %303 = load i8, ptr %294, align 1, !tbaa !26
  store i8 %303, ptr %301, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit

304:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %294, i64 %296, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit

_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i30, %302, %304
  %305 = load i64, ptr %4, align 8, !tbaa !28, !noalias !686
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !19, !alias.scope !686
  %307 = load ptr, ptr %15, align 8, !tbaa !18, !alias.scope !686
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !686
  %309 = load ptr, ptr %15, align 8, !tbaa !18
  %310 = load i64, ptr %306, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %309, i64 %310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %312, ptr %16, align 8, !tbaa !27, !alias.scope !689
  %313 = load ptr, ptr %311, align 8, !tbaa !18, !noalias !689
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %315 = load i64, ptr %314, align 8, !tbaa !19, !noalias !689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !689
  store i64 %315, ptr %3, align 8, !tbaa !28, !noalias !689
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %317, label %._crit_edge.i.i.i31

317:                                              ; preds = %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %318, ptr %16, align 8, !tbaa !18, !alias.scope !689
  %319 = load i64, ptr %3, align 8, !tbaa !28, !noalias !689
  store i64 %319, ptr %312, align 8, !tbaa !26, !alias.scope !689
  br label %._crit_edge.i.i.i31

._crit_edge.i.i.i31:                              ; preds = %317, %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit
  %320 = phi ptr [ %318, %317 ], [ %312, %_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev.exit ]
  switch i64 %315, label %323 [
    i64 1, label %321
    i64 0, label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit
  ]

321:                                              ; preds = %._crit_edge.i.i.i31
  %322 = load i8, ptr %313, align 1, !tbaa !26
  store i8 %322, ptr %320, align 1, !tbaa !26
  br label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit

323:                                              ; preds = %._crit_edge.i.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %313, i64 %315, i1 false)
  br label %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit

_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i31, %321, %323
  %324 = load i64, ptr %3, align 8, !tbaa !28, !noalias !689
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !19, !alias.scope !689
  %326 = load ptr, ptr %16, align 8, !tbaa !18, !alias.scope !689
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !689
  %328 = load ptr, ptr %16, align 8, !tbaa !18
  %329 = load i64, ptr %325, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %328, i64 %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !18
  %331 = icmp eq ptr %330, %312
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit
  %332 = load i64, ptr %325, align 8, !tbaa !19
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev.exit
  %334 = load i64, ptr %312, align 8, !tbaa !26
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %336 = load ptr, ptr %15, align 8, !tbaa !18
  %337 = icmp eq ptr %336, %293
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %338 = load i64, ptr %306, align 8, !tbaa !19
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %340 = load i64, ptr %293, align 8, !tbaa !26
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %342 = load ptr, ptr %14, align 8, !tbaa !18
  %343 = icmp eq ptr %342, %274
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %344 = load i64, ptr %287, align 8, !tbaa !19
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %346 = load i64, ptr %274, align 8, !tbaa !26
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %349 = load i8, ptr %348, align 8, !tbaa !650, !range !159, !noundef !160
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !657
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %355 = load i8, ptr %354, align 1, !tbaa !658, !range !159, !noundef !160
  %356 = trunc nuw i8 %355 to i1
  %357 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %353, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %356) #20
  store ptr null, ptr %352, align 8, !tbaa !657
  store i8 0, ptr %348, align 8, !tbaa !650
  store i8 0, ptr %354, align 1, !tbaa !658
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41:     ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !19
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i41
  %365 = load i64, ptr %360, align 8, !tbaa !26
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46
  %367 = load ptr, ptr %13, align 8, !tbaa !659
  %.not.i.i.i44 = icmp eq ptr %367, null
  br i1 %.not.i.i.i44, label %_ZN5clang17DiagnosticBuilderD2Ev.exit47, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !660
  %.not.i.i.i.i45 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit47, label %371

371:                                              ; preds = %368
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %370, ptr noundef nonnull %367)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit47

_ZN5clang17DiagnosticBuilderD2Ev.exit47:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %368, %371
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  br label %372

372:                                              ; preds = %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit47, %_ZN5clang17DiagnosticBuilderD2Ev.exit27, %_ZN5clang17DiagnosticBuilderD2Ev.exit20, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

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
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !695
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
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2160
  %18 = load ptr, ptr %17, align 8, !tbaa !571
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %9, align 8, !tbaa !692
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !695
  %. = select i1 %.not, i64 288, i64 292
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %26, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %25, ptr %27, align 4, !tbaa !699
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
  %18 = load i32, ptr %17, align 8, !tbaa !698
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %20 = load i32, ptr %19, align 4, !tbaa !699
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %37, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !700
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %22, align 8, !tbaa !16, !noalias !700
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 12, ptr %23, align 8, !tbaa !3, !noalias !700
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !700
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !700
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !700
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %27, align 8, !tbaa !47, !noalias !700
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !700
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %30, align 8, !tbaa !19, !noalias !700
  store i8 0, ptr %29, align 1, !tbaa !26, !noalias !700
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !27, !noalias !700
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i64 0, ptr %33, align 8, !tbaa !19, !noalias !700
  store i8 0, ptr %32, align 1, !tbaa !26, !noalias !700
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %22, ptr %0, align 8, !tbaa !48, !alias.scope !705
  br label %114

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader4loadEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.566") align 8 %6, ptr noundef nonnull align 8 dereferenceable(84) %38, ptr %2, i64 %3)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %6, align 8, !tbaa !708
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %47

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  br label %97

47:                                               ; preds = %37
  store ptr null, ptr %6, align 8, !tbaa !162
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %48)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  store ptr %43, ptr %51, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i: ; preds = %47
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %52) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 2056) #21
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %47, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i
  %53 = load i32, ptr %17, align 8, !tbaa !698
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 8, !tbaa !698
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
  %.pre30.pre = load ptr, ptr %6, align 8, !tbaa !708
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
  store ptr %43, ptr %0, align 8, !tbaa !708
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %114

106:                                              ; preds = %5
  %107 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %107, i64 %13
  %108 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !162
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  store ptr %110, ptr %0, align 8, !tbaa !162
  br label %114

114:                                              ; preds = %106, %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
_ZNSt10unique_ptrIN5clang8cross_tu10IndexErrorESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !709
  %3 = load i32, ptr %1, align 4, !tbaa !570, !noalias !709
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %2, align 8, !tbaa !16, !noalias !709
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !3, !noalias !709
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !27, !noalias !709
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8, !tbaa !19, !noalias !709
  store i8 0, ptr %6, align 1, !tbaa !26, !noalias !709
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %8, align 8, !tbaa !47, !noalias !709
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %10, ptr %9, align 8, !tbaa !27, !noalias !709
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %11, align 8, !tbaa !19, !noalias !709
  store i8 0, ptr %10, align 1, !tbaa !26, !noalias !709
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %13, ptr %12, align 8, !tbaa !27, !noalias !709
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %14, align 8, !tbaa !19, !noalias !709
  store i8 0, ptr %13, align 1, !tbaa !26, !noalias !709
  store ptr %2, ptr %0, align 8, !tbaa !601
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %14, align 8, !tbaa !712
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %15, align 1, !tbaa !715
  store ptr %2, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !26
  %17 = load i32, ptr %1, align 8, !tbaa !716
  %18 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %17) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
  %36 = load i32, ptr %1, align 8, !tbaa !716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %37, align 8, !tbaa !712
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %38, align 1, !tbaa !715
  store ptr %2, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %42, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %43

43:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit13, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %44 = load i32, ptr %1, align 8, !tbaa !716
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %44) #20
  %45 = load i32, ptr %1, align 8, !tbaa !716
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8, !tbaa !74
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %22 = load ptr, ptr %9, align 8, !tbaa !601
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %22, ptr %0, align 8, !tbaa !48, !alias.scope !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %83

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
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
  %35 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !720
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %35, align 8, !tbaa !16, !noalias !720
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 5, ptr %36, align 8, !tbaa !3, !noalias !720
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %38, ptr %37, align 8, !tbaa !27, !noalias !720
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %39, align 8, !tbaa !19, !noalias !720
  store i8 0, ptr %38, align 1, !tbaa !26, !noalias !720
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %40, align 8, !tbaa !47, !noalias !720
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %42, ptr %41, align 8, !tbaa !27, !noalias !720
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %43, align 8, !tbaa !19, !noalias !720
  store i8 0, ptr %42, align 1, !tbaa !26, !noalias !720
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store ptr %45, ptr %44, align 8, !tbaa !27, !noalias !720
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store i64 0, ptr %46, align 8, !tbaa !19, !noalias !720
  store i8 0, ptr %45, align 1, !tbaa !26, !noalias !720
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %35, ptr %0, align 8, !tbaa !48, !alias.scope !725
  br label %83

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %52 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %2, i64 %3, i32 noundef %51)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %52, 0
  %53 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !107
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
  %62 = load ptr, ptr %10, align 8, !tbaa !162
  %63 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %64 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %2, i64 %3, i32 noundef %63)
  %.fca.0.extract.i20 = extractvalue { ptr, i8 } %64, 0
  %65 = load ptr, ptr %.fca.0.extract.i20, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %62, ptr %66, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22: ; preds = %50
  %70 = load i64, ptr %10, align 8, !tbaa !48, !noalias !728
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %61, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22
  %.sink = phi ptr [ %62, %61 ], [ %71, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i22 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %83

75:                                               ; preds = %8
  %76 = load ptr, ptr %11, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %76, i64 %18
  %77 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  store i8 %81, ptr %79, align 8
  %82 = load ptr, ptr %78, align 8, !tbaa !162
  store ptr %82, ptr %0, align 8, !tbaa !162
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
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !601
  br label %125

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %29, align 8, !tbaa !712
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !tbaa !715
  store ptr %4, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %31, align 8, !tbaa !26
  %32 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %42, align 8, !tbaa !712
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !715
  store ptr %4, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %.pre16 = load i64, ptr %21, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %41, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %49 = phi i64 [ %.pre16, %41 ], [ %40, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %50 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZN5clang8cross_tu17parseCrossTUIndexB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr %50, i64 %49)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

54:                                               ; preds = %48
  call void @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %55 = load ptr, ptr %15, align 8, !tbaa !731
  %56 = load ptr, ptr %14, align 8, !tbaa !731
  store ptr %56, ptr %15, align 8, !tbaa !731
  store ptr %55, ptr %14, align 8, !tbaa !731
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load i32, ptr %57, align 8, !tbaa !146
  %60 = load i32, ptr %58, align 8, !tbaa !146
  store i32 %60, ptr %57, align 8, !tbaa !146
  store i32 %59, ptr %58, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %62 = load i32, ptr %16, align 4, !tbaa !146
  %63 = load i32, ptr %61, align 4, !tbaa !146
  store i32 %63, ptr %16, align 4, !tbaa !146
  store i32 %62, ptr %61, align 4, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = load i32, ptr %64, align 8, !tbaa !146
  %67 = load i32, ptr %65, align 8, !tbaa !146
  store i32 %67, ptr %64, align 8, !tbaa !146
  store i32 %66, ptr %65, align 8, !tbaa !146
  %68 = icmp eq i32 %62, 0
  %.not10.i = icmp eq i32 %59, 0
  %or.cond = select i1 %68, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %54
  %69 = zext i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %70 = load ptr, ptr %14, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %magicptr.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i, label %73 [
    i64 0, label %85
    i64 -8, label %85
  ]

73:                                               ; preds = %.lr.ph.i
  %74 = load i64, ptr %72, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %73
  %82 = load i64, ptr %77, align 8, !tbaa !26
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %84 = add i64 %74, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef %84, i64 noundef 8) #20
  br label %85

85:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7.loopexit, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm5ErrorD2Ev.exit7.loopexit:                ; preds = %85
  %.pre17 = load ptr, ptr %14, align 8, !tbaa !103
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7.loopexit, %54
  %86 = phi ptr [ %.pre17, %_ZN4llvm5ErrorD2Ev.exit7.loopexit ], [ %55, %54 ]
  call void @free(ptr noundef %86) #20
  %.pre18 = load i8, ptr %51, align 8
  br label %89

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %48
  %87 = load i64, ptr %13, align 8, !tbaa !48, !noalias !732
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %13, align 8, !tbaa !48, !noalias !732
  br label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit7
  %90 = phi i8 [ %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre18, %_ZN4llvm5ErrorD2Ev.exit7 ]
  %storemerge = phi ptr [ %88, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !601
  %91 = trunc i8 %90 to i1
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !105
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !104
  %.not10.i.i = icmp eq i32 %98, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %96
  %99 = zext i32 %98 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %magicptr.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i, label %103 [
    i64 0, label %115
    i64 -8, label %115
  ]

103:                                              ; preds = %.lr.ph.i.i
  %104 = load i64, ptr %102, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %103
  %112 = load i64, ptr %107, align 8, !tbaa !26
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %114 = add i64 %104, 41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %114, i64 noundef 8) #20
  br label %115

115:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %99
  br i1 %.not.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %115, %96, %92
  %116 = load ptr, ptr %13, align 8, !tbaa !103
  call void @free(ptr noundef %116) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

117:                                              ; preds = %89
  %118 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i1.i = icmp eq ptr %118, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %117
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %117, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %122 = load ptr, ptr %7, align 8, !tbaa !87
  %123 = icmp eq ptr %122, %20
  br i1 %123, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit
  call void @free(ptr noundef %122) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %7) #20
  br label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage18getFileForFunctionB5cxx11EN4llvm9StringRefES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.591") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !74
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !28
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %10 = load ptr, ptr %9, align 8, !tbaa !601
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !tbaa !48, !alias.scope !735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %39

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #20
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %2, i64 %3, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %39

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS6_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISA_S6_EEvE4typeE.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 40, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !104
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !104
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %5, align 4, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !106
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %62
  %25 = phi ptr [ %63, %62 ], [ %11, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %8 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %31 [
    i64 0, label %29
    i64 -8, label %29
  ]

29:                                               ; preds = %.lr.ph, %.lr.ph
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !107
  br label %62

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %28, align 8, !tbaa !109
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
  store i64 %32, ptr %35, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %41, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %33, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %57 = load ptr, ptr %0, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  store ptr %35, ptr %58, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !146
  %61 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !146
  br label %62

62:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit, %29
  %63 = phi ptr [ %57, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %25, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !738

.loopexit:                                        ; preds = %62, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.559") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Expected.559", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.559") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit: ; preds = %14
  %19 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !739
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %19, align 8, !tbaa !16, !noalias !739
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 7, ptr %20, align 8, !tbaa !3, !noalias !739
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !27, !noalias !739
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %23, align 8, !tbaa !19, !noalias !739
  store i8 0, ptr %22, align 1, !tbaa !26, !noalias !739
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %24, align 8, !tbaa !47, !noalias !739
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %26, ptr %25, align 8, !tbaa !27, !noalias !739
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %27, align 8, !tbaa !19, !noalias !739
  store i8 0, ptr %26, align 1, !tbaa !26, !noalias !739
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %29, ptr %28, align 8, !tbaa !27, !noalias !739
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 0, ptr %30, align 8, !tbaa !19, !noalias !739
  store i8 0, ptr %29, align 1, !tbaa !26, !noalias !739
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %8
  %34 = load i64, ptr %9, align 8, !tbaa !48, !noalias !744
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %.sink = phi ptr [ %19, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit ], [ %15, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12 ], [ %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC2ERNS_16CompilerInstanceEN4llvm9StringRefES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 4), (8, 48), (72, 73), (80, 84)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #5 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !716
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !747
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !74
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !748
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

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
  store i8 0, ptr %13, align 1, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %16, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %17, align 8, !tbaa !19
  store i8 0, ptr %16, align 1, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 0, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %19, align 1, !tbaa !26
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
  store i32 1, ptr %11, align 4, !tbaa !749
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %29 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %11, i1 noundef zeroext false) #20
  %30 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %31 = load i32, ptr %30, align 4, !tbaa !751
  %32 = tail call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  store ptr %30, ptr %4, align 8, !tbaa !753
  %33 = add i32 %31, 2
  store i32 %33, ptr %30, align 4, !tbaa !751
  store ptr %11, ptr %5, align 8, !tbaa !756
  %34 = load i32, ptr %11, align 4, !tbaa !749
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !749
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %28, i1 noundef zeroext true) #20
  %36 = load i32, ptr %32, align 4, !tbaa !759
  %37 = add i32 %36, 1
  store i32 %37, ptr %32, align 4, !tbaa !759
  %38 = load ptr, ptr %5, align 8, !tbaa !756
  %.not.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %40 = load i32, ptr %38, align 4, !tbaa !749
  %41 = add i32 %40, -1
  store i32 %41, ptr %38, align 4, !tbaa !749
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

42:                                               ; preds = %39
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %38, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %39, %42
  %43 = load ptr, ptr %4, align 8, !tbaa !753
  %.not.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %45 = load i32, ptr %43, align 4, !tbaa !751
  %46 = add i32 %45, -1
  store i32 %46, ptr %43, align 4, !tbaa !751
  %.not.i.i.i.i8 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i8, label %47, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

47:                                               ; preds = %44
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %44, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !761
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8, !tbaa !762, !noalias !765
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !140, !noalias !765
  %.not.i.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i9, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !765
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !146, !noalias !765
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !146, !noalias !765
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !765
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.34, i64 3) #20
  %64 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr nonnull @.str.34, i64 3, i32 noundef %63) #20
  %65 = load ptr, ptr %62, align 8, !tbaa !103
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !107
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
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !107
  br label %.preheader.i.i.i, !llvm.loop !768

71:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !106
  br label %75

75:                                               ; preds = %71, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %76 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 20, i64 noundef 8) #20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 19
  store i8 0, ptr %78, align 1, !tbaa !26
  store i64 3, ptr %76, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %79, align 8, !tbaa !769
  store ptr %76, ptr %67, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !105
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !105
  %83 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %64) #20
  %84 = load ptr, ptr %62, align 8, !tbaa !103
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %75
  %.sroa.0.0.i = phi ptr [ %86, %75 ], [ %88, %.critedge.i.i.i25.i ]
  %87 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !107
  %magicptr.i.i.i24.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !768

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %89 = phi ptr [ %69, %.preheader.i.i.i ], [ %87, %.preheader.i.i23.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !772
  store ptr %32, ptr %7, align 8, !tbaa !773
  %92 = load i32, ptr %32, align 4, !tbaa !759
  %93 = add i32 %92, 1
  store i32 %93, ptr %32, align 4, !tbaa !759
  %94 = load ptr, ptr %48, align 8, !tbaa !761
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !692
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !775
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !784, !noalias !787
  store ptr %100, ptr %8, align 8, !tbaa !784, !alias.scope !787
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !140, !noalias !787
  store ptr %103, ptr %101, align 8, !tbaa !140, !alias.scope !787
  %.not.i.i.i.i.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !787
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !146, !noalias !787
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !146, !noalias !787
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4, !noalias !787
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %110, %107, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.630") align 8 %10) #20
  call void @_ZN5clang7ASTUnit15LoadFromASTFileEN4llvm9StringRefERKNS_18PCHContainerReaderENS0_10WhatToLoadENS1_18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESD_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNS7_INS1_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.570") align 8 %6, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %10) #20
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %112, align 8
  %115 = load i64, ptr %6, align 8, !tbaa !162
  store i64 %115, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %6, align 8, !tbaa !162
  %116 = load ptr, ptr %10, align 8, !tbaa !788
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
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %.not.i.i13 = icmp eq ptr %126, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !145
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
  store i32 %143, ptr %128, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #20
  br label %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %147
  %148 = load ptr, ptr %101, align 8, !tbaa !140
  %.not.i.i14 = icmp eq ptr %148, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !145
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
  store i32 %165, ptr %150, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %166, %164
  %.0.i.i.i.i17 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %168, label %169, label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang11LangOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %169
  %170 = load ptr, ptr %7, align 8, !tbaa !773
  %.not.i.i18 = icmp eq ptr %170, null
  br i1 %.not.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %172 = load i32, ptr %170, align 4, !tbaa !759
  %173 = add i32 %172, -1
  store i32 %173, ptr %170, align 4, !tbaa !759
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
  store i32 0, ptr %176, align 8, !tbaa !143
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %181, align 4, !tbaa !145
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
  store i32 %191, ptr %176, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %192, %190
  %.0.i.i.i.i23 = phi i32 [ %179, %190 ], [ %193, %192 ]
  %194 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %194, label %195, label %196, !prof !147

195:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #20
  br label %196

196:                                              ; preds = %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %180, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %197 = load i32, ptr %32, align 4, !tbaa !759
  %198 = add i32 %197, -1
  store i32 %198, ptr %32, align 4, !tbaa !759
  %.not.i.i.i.i25 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i25, label %199, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

199:                                              ; preds = %196
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %32) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %32, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26: ; preds = %199, %196
  %200 = load i32, ptr %30, align 4, !tbaa !751
  %201 = add i32 %200, -1
  store i32 %201, ptr %30, align 4, !tbaa !751
  %.not.i.i.i.i28 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i28, label %202, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %30, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29: ; preds = %202, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  %203 = load i32, ptr %11, align 4, !tbaa !749
  %204 = add i32 %203, -1
  store i32 %204, ptr %11, align 4, !tbaa !749
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %17 = load ptr, ptr %5, align 8, !tbaa !601
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !48, !alias.scope !791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %197

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  %32 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !794
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %32, align 8, !tbaa !16, !noalias !794
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 17, ptr %33, align 8, !tbaa !3, !noalias !794
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !27, !noalias !794
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %36, align 8, !tbaa !19, !noalias !794
  store i8 0, ptr %35, align 1, !tbaa !26, !noalias !794
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %37, align 8, !tbaa !47, !noalias !794
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %39, ptr %38, align 8, !tbaa !27, !noalias !794
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %40, align 8, !tbaa !19, !noalias !794
  store i8 0, ptr %39, align 1, !tbaa !26, !noalias !794
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %42, ptr %41, align 8, !tbaa !27, !noalias !794
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i64 0, ptr %43, align 8, !tbaa !19, !noalias !794
  store i8 0, ptr %42, align 1, !tbaa !26, !noalias !794
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %32, ptr %0, align 8, !tbaa !48, !alias.scope !799
  br label %197

47:                                               ; preds = %21
  %48 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %48, i64 %29
  %49 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !679
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !678
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8, !tbaa !679
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %56, align 4, !tbaa !680
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %58

58:                                               ; preds = %47
  %59 = icmp ugt i32 %52, 32
  br i1 %59, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i: ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %55, align 8, !tbaa !679
  %.not11.i.i.i = icmp eq i32 %52, %.pre.i.i.i
  %.pre45.pre = load ptr, ptr %6, align 8, !tbaa !678
  br i1 %.not11.i.i.i, label %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %58
  %60 = phi ptr [ %.pre45.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %54, %58 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %58 ]
  %61 = getelementptr ptr, ptr %60, i64 %.pre-phi.i.i3.i
  %62 = sub nsw i64 %53, %.pre-phi.i.i3.i
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %63, i1 false), !tbaa !74
  br label %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit

_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit:         ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.pre45 = phi ptr [ %60, %.lr.ph.preheader.i.i.i ], [ %.pre45.pre, %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit.i.i.i ]
  store i32 %52, ptr %55, align 8, !tbaa !679
  %.pre = load i32, ptr %51, align 8, !tbaa !679
  %64 = load ptr, ptr %50, align 8, !tbaa !678
  %65 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %65, 5
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not8.i = icmp eq i32 %.pre, 0
  br i1 %.not8.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit, %.lr.ph.i
  %.010.i = phi ptr [ %68, %.lr.ph.i ], [ %.pre45, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit ]
  %.079.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit ]
  %.07.val.i = load ptr, ptr %.079.i, align 8, !tbaa !18
  store ptr %.07.val.i, ptr %.010.i, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %67, %66
  br i1 %.not.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i, !llvm.loop !802

"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit": ; preds = %.lr.ph.i, %47, %_ZN4llvm11SmallVectorIPKcLj32EEC2Em.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !761
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !692
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !756
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %75

75:                                               ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit"
  %76 = load i32, ptr %74, align 4, !tbaa !749
  %77 = add i32 %76, 1
  store i32 %77, ptr %74, align 4, !tbaa !749
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", %75
  %78 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !773
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !803
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %83, align 8, !tbaa !840
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %84, align 4, !tbaa !842
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang28ForwardingDiagnosticConsumerE, i64 16), ptr %78, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %85, align 8, !tbaa !843
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !753
  %.not.i.i8 = icmp eq ptr %87, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, label %89

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %88 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %90 = load i32, ptr %87, align 4, !tbaa !751
  %91 = add i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !751
  %92 = call noalias noundef nonnull dereferenceable(15248) ptr @_Znwm(i64 noundef 15248) #23
  %93 = load i32, ptr %87, align 4, !tbaa !751
  %94 = add i32 %93, 1
  store i32 %94, ptr %87, align 4, !tbaa !751
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, %89
  %95 = phi ptr [ %88, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread ], [ %92, %89 ]
  store ptr %87, ptr %7, align 8, !tbaa !753
  store ptr %74, ptr %8, align 8, !tbaa !756
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10
  %97 = load i32, ptr %74, align 4, !tbaa !749
  %98 = add i32 %97, 1
  store i32 %98, ptr %74, align 4, !tbaa !749
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10, %96
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %78, i1 noundef zeroext true) #20
  %99 = load i32, ptr %95, align 4, !tbaa !759
  %100 = add i32 %99, 1
  store i32 %100, ptr %95, align 4, !tbaa !759
  %101 = load ptr, ptr %8, align 8, !tbaa !756
  %.not.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12
  %103 = load i32, ptr %101, align 4, !tbaa !749
  %104 = add i32 %103, -1
  store i32 %104, ptr %101, align 4, !tbaa !749
  %.not.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i, label %105, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

105:                                              ; preds = %102
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %101, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, %102, %105
  %106 = load ptr, ptr %7, align 8, !tbaa !753
  %.not.i.i15 = icmp eq ptr %106, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %108 = load i32, ptr %106, align 4, !tbaa !751
  %109 = add i32 %108, -1
  store i32 %109, ptr %106, align 4, !tbaa !751
  %.not.i.i.i.i16 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i16, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

110:                                              ; preds = %107
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %106, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %107, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %111 = load ptr, ptr %6, align 8, !tbaa !678
  %112 = load i32, ptr %55, align 8, !tbaa !679
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %69, align 8, !tbaa !761
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !762, !noalias !844
  store ptr %117, ptr %10, align 8, !tbaa !762, !alias.scope !844
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !140, !noalias !844
  store ptr %120, ptr %118, align 8, !tbaa !140, !alias.scope !844
  %.not.i.i.i.i17 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !844
  %.not.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4, !tbaa !146, !noalias !844
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4, !tbaa !146, !noalias !844
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4, !noalias !844
  %.pre46 = load ptr, ptr %69, align 8, !tbaa !761
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %127, %124, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %129 = phi ptr [ %.pre46, %127 ], [ %115, %124 ], [ %115, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit ]
  store ptr %95, ptr %11, align 8, !tbaa !773
  %130 = load i32, ptr %95, align 4, !tbaa !759
  %131 = add i32 %130, 1
  store i32 %131, ptr %95, align 4, !tbaa !759
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !692
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !784
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
  store i8 0, ptr %141, align 8, !tbaa !847
  store ptr null, ptr %16, align 8, !tbaa !788
  call void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.570") align 8 %9, ptr noundef %111, ptr noundef %114, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.653") align 8 %15, ptr noundef null, ptr noundef nonnull %16) #20
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, -2
  store i8 %144, ptr %142, align 8
  %145 = load i64, ptr %9, align 8, !tbaa !162
  store i64 %145, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %9, align 8, !tbaa !162
  %146 = load ptr, ptr %16, align 8, !tbaa !788
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
  %155 = load ptr, ptr %11, align 8, !tbaa !773
  %.not.i.i21 = icmp eq ptr %155, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %157 = load i32, ptr %155, align 4, !tbaa !759
  %158 = add i32 %157, -1
  store i32 %158, ptr %155, align 4, !tbaa !759
  %.not.i.i.i.i22 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i.i22, label %159, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

159:                                              ; preds = %156
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %155) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %155, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %156, %159
  %160 = load ptr, ptr %118, align 8, !tbaa !140
  %.not.i.i23 = icmp eq ptr %160, null
  br i1 %.not.i.i23, label %182, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !143
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !145
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
  store i32 %177, ptr %162, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %180, label %181, label %182, !prof !147

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  br label %182

182:                                              ; preds = %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %166, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %183 = load i32, ptr %95, align 4, !tbaa !759
  %184 = add i32 %183, -1
  store i32 %184, ptr %95, align 4, !tbaa !759
  %.not.i.i.i.i25 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i25, label %185, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

185:                                              ; preds = %182
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %95) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %95, i64 noundef 15248) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26: ; preds = %182, %185
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  %187 = load i32, ptr %87, align 4, !tbaa !751
  %188 = add i32 %187, -1
  store i32 %188, ptr %87, align 4, !tbaa !751
  %.not.i.i.i.i28 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i28, label %189, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

189:                                              ; preds = %186
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %87, i64 noundef 24) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26, %186, %189
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29
  %191 = load i32, ptr %74, align 4, !tbaa !749
  %192 = add i32 %191, -1
  store i32 %192, ptr %74, align 4, !tbaa !749
  %.not.i.i.i.i31 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i.i31, label %193, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

193:                                              ; preds = %190
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #20
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %74, i64 noundef 264) #21
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, %190, %193
  %194 = load ptr, ptr %6, align 8, !tbaa !678
  %195 = icmp eq ptr %194, %54
  br i1 %195, label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit, label %196

196:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32
  call void @free(ptr noundef %194) #20
  br label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, %196
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #20
  br label %197

197:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang7ASTUnit15LoadFromASTFileEN4llvm9StringRefERKNS_18PCHContainerReaderENS0_10WhatToLoadENS1_18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESD_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNS7_INS1_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.570") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.630") align 8) local_unnamed_addr #3

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
  %12 = load i8, ptr %11, align 8, !tbaa !157, !range !159, !noundef !160
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit, label %14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !601
  br label %165

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !748
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !852
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !tbaa !16, !noalias !852
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %16, ptr %19, align 8, !tbaa !3, !noalias !852
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !27, !noalias !852
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %22, align 8, !tbaa !19, !noalias !852
  store i8 0, ptr %21, align 1, !tbaa !26, !noalias !852
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %23, align 8, !tbaa !47, !noalias !852
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !27, !noalias !852
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %26, align 8, !tbaa !19, !noalias !852
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !852
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !852
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !852
  store i8 0, ptr %28, align 1, !tbaa !26, !noalias !852
  store ptr %18, ptr %0, align 8, !tbaa !601, !alias.scope !849
  br label %165

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %32, align 8, !tbaa !712
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1, !tbaa !715
  %34 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %34, ptr %8, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !26
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  store i32 14, ptr %15, align 8, !tbaa !748
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %42 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !858
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %42, align 8, !tbaa !16, !noalias !858
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 14, ptr %43, align 8, !tbaa !3, !noalias !858
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %45, ptr %44, align 8, !tbaa !27, !noalias !858
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %46, align 8, !tbaa !19, !noalias !858
  store i8 0, ptr %45, align 1, !tbaa !26, !noalias !858
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %47, align 8, !tbaa !47, !noalias !858
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %49, ptr %48, align 8, !tbaa !27, !noalias !858
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %50, align 8, !tbaa !19, !noalias !858
  store i8 0, ptr %49, align 1, !tbaa !26, !noalias !858
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store ptr %52, ptr %51, align 8, !tbaa !27, !noalias !858
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store i64 0, ptr %53, align 8, !tbaa !19, !noalias !858
  store i8 0, ptr %52, align 1, !tbaa !26, !noalias !858
  store ptr %42, ptr %0, align 8, !tbaa !601, !alias.scope !855
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

54:                                               ; preds = %30
  %55 = load i64, ptr %7, align 8, !tbaa !861
  %56 = inttoptr i64 %55 to ptr
  store ptr null, ptr %7, align 8, !tbaa !861
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !863
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !865
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %1, align 8, !tbaa !716
  call void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.682") align 8 %9, ptr %58, i64 %63, i32 noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit, label %127

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit: ; preds = %54
  %68 = load i64, ptr %9, align 8, !tbaa !48, !noalias !866
  %69 = inttoptr i64 %68 to ptr
  store ptr null, ptr %9, align 8, !tbaa !48, !noalias !866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit1, label %70

70:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !869
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !869
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20, !noalias !869
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !872, !noalias !869
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !872, !noalias !869
  %.not3536.i.i = icmp eq ptr %77, %79
  br i1 %.not3536.i.i, label %_ZN4llvm5ErrorD2Ev.exit1.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %80 = phi ptr [ %91, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ null, %75 ]
  %.sroa.025.037.i.i = phi ptr [ %104, %_ZN4llvm5ErrorD2Ev.exit9.i.i ], [ %77, %75 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20, !noalias !869
  store ptr %80, ptr %5, align 8, !tbaa !601, !noalias !869
  %81 = load i64, ptr %.sroa.025.037.i.i, align 8, !tbaa !48, !noalias !869
  %82 = inttoptr i64 %81 to ptr
  store ptr null, ptr %.sroa.025.037.i.i, align 8, !tbaa !48, !noalias !869
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %83 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !877
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !noalias !877
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !877
  br i1 %86, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  %87 = getelementptr i8, ptr %82, i64 8
  %.val1.val.i.i.i = load i32, ptr %87, align 8, !tbaa !3, !noalias !877
  store i32 %.val1.val.i.i.i, ptr %15, align 8, !tbaa !748, !noalias !878
  %88 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !877
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !877
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %82) #20, !noalias !877
  br label %_ZN4llvm5ErrorD2Ev.exit7.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i:                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %82, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %6, align 8, !tbaa !601, !alias.scope !874, !noalias !869
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !869
  %91 = load ptr, ptr %4, align 8, !tbaa !601, !noalias !869
  store ptr null, ptr %4, align 8, !tbaa !601, !noalias !869
  %92 = load ptr, ptr %6, align 8, !tbaa !601, !noalias !869
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %95 = load ptr, ptr %92, align 8, !tbaa !16, !noalias !869
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !869
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #20, !noalias !869
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %94, %_ZN4llvm5ErrorD2Ev.exit7.i.i
  %98 = load ptr, ptr %5, align 8, !tbaa !601, !noalias !869
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit9.i.i, label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %101 = load ptr, ptr %98, align 8, !tbaa !16, !noalias !869
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !869
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #20, !noalias !869
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i:                     ; preds = %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20, !noalias !869
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.025.037.i.i, i64 8
  %.not35.i.i = icmp eq ptr %104, %79
  br i1 %.not35.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !881

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i: ; preds = %70
  %105 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !882
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !noalias !882
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #20, !noalias !882
  call void @llvm.assume(i1 %108)
  %109 = getelementptr i8, ptr %69, i64 8
  %.val1.val.i13.i.i = load i32, ptr %109, align 8, !tbaa !3, !noalias !882
  store i32 %.val1.val.i13.i.i, ptr %15, align 8, !tbaa !748, !noalias !885
  br label %_ZN4llvm5ErrorD2Ev.exit1.sink.split

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i
  %110 = icmp eq ptr %91, null
  br label %_ZN4llvm5ErrorD2Ev.exit1.sink.split

_ZN4llvm5ErrorD2Ev.exit1.sink.split:              ; preds = %75, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i
  %.sroa.02.1.i.ph = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11.i.i ], [ true, %75 ], [ %110, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i19.i.loopexit.i ]
  %111 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !869
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !869
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %69) #20, !noalias !869
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit1.sink.split, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  %.sroa.02.1.i = phi i1 [ true, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit ], [ %.sroa.02.1.i.ph, %_ZN4llvm5ErrorD2Ev.exit1.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.assume(i1 %.sroa.02.1.i)
  %114 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !888
  %115 = load i32, ptr %15, align 8, !tbaa !570, !noalias !888
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %114, align 8, !tbaa !16, !noalias !888
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !3, !noalias !888
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %118, ptr %117, align 8, !tbaa !27, !noalias !888
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 0, ptr %119, align 8, !tbaa !19, !noalias !888
  store i8 0, ptr %118, align 1, !tbaa !26, !noalias !888
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i32 0, ptr %120, align 8, !tbaa !47, !noalias !888
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %122, ptr %121, align 8, !tbaa !27, !noalias !888
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i64 0, ptr %123, align 8, !tbaa !19, !noalias !888
  store i8 0, ptr %122, align 1, !tbaa !26, !noalias !888
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 104
  store ptr %125, ptr %124, align 8, !tbaa !27, !noalias !888
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 96
  store i64 0, ptr %126, align 8, !tbaa !19, !noalias !888
  store i8 0, ptr %125, align 1, !tbaa !26, !noalias !888
  br label %146

127:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %128 = load i8, ptr %11, align 8, !tbaa !157, !range !159, !noundef !160
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %131 = load ptr, ptr %10, align 8, !tbaa !731
  %132 = load ptr, ptr %3, align 8, !tbaa !731
  store ptr %132, ptr %10, align 8, !tbaa !731
  store ptr %131, ptr %3, align 8, !tbaa !731
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %133, align 8, !tbaa !146
  %136 = load i32, ptr %134, align 8, !tbaa !146
  store i32 %136, ptr %133, align 8, !tbaa !146
  store i32 %135, ptr %134, align 8, !tbaa !146
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %139 = load i32, ptr %137, align 4, !tbaa !146
  %140 = load i32, ptr %138, align 4, !tbaa !146
  store i32 %140, ptr %137, align 4, !tbaa !146
  store i32 %139, ptr %138, align 4, !tbaa !146
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i32, ptr %141, align 8, !tbaa !146
  %144 = load i32, ptr %142, align 8, !tbaa !146
  store i32 %144, ptr %141, align 8, !tbaa !146
  store i32 %143, ptr %142, align 8, !tbaa !146
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %_ZN4llvm5ErrorD2Ev.exit2

145:                                              ; preds = %127
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i8 1, ptr %11, align 8, !tbaa !157
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %145, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %146

146:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2, %_ZN4llvm5ErrorD2Ev.exit1
  %storemerge = phi ptr [ %114, %_ZN4llvm5ErrorD2Ev.exit1 ], [ null, %_ZN4llvm5ErrorD2Ev.exit2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !601
  %147 = load i8, ptr %65, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i.i3 = icmp eq ptr %151, null
  br i1 %.not.i.i3, label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %150
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %151) #20
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %150, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit
  %155 = load ptr, ptr %56, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit, %41
  %158 = load i8, ptr %38, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %161 = load ptr, ptr %7, align 8, !tbaa !861
  %.not.i.i5 = icmp eq ptr %161, null
  br i1 %.not.i.i5, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(24) %161) #20
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %160, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %165

165:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.570") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.653") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.682") align 8 captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringMap.388", align 8
  %6 = alloca %"class.llvm::SourceMgr", align 8
  %7 = alloca %"class.llvm::yaml::Stream", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 1048, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true, ptr noundef null) #20
  %12 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %13 = call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i: ; preds = %4
  %14 = load ptr, ptr %12, align 8, !tbaa !893
  %.not1.i.i = icmp eq ptr %14, null
  br i1 %.not1.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %15

15:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i5.i = icmp eq ptr %13, null
  br i1 %.not.i5.i, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i: ; preds = %4, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i
  %17 = load ptr, ptr %13, align 8, !tbaa !893
  %.not1.i12.i = icmp eq ptr %17, null
  br i1 %.not1.i12.i, label %_ZN4llvm5ErrorD2Ev.exit, label %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge

._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %12, align 8, !tbaa !893
  br label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit:   ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !893
  %.not1.i6.i = icmp ne ptr %18, null
  %19 = icmp eq ptr %12, %13
  %spec.select.i = select i1 %.not1.i6.i, i1 %19, i1 false
  br i1 %spec.select.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit, %16
  %20 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !895
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %20, align 8, !tbaa !16, !noalias !895
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 15, ptr %21, align 8, !tbaa !3, !noalias !895
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %23, ptr %22, align 8, !tbaa !27, !noalias !895
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %24, align 8, !tbaa !19, !noalias !895
  store i8 0, ptr %23, align 1, !tbaa !26, !noalias !895
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %25, align 8, !tbaa !47, !noalias !895
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %27, ptr %26, align 8, !tbaa !27, !noalias !895
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %28, align 8, !tbaa !19, !noalias !895
  store i8 0, ptr %27, align 1, !tbaa !26, !noalias !895
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !27, !noalias !895
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 0, ptr %31, align 8, !tbaa !19, !noalias !895
  store i8 0, ptr %30, align 1, !tbaa !26, !noalias !895
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  store ptr %20, ptr %0, align 8, !tbaa !48, !alias.scope !900
  br label %197

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116: ; preds = %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge, %15, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit
  %35 = phi ptr [ %.pre, %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116_crit_edge ], [ %14, %15 ], [ %14, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !903
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116
  %38 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #20
  store ptr %38, ptr %36, align 8, !tbaa !903
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit59, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %39 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !912
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %39, align 8, !tbaa !16, !noalias !912
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %40, align 8, !tbaa !3, !noalias !912
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %42, ptr %41, align 8, !tbaa !27, !noalias !912
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %43, align 8, !tbaa !19, !noalias !912
  store i8 0, ptr %42, align 1, !tbaa !26, !noalias !912
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %44, align 8, !tbaa !47, !noalias !912
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %46, ptr %45, align 8, !tbaa !27, !noalias !912
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %47, align 8, !tbaa !19, !noalias !912
  store i8 0, ptr %46, align 1, !tbaa !26, !noalias !912
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store ptr %49, ptr %48, align 8, !tbaa !27, !noalias !912
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i64 0, ptr %50, align 8, !tbaa !19, !noalias !912
  store i8 0, ptr %49, align 1, !tbaa !26, !noalias !912
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %39, ptr %0, align 8, !tbaa !48, !alias.scope !917
  br label %197

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i58120 = phi ptr [ %38, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %37, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread116 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !920
  %.not125 = icmp eq i32 %55, 4
  br i1 %.not125, label %71, label %_ZN4llvm5ErrorD2Ev.exit60

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %56 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !925
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %56, align 8, !tbaa !16, !noalias !925
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 16, ptr %57, align 8, !tbaa !3, !noalias !925
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %59, ptr %58, align 8, !tbaa !27, !noalias !925
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 0, ptr %60, align 8, !tbaa !19, !noalias !925
  store i8 0, ptr %59, align 1, !tbaa !26, !noalias !925
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 0, ptr %61, align 8, !tbaa !47, !noalias !925
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %63, ptr %62, align 8, !tbaa !27, !noalias !925
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i64 0, ptr %64, align 8, !tbaa !19, !noalias !925
  store i8 0, ptr %63, align 1, !tbaa !26, !noalias !925
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store ptr %66, ptr %65, align 8, !tbaa !27, !noalias !925
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i64 0, ptr %67, align 8, !tbaa !19, !noalias !925
  store i8 0, ptr %66, align 1, !tbaa !26, !noalias !925
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %56, ptr %0, align 8, !tbaa !48, !alias.scope !930
  br label %197

71:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 76
  store i8 0, ptr %72, align 4, !tbaa !933
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i58120) #20
  %73 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !937
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %.critedge55, label %.lr.ph140

.lr.ph140:                                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i58120, i64 80
  br label %84

84:                                               ; preds = %.lr.ph140, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75
  %85 = load ptr, ptr %83, align 8, !tbaa !937
  %86 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %85) #20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !920
  %89 = icmp ne i32 %88, 1
  %.not49127 = icmp eq ptr %86, null
  %.not49 = or i1 %.not49127, %89
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit63, label %105

_ZN4llvm5ErrorD2Ev.exit63:                        ; preds = %84
  %90 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !938
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %90, align 8, !tbaa !16, !noalias !938
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 16, ptr %91, align 8, !tbaa !3, !noalias !938
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !27, !noalias !938
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %94, align 8, !tbaa !19, !noalias !938
  store i8 0, ptr %93, align 1, !tbaa !26, !noalias !938
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store i32 0, ptr %95, align 8, !tbaa !47, !noalias !938
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store ptr %97, ptr %96, align 8, !tbaa !27, !noalias !938
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i64 0, ptr %98, align 8, !tbaa !19, !noalias !938
  store i8 0, ptr %97, align 1, !tbaa !26, !noalias !938
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %100, ptr %99, align 8, !tbaa !27, !noalias !938
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store i64 0, ptr %101, align 8, !tbaa !19, !noalias !938
  store i8 0, ptr %100, align 1, !tbaa !26, !noalias !938
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  store ptr %90, ptr %0, align 8, !tbaa !48, !alias.scope !943
  br label %197

105:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #20
  store ptr %75, ptr %8, align 8, !tbaa !87
  store i64 0, ptr %76, align 8, !tbaa !89
  store i64 32, ptr %77, align 8, !tbaa !90
  %106 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #20
  store ptr %78, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %79, align 8, !tbaa !89
  store i64 32, ptr %80, align 8, !tbaa !90
  %109 = icmp ugt i64 %108, 32
  br i1 %109, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %78, i64 noundef %108, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %79, align 8, !tbaa !89
  %.pre141 = load ptr, ptr %9, align 8, !tbaa !87
  br label %110

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %105
  %.not.i.i.i.i = icmp samesign eq i64 %108, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, label %110

110:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %111 = phi ptr [ %.pre141, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %107, i64 %108, i1 false)
  %.pre.i.i.i = load i64, ptr %79, align 8, !tbaa !89
  br label %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %110
  %113 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %110 ]
  %114 = add i64 %113, %108
  store i64 %114, ptr %79, align 8, !tbaa !89
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3) #20
  %115 = load ptr, ptr %9, align 8, !tbaa !87
  %116 = load i64, ptr %79, align 8, !tbaa !89
  %117 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %115, i64 %116) #20
  %118 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %115, i64 %116, i32 noundef %117) #20
  %119 = icmp ne i32 %118, -1
  %120 = load i32, ptr %81, align 8
  %121 = zext i32 %120 to i64
  %122 = sext i32 %118 to i64
  %123 = icmp ne i64 %122, %121
  %124 = select i1 %119, i1 %123, i1 false
  br i1 %124, label %.critedge57, label %125

125:                                              ; preds = %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit
  %126 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %85) #20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !920
  %129 = icmp ne i32 %128, 5
  %.not50128 = icmp eq ptr %126, null
  %.not50 = or i1 %.not50128, %129
  br i1 %.not50, label %.critedge57, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 76
  store i8 0, ptr %131, align 4, !tbaa !946
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %126) #20
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !949
  %.not.i.i.i67 = icmp eq ptr %133, null
  br i1 %.not.i.i.i67, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit
  %135 = load ptr, ptr %134, align 8, !tbaa !949
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !920
  %138 = icmp ne i32 %137, 1
  %.not51.not130 = icmp eq ptr %135, null
  %.not51.not = or i1 %.not51.not130, %138
  br i1 %.not51.not, label %.critedge57, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit: ; preds = %.lr.ph
  store i64 0, ptr %76, align 8, !tbaa !89
  %139 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %115, i64 %116) #20
  %140 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %115, i64 %116, i32 noundef %139)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %140, 0
  %141 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %143 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %135, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %144 = extractvalue { ptr, i64 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i64 } %143, 1
  store i64 %145, ptr %82, align 8
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %126) #20
  %147 = load ptr, ptr %134, align 8, !tbaa !949
  %.not.i71 = icmp eq ptr %147, null
  br i1 %.not.i71, label %.critedge, label %.lr.ph, !llvm.loop !950

.critedge:                                        ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit, %130
  %148 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %115, i64 %116) #20
  %149 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %115, i64 %116, i32 noundef %148)
  %.fca.0.extract.i72 = extractvalue { ptr, i8 } %149, 0
  %150 = load ptr, ptr %.fca.0.extract.i72, align 8, !tbaa !107
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !679
  %.not.i73 = icmp eq i32 %152, 0
  br i1 %.not.i73, label %.critedge57, label %153

153:                                              ; preds = %.critedge
  %154 = load ptr, ptr %9, align 8, !tbaa !87
  %155 = icmp eq ptr %154, %78
  br i1 %155, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %156

156:                                              ; preds = %153
  call void @free(ptr noundef %154) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %153, %156
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  %157 = load ptr, ptr %8, align 8, !tbaa !87
  %158 = icmp eq ptr %157, %75
  br i1 %158, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75, label %159

159:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  call void @free(ptr noundef %157) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %159
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i58120) #20
  %160 = load ptr, ptr %83, align 8, !tbaa !937
  %.not.i76 = icmp eq ptr %160, null
  br i1 %.not.i76, label %.critedge55, label %84, !llvm.loop !951

.critedge57:                                      ; preds = %.critedge, %125, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit, %.lr.ph
  %.sink169 = phi i32 [ 16, %.lr.ph ], [ 13, %_ZN4llvm11SmallStringILj32EEC2ENS_9StringRefE.exit ], [ 16, %125 ], [ 16, %.critedge ]
  %161 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %161, align 8, !tbaa !16, !noalias !160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.sink169, ptr %162, align 8, !tbaa !3, !noalias !160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %164, ptr %163, align 8, !tbaa !27, !noalias !160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 0, ptr %165, align 8, !tbaa !19, !noalias !160
  store i8 0, ptr %164, align 1, !tbaa !26, !noalias !160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store i32 0, ptr %166, align 8, !tbaa !47, !noalias !160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store ptr %168, ptr %167, align 8, !tbaa !27, !noalias !160
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store i64 0, ptr %169, align 8, !tbaa !19, !noalias !160
  store i8 0, ptr %168, align 1, !tbaa !26, !noalias !160
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store ptr %171, ptr %170, align 8, !tbaa !27, !noalias !160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store i64 0, ptr %172, align 8, !tbaa !19, !noalias !160
  store i8 0, ptr %171, align 1, !tbaa !26, !noalias !160
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i8, ptr %173, align 8
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 8
  store ptr %161, ptr %0, align 8, !tbaa !48
  %176 = load ptr, ptr %9, align 8, !tbaa !87
  %177 = icmp eq ptr %176, %78
  br i1 %177, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77, label %178

178:                                              ; preds = %.critedge57
  call void @free(ptr noundef %176) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77:         ; preds = %.critedge57, %178
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #20
  %179 = load ptr, ptr %8, align 8, !tbaa !87
  %180 = icmp eq ptr %179, %75
  br i1 %180, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77
  call void @free(ptr noundef %179) #20
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit77, %181
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #20
  br label %197

.critedge55:                                      ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit75, %71
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, -2
  store i8 %184, ptr %182, align 8
  %185 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %185, ptr %0, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !104
  store i32 %188, ptr %186, align 8, !tbaa !104
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !105
  store i32 %191, ptr %189, align 4, !tbaa !105
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !106
  store i32 %194, ptr %192, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %196, ptr %195, align 4, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  br label %197

197:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit63, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit78, %_ZN4llvm5ErrorD2Ev.exit59, %.critedge55, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !952
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !955
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %199, %197 ]
  %202 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !26
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %210, %201
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %198, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %197
  %211 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %199, %197 ]
  %.not.i.i.i.i79 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %212

212:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !957
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %218 = load ptr, ptr %6, align 8, !tbaa !958
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !961
  %.not4.i.i.i.i1.i = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %221, %.lr.ph.i.i.i.i2.i ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #20
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %221, %220
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !962

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %6, align 8, !tbaa !958
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %222 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !963
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #21
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %223
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !679
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !680
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !964

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %40

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !678
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %34 = load i32, ptr %4, align 8, !tbaa !679
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 8, !tbaa !679
  %36 = load ptr, ptr %0, align 8, !tbaa !678
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %34
    i64 -8, label %34
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !678
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !679
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !965

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !678
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i, %12
  %29 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i ], [ %15, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i, %32
  %33 = add i64 %13, 1049
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(1048) %11, i64 noundef %33, i64 noundef 8) #20
  br label %34

34:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !966

.loopexit:                                        ; preds = %34, %5, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !103
  tail call void @free(ptr noundef %35) #20
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20, !noalias !967
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1162") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #20, !noalias !967
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !967
  %12 = load i64, ptr %7, align 8, !noalias !967
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !967
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8, !tbaa !601
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !601
  %.not.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i)
  %15 = load ptr, ptr %6, align 8, !tbaa !601
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !970
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !tbaa !16, !noalias !970
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 6, ptr %22, align 8, !tbaa !3, !noalias !970
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !27, !noalias !970
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %25, align 8, !tbaa !19, !noalias !970
  store i8 0, ptr %24, align 1, !tbaa !26, !noalias !970
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %26, align 8, !tbaa !47, !noalias !970
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !970
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !970
  store i8 0, ptr %28, align 1, !tbaa !26, !noalias !970
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !27, !noalias !970
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i64 0, ptr %32, align 8, !tbaa !19, !noalias !970
  store i8 0, ptr %31, align 1, !tbaa !26, !noalias !970
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

36:                                               ; preds = %4
  %37 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #24
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %37) #20
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %36
  %storemerge = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %36 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !708
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20, !noalias !975
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1162") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #20, !noalias !975
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !975
  %12 = load i64, ptr %7, align 8, !noalias !975
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20, !noalias !975
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8, !tbaa !601
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %5, align 8, !tbaa !601
  %.not.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i)
  %15 = load ptr, ptr %6, align 8, !tbaa !601
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !978
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !tbaa !16, !noalias !978
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 6, ptr %22, align 8, !tbaa !3, !noalias !978
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !27, !noalias !978
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %25, align 8, !tbaa !19, !noalias !978
  store i8 0, ptr %24, align 1, !tbaa !26, !noalias !978
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %26, align 8, !tbaa !47, !noalias !978
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !27, !noalias !978
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %29, align 8, !tbaa !19, !noalias !978
  store i8 0, ptr %28, align 1, !tbaa !26, !noalias !978
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !27, !noalias !978
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i64 0, ptr %32, align 8, !tbaa !19, !noalias !978
  store i8 0, ptr %31, align 1, !tbaa !26, !noalias !978
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

36:                                               ; preds = %4
  %37 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #24
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216) %37) #20
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %36
  %storemerge = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %36 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !708
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !983
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23, !noalias !984
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !143, !noalias !989
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !145, !noalias !989
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !16, !noalias !989
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false), !noalias !989
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false), !noalias !989
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !990
  tail call void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(104) %1) #20, !noalias !990
  store ptr %12, ptr %9, align 8, !tbaa !993, !noalias !989
  store ptr %9, ptr %3, align 8, !tbaa !995
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %13, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !145
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
  store i32 %31, ptr %16, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

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
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8, !tbaa !588
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !589
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = load ptr, ptr %0, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !148
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = icmp eq ptr %12, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !996

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !964

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = icmp eq ptr %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !997, !llvm.loop !998

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  br label %108

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !588
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !589
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %50)
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %52)
  %53 = tail call noalias noundef nonnull dereferenceable(280360) ptr @_Znwm(i64 noundef 280360) #23
  %54 = load ptr, ptr %45, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2152
  %56 = load ptr, ptr %55, align 8, !tbaa !999
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1000
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  %60 = load ptr, ptr %59, align 8, !tbaa !999
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !1000
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !983
  store ptr %64, ptr %3, align 8, !tbaa !983
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  store ptr %67, ptr %65, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, label %68

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !146
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !146
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit: ; preds = %44, %71, %74
  call void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360) %53, ptr noundef nonnull align 8 dereferenceable(23216) %54, ptr noundef nonnull align 8 dereferenceable(808) %58, ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull align 8 dereferenceable(808) %62, i1 noundef zeroext false, ptr noundef nonnull %3) #20
  %76 = load ptr, ptr %65, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !145
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
  store i32 %93, ptr %78, align 4, !tbaa !146
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !147

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %98 = load ptr, ptr %7, align 8, !tbaa !588
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !589
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %100)
  store ptr %102, ptr %4, align 8, !tbaa !152
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = load ptr, ptr %103, align 8, !tbaa !154
  store ptr %53, ptr %103, align 8, !tbaa !154
  %.not.i.i10 = icmp eq ptr %104, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(280360) %104) #20
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %108

108:                                              ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit, %41
  %.0 = phi ptr [ %43, %41 ], [ %53, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret ptr %.0
}

declare void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !152
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !996

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !964

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !997, !llvm.loop !1080

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1081
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1082
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !964

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1083
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !964

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1082
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1081
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1082
  %51 = load ptr, ptr %48, align 8, !tbaa !152
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1083
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1083
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %57, ptr %48, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !1084
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIS4_JEEEPSE_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.973") align 8 captures(none) initializes((72, 73)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8, !tbaa !1086
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext15isImportedAsNewEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !983
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !1088
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !1091
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1092
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !996

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %23 ], [ %.01828.i.i.i.i.i.i, %11 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.not.not = icmp ne ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %23, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, !prof !147

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = add i32 %.01629.i.i.i.i.i.i, 1
  %25 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.018.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !1092
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !prof !997, !llvm.loop !1093

_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %11, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %11 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ], [ %.not.i.not.not, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext8hasErrorEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !983
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1094, !noalias !1097
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !1100, !noalias !1097
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1058", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1092, !noalias !1097
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !996

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24, !prof !964

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1058", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1092, !noalias !1097
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !997, !llvm.loop !1101

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1058", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.sroa.0.1.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1058", ptr %7, i64 %33
  %.not.i = icmp ne ptr %.sroa.0.1.i.i, %34
  br label %_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang14ASTImportErrorELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.not.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5clang8cross_tu10IndexErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZN5clang8cross_tu10IndexErrorD2Ev.exit

_ZN5clang8cross_tu10IndexErrorD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !1102
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !1103
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !1104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !1105
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !146
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !146
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

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !664
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !664
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !681
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !678
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !679
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !26
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !682

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !678
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !678
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !26
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, !llvm.loop !1106

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056)) unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1107
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1108
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1108
  %18 = load ptr, ptr %14, align 8, !tbaa !1109
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1110
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !964

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1109
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1111
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1113
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1114
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
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1113
  %49 = load ptr, ptr %45, align 8, !tbaa !1111
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1115
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1113
  %53 = load ptr, ptr %49, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !160
  %55 = load ptr, ptr %54, align 8, !nosanitize !160
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #20
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1114
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !679
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !680
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !964

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !679
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !678
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1054", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !679
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !679
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !679
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !679
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !680
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !964

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !679
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !678
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !679
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !679
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1110
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1109
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !955
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !957
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !952
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !955
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !26
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !957
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !952
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !955
  %.not4.i.i.i.i13 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.05.i.i.i.i15 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i14
  %52 = load i64, ptr %47, align 8, !tbaa !26
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i23
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i18 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, label %.lr.ph.i.i.i.i14, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i17
  %.pr.i20 = load ptr, ptr %42, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %55 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i19 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12 ]
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8, !tbaa !957
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i21, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !952
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !955
  %.not4.i.i.i.i25 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %66 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i26
  %72 = load i64, ptr %67, align 8, !tbaa !26
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %62, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24
  %75 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i31 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit24 ]
  %.not.i.i.i34 = icmp eq ptr %75, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !957
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i33, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !952
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !955
  %.not4.i.i.i.i37 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.05.i.i.i.i39 = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %86 = load ptr, ptr %.05.i.i.i.i39, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i38
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i38
  %92 = load i64, ptr %87, align 8, !tbaa !26
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i42 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, label %.lr.ph.i.i.i.i38, !llvm.loop !956

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i41
  %.pr.i44 = load ptr, ptr %82, align 8, !tbaa !952
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36
  %95 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i43 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36 ]
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load ptr, ptr %97, align 8, !tbaa !957
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i45, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit48
  %109 = load i64, ptr %104, align 8, !tbaa !26
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %113, align 8, !tbaa !26
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %127 = load i64, ptr %122, align 8, !tbaa !26
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  ret void
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret ptr @.str.35
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %97

._crit_edge.i.i1:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %97

._crit_edge.i.i3:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %97

._crit_edge.i.i5:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %97

._crit_edge.i.i7:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %97

._crit_edge.i.i9:                                 ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %97

._crit_edge.i.i11:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %97

._crit_edge.i.i13:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %97

._crit_edge.i.i15:                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %59, align 1, !tbaa !26
  br label %97

._crit_edge.i.i17:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %97

._crit_edge.i.i19:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %97

._crit_edge.i.i21:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %97

._crit_edge.i.i23:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %97

._crit_edge.i.i25:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %97

._crit_edge.i.i27:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %97

._crit_edge.i.i29:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %97

._crit_edge.i.i31:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %97

96:                                               ; preds = %3
  unreachable

97:                                               ; preds = %._crit_edge.i.i31, %._crit_edge.i.i29, %._crit_edge.i.i27, %._crit_edge.i.i25, %._crit_edge.i.i23, %._crit_edge.i.i21, %._crit_edge.i.i19, %._crit_edge.i.i17, %._crit_edge.i.i15, %._crit_edge.i.i13, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i1, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !103
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %14, align 8, !tbaa !107
  br label %.preheader.i.i, !llvm.loop !1118

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !106
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !106
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
  store i64 %2, ptr %21, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %28, ptr %25, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store ptr %21, ptr %11, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !105
  %47 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8) #20
  %48 = load ptr, ptr %0, align 8, !tbaa !103
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  br label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %.critedge.i.i.i27, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %50, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %52, %.critedge.i.i.i27 ]
  %51 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !107
  %magicptr.i.i.i26 = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i.i.i26, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i27
    i64 -8, label %.critedge.i.i.i27
  ]

.critedge.i.i.i27:                                ; preds = %.preheader.i.i25, %.preheader.i.i25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i25, !llvm.loop !1118

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i25, %.preheader.i.i
  %.sroa.032.0.pn = phi ptr [ %.sroa.032.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i25 ]
  %.pn33 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i25 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.032.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn33, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.482", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not7883 = icmp eq ptr %7, null
  br i1 %.not7883, label %.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq i64 %3, 0
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.086 = phi ptr [ undef, %.lr.ph ], [ %.572, %39 ]
  %.sroa.037.084 = phi ptr [ %7, %.lr.ph ], [ %42, %39 ]
  %13 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.037.084) #20
  br i1 %13, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %12
  %14 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.037.084) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %16 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, ptr %2, i64 %3)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %.thread63

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %12, %15, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.084, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 126
  %20 = add nsw i32 %19, -38
  %21 = icmp ult i32 %20, -6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %23 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.037.084, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !1119
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %6, ptr noundef %25)
  %26 = load i8, ptr %8, align 8, !tbaa !165, !range !159, !noundef !160
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread73

.thread73:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
  %.not80 = icmp ne i32 %bcmp.i.i.fr, 0
  %33 = load ptr, ptr %5, align 8
  %spec.select82 = select i1 %.not80, ptr %.086, ptr %33
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %28, %.thread52
  %cond = phi i1 [ false, %.thread52 ], [ true, %28 ], [ %.not80, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.6.ph = phi ptr [ %32, %.thread52 ], [ %.086, %28 ], [ %spec.select82, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i8 0, ptr %8, align 8, !tbaa !165
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %cond, label %39, label %.thread63

.sink.split:                                      ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %22, %.thread73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %39

39:                                               ; preds = %.sink.split, %38
  %.572 = phi ptr [ %.6.ph, %38 ], [ %.086, %.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.084, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not78 = icmp eq i64 %41, 0
  br i1 %.not78, label %.thread63, label %12, !llvm.loop !1120

.thread63:                                        ; preds = %38, %39, %15, %4
  %spec.select = phi ptr [ null, %4 ], [ %16, %15 ], [ null, %39 ], [ %.6.ph, %38 ]
  ret ptr %spec.select
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.1074") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %12 = load i32, ptr %1, align 4, !tbaa !570
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  store ptr %11, ptr %0, align 8, !tbaa !1121
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.482", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.not7884 = icmp eq ptr %7, null
  br i1 %.not7884, label %.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = icmp eq i64 %3, 0
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %.087 = phi ptr [ undef, %.lr.ph ], [ %.572, %39 ]
  %.sroa.037.085 = phi ptr [ %7, %.lr.ph ], [ %42, %39 ]
  %13 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.037.085) #20
  br i1 %13, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %12
  %14 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.037.085) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %16 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %14, ptr %2, i64 %3)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %.thread63

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %12, %15, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.085, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -45
  %21 = icmp ult i32 %20, -7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %23 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %.sroa.037.085, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.not80 = icmp eq ptr %23, null
  br i1 %.not80, label %.sink.split, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !1123
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.482") align 8 %6, ptr noundef %25)
  %26 = load i8, ptr %8, align 8, !tbaa !165, !range !159, !noundef !160
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.thread73

.thread73:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
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
  %.not81 = icmp ne i32 %bcmp.i.i.fr, 0
  %33 = load ptr, ptr %5, align 8
  %spec.select83 = select i1 %.not81, ptr %.087, ptr %33
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %28, %.thread52
  %cond = phi i1 [ false, %.thread52 ], [ true, %28 ], [ %.not81, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %.6.ph = phi ptr [ %32, %.thread52 ], [ %.087, %28 ], [ %spec.select83, %_ZN4llvmneENS_9StringRefES0_.exit ]
  store i8 0, ptr %8, align 8, !tbaa !165
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br i1 %cond, label %39, label %.thread63

.sink.split:                                      ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %22, %.thread73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %39

39:                                               ; preds = %.sink.split, %38
  %.572 = phi ptr [ %.6.ph, %38 ], [ %.087, %.sink.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.085, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %.not78 = icmp eq i64 %41, 0
  br i1 %.not78, label %.thread63, label %12, !llvm.loop !1125

.thread63:                                        ; preds = %38, %39, %15, %4
  %spec.select = phi ptr [ null, %4 ], [ %16, %15 ], [ null, %39 ], [ %.6.ph, %38 ]
  ret ptr %spec.select
}

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !659
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !660
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !664
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #23
  store i8 0, ptr %14, align 8, !tbaa !665
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !19
  store i8 0, ptr %16, align 1, !tbaa !26
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15, !llvm.loop !677

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !678
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !679
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !680
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !678
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !679
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !680
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !664
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !681
  store i8 0, ptr %32, align 8, !tbaa !665
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !679
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !678
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !679
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !26
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !682

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !679
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !659
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !665
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !27
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2, ptr %4, align 8, !tbaa !28
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %63, ptr %5, align 8, !tbaa !18
  %64 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %64, ptr %56, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %67, ptr %65, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %73 = load ptr, ptr %0, align 8, !tbaa !659
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !665
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !665
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !147

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !26
  store i8 %95, ptr %79, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load ptr, ptr %78, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !18
  %101 = load i64, ptr %70, align 8, !tbaa !19
  store i64 %101, ptr %82, align 8, !tbaa !19
  %102 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %102, ptr %80, align 8, !tbaa !26
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !26
  store ptr %87, ptr %78, align 8, !tbaa !18
  %104 = load i64, ptr %70, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !19
  %106 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %106, ptr %80, align 8, !tbaa !26
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !18
  store i64 %103, ptr %56, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %109, align 1, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !26
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !107
  br label %.preheader.i.i, !llvm.loop !1126

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !106
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
  store i64 %2, ptr %18, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !1127
  store ptr %18, ptr %8, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !105
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !103
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !107
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1126

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
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !107
  br label %.preheader.i.i, !llvm.loop !1118

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !106
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
  store i64 %2, ptr %18, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %23, align 1, !tbaa !26
  store ptr %18, ptr %8, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !105
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i25 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !107
  %magicptr.i.i.i24 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1118

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
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !107
  br label %.preheader.i.i, !llvm.loop !1129

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !106
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
  store i64 %2, ptr %18, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !1130
  store ptr %18, ptr %8, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !105
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !103
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !107
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1129

_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #8

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !107
  br label %.preheader.i.i, !llvm.loop !1132

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !106
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
  store i64 %2, ptr %18, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !678
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %24, align 8, !tbaa !679
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 32, ptr %25, align 4, !tbaa !680
  store ptr %18, ptr %8, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !105
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !105
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %30 = load ptr, ptr %0, align 8, !tbaa !103
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i25 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !107
  %magicptr.i.i.i24 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !1132

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !679
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !678
  %32 = load i32, ptr %7, align 8, !tbaa !679
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
  store i8 0, ptr %37, align 1, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1133

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !678
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !679
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
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !26
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %52
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !965

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !678
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %61 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %62 = load i64, ptr %4, align 8, !tbaa !28
  %63 = icmp eq ptr %61, %5
  br i1 %63, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %61) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %64
  store ptr %6, ptr %0, align 8, !tbaa !678
  %65 = trunc i64 %62 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !680
  %67 = load i32, ptr %7, align 8, !tbaa !679
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !679
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %71
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !601
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !601
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !601
  store ptr null, ptr %2, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !601
  store ptr null, ptr %1, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !601
  %15 = load ptr, ptr %2, align 8, !tbaa !601
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !601, !noalias !1134
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !601, !noalias !1137
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !872
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !872
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1140
  %33 = load ptr, ptr %26, align 8, !tbaa !1142
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !48
  store i64 %35, ptr %32, align 8, !tbaa !48
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1140
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !1143

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !601, !noalias !1134
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1140
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1142
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !1140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !1144
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !1148, !noalias !1145
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !1145, !noalias !1148
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !1148, !noalias !1145
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !1150

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !1144
  store ptr %67, ptr %41, align 8, !tbaa !1140
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.1066", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !1142
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !601
  store ptr %70, ptr %0, align 8, !tbaa !601
  store ptr null, ptr %1, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !601
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !601
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !872
  %81 = load ptr, ptr %1, align 8, !tbaa !601, !noalias !1151
  store ptr null, ptr %1, align 8, !tbaa !601, !noalias !1151
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !1140
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !1142
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !1140
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !48
  store i64 %94, ptr %84, align 8, !tbaa !48
  store ptr null, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !1140
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !1154

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !1158, !noalias !1155
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !48, !alias.scope !1155, !noalias !1158
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !48, !alias.scope !1158, !noalias !1155
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !1150

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !1144
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !1140
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.1066", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1142
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !601
  store ptr %132, ptr %0, align 8, !tbaa !601
  store ptr null, ptr %2, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !601, !noalias !1160
  store ptr null, ptr %1, align 8, !tbaa !601, !noalias !1160
  %135 = load ptr, ptr %2, align 8, !tbaa !601, !noalias !1163
  store ptr null, ptr %2, align 8, !tbaa !601, !noalias !1163
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %144 = load i64, ptr %138, align 8, !tbaa !48, !alias.scope !1169, !noalias !1166
  store i64 %144, ptr %141, align 8, !tbaa !48, !alias.scope !1166, !noalias !1169
  store ptr null, ptr %138, align 8, !tbaa !48, !alias.scope !1169, !noalias !1166
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #21
  store ptr %141, ptr %136, align 8, !tbaa !1144
  store ptr %145, ptr %137, align 8, !tbaa !1140
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !1142
  store ptr %133, ptr %0, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1140
  %6 = load ptr, ptr %0, align 8, !tbaa !1144
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !1174, !noalias !1171
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !1171, !noalias !1174
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !1174, !noalias !1171
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1150

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !1179, !noalias !1176
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !1176, !noalias !1179
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !1179, !noalias !1176
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !1150

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !1142
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !1144
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !1140
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.1066", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1142
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 1048, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !104
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %1, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %4, align 4, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !106
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %52
  %24 = phi ptr [ %53, %52 ], [ %10, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %7 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %magicptr = ptrtoint ptr %27 to i64
  switch i64 %magicptr, label %30 [
    i64 0, label %28
    i64 -8, label %28
  ]

28:                                               ; preds = %.lr.ph, %.lr.ph
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr %27, ptr %29, align 8, !tbaa !107
  br label %52

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %27, align 8, !tbaa !109
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
  store i64 %31, ptr %34, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !678
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %41, align 8, !tbaa !679
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 32, ptr %42, align 4, !tbaa !680
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !679
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(1040) %39, ptr noundef nonnull align 8 dereferenceable(1040) %32)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  store ptr %34, ptr %48, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !146
  %51 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !146
  br label %52

52:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, %28
  %53 = phi ptr [ %47, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %24, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !1181

.loopexit:                                        ; preds = %52, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !679
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !679
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %33, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %20, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !678
  %15 = load ptr, ptr %0, align 8, !tbaa !678
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
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !1182

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !678
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !678
  %.pre36 = load i32, ptr %9, align 8, !tbaa !679
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %20
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %11, %20 ]
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %31 = load i64, ptr %26, align 8, !tbaa !26
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !965

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !680
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !678
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %.idx.i = shl nuw nsw i64 %11, 5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !26
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !965

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !679
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35

49:                                               ; preds = %33
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8, !tbaa !678
  %52 = load ptr, ptr %0, align 8, !tbaa !678
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %50, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %55, %.lr.ph.i.i.i.i.i31 ], [ %11, %50 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %54, %.lr.ph.i.i.i.i.i31 ], [ %52, %50 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i31 ], [ %51, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #20
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %55 = add nsw i64 %.012.i.i.i.i.i32, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !1182

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %49, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %49 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !678
  %58 = load i32, ptr %6, align 8, !tbaa !679
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %59
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %59
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35
  %61 = load ptr, ptr %0, align 8, !tbaa !678
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %.022
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %64, ptr %.011.i.i.i.i, align 8, !tbaa !27
  %65 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %67, ptr %3, align 8, !tbaa !28
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %70, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %71 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %71, ptr %64, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %69, %.lr.ph.i.i.i.i
  %72 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.i.i.i.i ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %74 = load i8, ptr %65, align 1, !tbaa !26
  store i8 %74, ptr %72, align 1, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i
  %76 = load i64, ptr %3, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %80, %60
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !1183

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  store i32 %7, ptr %9, align 8, !tbaa !679
  br label %82

82:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !678
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !679
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
  store i8 0, ptr %13, align 1, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1133

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !678
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !679
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !26
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !965

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !678
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !28
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !678
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1162") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !601
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !601, !noalias !1184
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !872
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !872
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !601
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !48
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1187
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1187
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !601, !alias.scope !1190
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1187
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !1187
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !601, !alias.scope !1193
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !601
  store ptr null, ptr %4, align 8, !tbaa !601
  %30 = load ptr, ptr %6, align 8, !tbaa !601
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !601
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !1196

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %44 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1197
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1197
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1197
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !601, !alias.scope !1200
  %48 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1197
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1197
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !1197
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !601, !alias.scope !1203
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
  %7 = load ptr, ptr %1, align 8, !tbaa !601
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !601
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !601, !noalias !1206
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !872
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !872
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %18, ptr %5, align 8, !tbaa !601
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !48
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1209
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1209
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1209
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !601, !alias.scope !1212
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !1209
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1209
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !1209
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !601, !alias.scope !1215
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !601
  store ptr null, ptr %4, align 8, !tbaa !601
  %30 = load ptr, ptr %6, align 8, !tbaa !601
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !601
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !1218

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  %44 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1219
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1219
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #20, !noalias !1219
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !601, !alias.scope !1222
  %48 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !1219
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1219
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !1219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !601, !alias.scope !1225
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

declare void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1228
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !1231
  %6 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %6, 272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %.011 = phi ptr [ %44, %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !1232
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
  %25 = load ptr, ptr %24, align 8, !tbaa !678
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, label %28

28:                                               ; preds = %22
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i: ; preds = %28, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !1234
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !1237
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #20
  br label %34

34:                                               ; preds = %_ZN4llvm9SetVectorIPN5clang9NamedDeclENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EED2Ev.exit.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1238

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
  %40 = load ptr, ptr %39, align 8, !tbaa !1239
  %41 = load i32, ptr %13, align 8, !tbaa !1242
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %43, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %38, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.011, i64 272
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !1243

.loopexit:                                        ; preds = %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !1088
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !1091
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !1100
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !1094
  br i1 %11, label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !1092
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1244

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !1094
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !1100
  %21 = zext i32 %.pre2.i to i64
  %22 = mul nuw nsw i64 %21, 24
  br label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !993
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %25, align 8, !tbaa !1231
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !1228
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 272
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !993
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !152
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !996

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !964

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !997, !llvm.loop !1080

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1081
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %0, align 8, !tbaa !151
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !148
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1082
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1083
  %25 = load i32, ptr %2, align 8, !tbaa !148
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1245

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1082
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1083
  %34 = load i32, ptr %2, align 8, !tbaa !148
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1245

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
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !152
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !996

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !964

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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !997, !llvm.loop !1080

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !154
  store i64 %67, ptr %65, align 8, !tbaa !154
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !1082
  store ptr null, ptr %66, align 8, !tbaa !154
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !1246

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!100 = distinct !{!100, !101, !102}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!"llvm.loop.estimated_trip_count"}
!103 = !{!54, !55, i64 0}
!104 = !{!54, !15, i64 8}
!105 = !{!54, !15, i64 12}
!106 = !{!54, !15, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!111 = distinct !{!111, !101, !102}
!112 = !{!113, !14, i64 8}
!113 = !{!"_ZTSSi", !14, i64 8}
!114 = !{!57, !58, i64 216}
!115 = !{!57, !8, i64 224}
!116 = !{!57, !23, i64 225}
!117 = !{!118, !120, i64 64}
!118 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !119, i64 0, !120, i64 64, !10, i64 72}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !36, i64 56}
!120 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!121 = distinct !{!121, !101, !102}
!122 = distinct !{!122, !102}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!127, !124}
!130 = !{!119, !12, i64 40}
!131 = !{!119, !12, i64 32}
!132 = !{!30, !14, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang10ASTContextEEE", !138, i64 0}
!138 = !{!"p1 _ZTSN5clang10ASTContextE", !13, i64 0}
!139 = !{!138, !138, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!143 = !{!144, !15, i64 8}
!144 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!145 = !{!144, !15, i64 12}
!146 = !{!15, !15, i64 0}
!147 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!148 = !{!149, !15, i64 16}
!149 = !{!"_ZTSN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !150, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EEEE", !13, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !13, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang11ASTImporterE", !13, i64 0}
!156 = distinct !{!156, !101, !102}
!157 = !{!158, !23, i64 24}
!158 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEEE", !8, i64 0, !23, i64 24}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = distinct !{!161, !101, !102}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang7ASTUnitE", !13, i64 0}
!164 = distinct !{!164, !101, !102}
!165 = !{!166, !23, i64 32}
!166 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !23, i64 32}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = distinct !{!173, !174, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5Error11takePayloadEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!180 = distinct !{!180, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!181 = !{!182, !184, !179}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = distinct !{!184, !185, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!186 = !{!187, !179}
!187 = distinct !{!187, !188, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!189 = !{!190, !138, i64 24}
!190 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !149, i64 0, !138, i64 24, !191, i64 32, !194, i64 48}
!191 = !{!"_ZTSSt10shared_ptrIN5clang22ASTImporterSharedStateEE", !192, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN5clang22ASTImporterSharedStateELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !141, i64 8}
!193 = !{!"p1 _ZTSN5clang22ASTImporterSharedStateE", !13, i64 0}
!194 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageE", !195, i64 0, !196, i64 24, !197, i64 48, !198, i64 72, !205, i64 160}
!195 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEEE", !54, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEEE", !54, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !54, i64 0}
!198 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderE", !199, i64 0, !200, i64 8, !72, i64 16, !72, i64 32, !201, i64 48, !7, i64 80}
!199 = !{!"_ZTSN4llvm3sys4path5StyleE", !8, i64 0}
!200 = !{!"p1 _ZTSN5clang16CompilerInstanceE", !13, i64 0}
!201 = !{!"_ZTSSt8optionalIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb0ELb0EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb0ELb0ELb0EE", !204, i64 0}
!204 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringMapINS0_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS0_15MallocAllocatorEEELb1ELb0ELb0EE", !158, i64 0}
!205 = !{!"_ZTSN5clang8cross_tu27CrossTranslationUnitContext12ASTLoadGuardE", !15, i64 0, !15, i64 4}
!206 = !{!207, !451, i64 17288}
!207 = !{!"_ZTSN5clang10ASTContextE", !208, i64 0, !209, i64 8, !214, i64 24, !217, i64 40, !219, i64 56, !221, i64 72, !223, i64 88, !225, i64 104, !227, i64 120, !229, i64 136, !231, i64 152, !233, i64 176, !235, i64 192, !240, i64 216, !242, i64 240, !244, i64 264, !246, i64 288, !248, i64 304, !250, i64 328, !252, i64 344, !254, i64 368, !256, i64 384, !258, i64 408, !260, i64 432, !262, i64 456, !264, i64 472, !266, i64 488, !268, i64 504, !270, i64 520, !272, i64 536, !274, i64 560, !276, i64 576, !278, i64 592, !280, i64 608, !282, i64 624, !284, i64 640, !286, i64 664, !288, i64 680, !290, i64 696, !292, i64 712, !294, i64 728, !296, i64 752, !298, i64 768, !300, i64 784, !302, i64 800, !304, i64 816, !306, i64 832, !308, i64 856, !310, i64 872, !312, i64 888, !314, i64 904, !316, i64 920, !318, i64 936, !320, i64 952, !322, i64 976, !324, i64 1000, !326, i64 1024, !328, i64 1040, !329, i64 1048, !331, i64 1072, !333, i64 1096, !335, i64 1120, !337, i64 1144, !339, i64 1168, !341, i64 1192, !343, i64 1216, !345, i64 1240, !347, i64 1256, !349, i64 1272, !351, i64 1288, !15, i64 1312, !10, i64 1320, !352, i64 1352, !354, i64 1376, !354, i64 1384, !354, i64 1392, !354, i64 1400, !354, i64 1408, !354, i64 1416, !354, i64 1424, !355, i64 1432, !354, i64 1440, !356, i64 1448, !356, i64 1456, !356, i64 1464, !359, i64 1472, !359, i64 1480, !359, i64 1488, !359, i64 1496, !359, i64 1504, !359, i64 1512, !356, i64 1520, !360, i64 1528, !354, i64 1536, !356, i64 1544, !356, i64 1552, !354, i64 1560, !361, i64 1568, !361, i64 1576, !361, i64 1584, !361, i64 1592, !360, i64 1600, !360, i64 1608, !362, i64 1616, !363, i64 1624, !365, i64 1648, !367, i64 1672, !369, i64 1696, !371, i64 1720, !372, i64 1728, !373, i64 1752, !375, i64 1776, !377, i64 1800, !379, i64 1824, !381, i64 1848, !383, i64 1872, !385, i64 1896, !387, i64 1920, !389, i64 1944, !391, i64 1968, !398, i64 2008, !405, i64 2048, !399, i64 2072, !407, i64 2096, !407, i64 2104, !153, i64 2112, !408, i64 2120, !409, i64 2128, !409, i64 2136, !409, i64 2144, !410, i64 2152, !411, i64 2160, !412, i64 2168, !419, i64 2176, !426, i64 2184, !433, i64 2192, !443, i64 2288, !444, i64 17272, !23, i64 17280, !23, i64 17281, !451, i64 17288, !451, i64 17296, !452, i64 17304, !454, i64 17320, !461, i64 17328, !468, i64 17336, !469, i64 17344, !470, i64 17352, !471, i64 17360, !472, i64 17368, !473, i64 17376, !480, i64 18200, !482, i64 18208, !483, i64 18216, !484, i64 18224, !23, i64 18304, !489, i64 18312, !491, i64 18336, !491, i64 18360, !493, i64 18384, !495, i64 18408, !502, i64 18472, !502, i64 18480, !502, i64 18488, !502, i64 18496, !502, i64 18504, !502, i64 18512, !502, i64 18520, !502, i64 18528, !502, i64 18536, !502, i64 18544, !502, i64 18552, !502, i64 18560, !502, i64 18568, !502, i64 18576, !502, i64 18584, !502, i64 18592, !502, i64 18600, !502, i64 18608, !502, i64 18616, !502, i64 18624, !502, i64 18632, !502, i64 18640, !502, i64 18648, !502, i64 18656, !502, i64 18664, !502, i64 18672, !502, i64 18680, !502, i64 18688, !502, i64 18696, !502, i64 18704, !502, i64 18712, !502, i64 18720, !502, i64 18728, !502, i64 18736, !502, i64 18744, !502, i64 18752, !502, i64 18760, !502, i64 18768, !502, i64 18776, !502, i64 18784, !502, i64 18792, !502, i64 18800, !502, i64 18808, !502, i64 18816, !502, i64 18824, !502, i64 18832, !502, i64 18840, !502, i64 18848, !502, i64 18856, !502, i64 18864, !502, i64 18872, !502, i64 18880, !502, i64 18888, !502, i64 18896, !502, i64 18904, !502, i64 18912, !502, i64 18920, !502, i64 18928, !502, i64 18936, !502, i64 18944, !502, i64 18952, !502, i64 18960, !502, i64 18968, !502, i64 18976, !502, i64 18984, !502, i64 18992, !502, i64 19000, !502, i64 19008, !502, i64 19016, !502, i64 19024, !502, i64 19032, !502, i64 19040, !502, i64 19048, !502, i64 19056, !502, i64 19064, !502, i64 19072, !502, i64 19080, !502, i64 19088, !502, i64 19096, !502, i64 19104, !502, i64 19112, !502, i64 19120, !502, i64 19128, !502, i64 19136, !502, i64 19144, !502, i64 19152, !502, i64 19160, !502, i64 19168, !502, i64 19176, !502, i64 19184, !502, i64 19192, !502, i64 19200, !502, i64 19208, !502, i64 19216, !502, i64 19224, !502, i64 19232, !502, i64 19240, !502, i64 19248, !502, i64 19256, !502, i64 19264, !502, i64 19272, !502, i64 19280, !502, i64 19288, !502, i64 19296, !502, i64 19304, !502, i64 19312, !502, i64 19320, !502, i64 19328, !502, i64 19336, !502, i64 19344, !502, i64 19352, !502, i64 19360, !502, i64 19368, !502, i64 19376, !502, i64 19384, !502, i64 19392, !502, i64 19400, !502, i64 19408, !502, i64 19416, !502, i64 19424, !502, i64 19432, !502, i64 19440, !502, i64 19448, !502, i64 19456, !502, i64 19464, !502, i64 19472, !502, i64 19480, !502, i64 19488, !502, i64 19496, !502, i64 19504, !502, i64 19512, !502, i64 19520, !502, i64 19528, !502, i64 19536, !502, i64 19544, !502, i64 19552, !502, i64 19560, !502, i64 19568, !502, i64 19576, !502, i64 19584, !502, i64 19592, !502, i64 19600, !502, i64 19608, !502, i64 19616, !502, i64 19624, !502, i64 19632, !502, i64 19640, !502, i64 19648, !502, i64 19656, !502, i64 19664, !502, i64 19672, !502, i64 19680, !502, i64 19688, !502, i64 19696, !502, i64 19704, !502, i64 19712, !502, i64 19720, !502, i64 19728, !502, i64 19736, !502, i64 19744, !502, i64 19752, !502, i64 19760, !502, i64 19768, !502, i64 19776, !502, i64 19784, !502, i64 19792, !502, i64 19800, !502, i64 19808, !502, i64 19816, !502, i64 19824, !502, i64 19832, !502, i64 19840, !502, i64 19848, !502, i64 19856, !502, i64 19864, !502, i64 19872, !502, i64 19880, !502, i64 19888, !502, i64 19896, !502, i64 19904, !502, i64 19912, !502, i64 19920, !502, i64 19928, !502, i64 19936, !502, i64 19944, !502, i64 19952, !502, i64 19960, !502, i64 19968, !502, i64 19976, !502, i64 19984, !502, i64 19992, !502, i64 20000, !502, i64 20008, !502, i64 20016, !502, i64 20024, !502, i64 20032, !502, i64 20040, !502, i64 20048, !502, i64 20056, !502, i64 20064, !502, i64 20072, !502, i64 20080, !502, i64 20088, !502, i64 20096, !502, i64 20104, !502, i64 20112, !502, i64 20120, !502, i64 20128, !502, i64 20136, !502, i64 20144, !502, i64 20152, !502, i64 20160, !502, i64 20168, !502, i64 20176, !502, i64 20184, !502, i64 20192, !502, i64 20200, !502, i64 20208, !502, i64 20216, !502, i64 20224, !502, i64 20232, !502, i64 20240, !502, i64 20248, !502, i64 20256, !502, i64 20264, !502, i64 20272, !502, i64 20280, !502, i64 20288, !502, i64 20296, !502, i64 20304, !502, i64 20312, !502, i64 20320, !502, i64 20328, !502, i64 20336, !502, i64 20344, !502, i64 20352, !502, i64 20360, !502, i64 20368, !502, i64 20376, !502, i64 20384, !502, i64 20392, !502, i64 20400, !502, i64 20408, !502, i64 20416, !502, i64 20424, !502, i64 20432, !502, i64 20440, !502, i64 20448, !502, i64 20456, !502, i64 20464, !502, i64 20472, !502, i64 20480, !502, i64 20488, !502, i64 20496, !502, i64 20504, !502, i64 20512, !502, i64 20520, !502, i64 20528, !502, i64 20536, !502, i64 20544, !502, i64 20552, !502, i64 20560, !502, i64 20568, !502, i64 20576, !502, i64 20584, !502, i64 20592, !502, i64 20600, !502, i64 20608, !502, i64 20616, !502, i64 20624, !502, i64 20632, !502, i64 20640, !502, i64 20648, !502, i64 20656, !502, i64 20664, !502, i64 20672, !502, i64 20680, !502, i64 20688, !502, i64 20696, !502, i64 20704, !502, i64 20712, !502, i64 20720, !502, i64 20728, !502, i64 20736, !502, i64 20744, !502, i64 20752, !502, i64 20760, !502, i64 20768, !502, i64 20776, !502, i64 20784, !502, i64 20792, !502, i64 20800, !502, i64 20808, !502, i64 20816, !502, i64 20824, !502, i64 20832, !502, i64 20840, !502, i64 20848, !502, i64 20856, !502, i64 20864, !502, i64 20872, !502, i64 20880, !502, i64 20888, !502, i64 20896, !502, i64 20904, !502, i64 20912, !502, i64 20920, !502, i64 20928, !502, i64 20936, !502, i64 20944, !502, i64 20952, !502, i64 20960, !502, i64 20968, !502, i64 20976, !502, i64 20984, !502, i64 20992, !502, i64 21000, !502, i64 21008, !502, i64 21016, !502, i64 21024, !502, i64 21032, !502, i64 21040, !502, i64 21048, !502, i64 21056, !502, i64 21064, !502, i64 21072, !502, i64 21080, !502, i64 21088, !502, i64 21096, !502, i64 21104, !502, i64 21112, !502, i64 21120, !502, i64 21128, !502, i64 21136, !502, i64 21144, !502, i64 21152, !502, i64 21160, !502, i64 21168, !502, i64 21176, !502, i64 21184, !502, i64 21192, !502, i64 21200, !502, i64 21208, !502, i64 21216, !502, i64 21224, !502, i64 21232, !502, i64 21240, !502, i64 21248, !502, i64 21256, !502, i64 21264, !502, i64 21272, !502, i64 21280, !502, i64 21288, !502, i64 21296, !502, i64 21304, !502, i64 21312, !502, i64 21320, !502, i64 21328, !502, i64 21336, !502, i64 21344, !502, i64 21352, !502, i64 21360, !502, i64 21368, !502, i64 21376, !502, i64 21384, !502, i64 21392, !502, i64 21400, !502, i64 21408, !502, i64 21416, !502, i64 21424, !502, i64 21432, !502, i64 21440, !502, i64 21448, !502, i64 21456, !502, i64 21464, !502, i64 21472, !502, i64 21480, !502, i64 21488, !502, i64 21496, !502, i64 21504, !502, i64 21512, !502, i64 21520, !502, i64 21528, !502, i64 21536, !502, i64 21544, !502, i64 21552, !502, i64 21560, !502, i64 21568, !502, i64 21576, !502, i64 21584, !502, i64 21592, !502, i64 21600, !502, i64 21608, !502, i64 21616, !502, i64 21624, !502, i64 21632, !502, i64 21640, !502, i64 21648, !502, i64 21656, !502, i64 21664, !502, i64 21672, !502, i64 21680, !502, i64 21688, !502, i64 21696, !502, i64 21704, !502, i64 21712, !502, i64 21720, !502, i64 21728, !502, i64 21736, !502, i64 21744, !502, i64 21752, !502, i64 21760, !502, i64 21768, !502, i64 21776, !502, i64 21784, !502, i64 21792, !502, i64 21800, !502, i64 21808, !502, i64 21816, !502, i64 21824, !502, i64 21832, !502, i64 21840, !502, i64 21848, !502, i64 21856, !502, i64 21864, !502, i64 21872, !502, i64 21880, !502, i64 21888, !502, i64 21896, !502, i64 21904, !502, i64 21912, !502, i64 21920, !502, i64 21928, !502, i64 21936, !502, i64 21944, !502, i64 21952, !502, i64 21960, !502, i64 21968, !502, i64 21976, !502, i64 21984, !502, i64 21992, !502, i64 22000, !502, i64 22008, !502, i64 22016, !502, i64 22024, !502, i64 22032, !502, i64 22040, !502, i64 22048, !502, i64 22056, !502, i64 22064, !502, i64 22072, !502, i64 22080, !502, i64 22088, !502, i64 22096, !502, i64 22104, !502, i64 22112, !502, i64 22120, !502, i64 22128, !502, i64 22136, !502, i64 22144, !502, i64 22152, !502, i64 22160, !502, i64 22168, !502, i64 22176, !502, i64 22184, !502, i64 22192, !502, i64 22200, !502, i64 22208, !502, i64 22216, !502, i64 22224, !502, i64 22232, !502, i64 22240, !502, i64 22248, !502, i64 22256, !502, i64 22264, !502, i64 22272, !502, i64 22280, !502, i64 22288, !502, i64 22296, !502, i64 22304, !502, i64 22312, !502, i64 22320, !502, i64 22328, !502, i64 22336, !502, i64 22344, !502, i64 22352, !502, i64 22360, !502, i64 22368, !502, i64 22376, !502, i64 22384, !502, i64 22392, !502, i64 22400, !502, i64 22408, !502, i64 22416, !502, i64 22424, !502, i64 22432, !502, i64 22440, !502, i64 22448, !502, i64 22456, !502, i64 22464, !502, i64 22472, !502, i64 22480, !502, i64 22488, !502, i64 22496, !502, i64 22504, !502, i64 22512, !502, i64 22520, !502, i64 22528, !502, i64 22536, !502, i64 22544, !356, i64 22552, !356, i64 22560, !503, i64 22568, !504, i64 22576, !505, i64 22584, !509, i64 22608, !518, i64 22648, !522, i64 22672, !524, i64 22696, !526, i64 22720, !15, i64 22760, !15, i64 22764, !15, i64 22768, !15, i64 22772, !15, i64 22776, !15, i64 22780, !15, i64 22784, !15, i64 22788, !15, i64 22792, !15, i64 22796, !15, i64 22800, !15, i64 22804, !530, i64 22808, !535, i64 23080, !537, i64 23088, !542, i64 23112, !549, i64 23120, !550, i64 23144, !555, i64 23192}
!208 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !15, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !15, i64 8, !15, i64 12}
!214 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetBaseE", !13, i64 0, !15, i64 8, !15, i64 12}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !216, i64 0}
!219 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !216, i64 0}
!221 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !216, i64 0}
!223 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !216, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !216, i64 0}
!227 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !216, i64 0}
!229 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !216, i64 0}
!231 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !232, i64 0, !138, i64 16}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!233 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !216, i64 0}
!235 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !13, i64 0}
!240 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !241, i64 0, !138, i64 16}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!242 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !243, i64 0, !138, i64 16}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!244 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !245, i64 0, !138, i64 16}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !216, i64 0}
!248 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !249, i64 0, !138, i64 16}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!250 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !216, i64 0}
!252 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !253, i64 0, !138, i64 16}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!254 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !216, i64 0}
!256 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !257, i64 0, !138, i64 16}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!258 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !259, i64 0, !138, i64 16}
!259 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!260 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !261, i64 0, !138, i64 16}
!261 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!262 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !216, i64 0}
!264 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !216, i64 0}
!266 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !216, i64 0}
!268 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !216, i64 0}
!270 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !216, i64 0}
!272 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !273, i64 0, !138, i64 16}
!273 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !216, i64 0}
!276 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !216, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !216, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !216, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !216, i64 0}
!284 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !285, i64 0, !138, i64 16}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !216, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !216, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !216, i64 0}
!292 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !216, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !295, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !13, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !216, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !216, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !216, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !216, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !216, i64 0}
!306 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !307, i64 0, !138, i64 16}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !216, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !216, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !216, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !216, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !216, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !216, i64 0}
!320 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !321, i64 0, !138, i64 16}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !216, i64 0}
!322 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !323, i64 0, !138, i64 16}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !216, i64 0}
!324 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !325, i64 0, !138, i64 16}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !216, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !216, i64 0}
!328 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !13, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !330, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !332, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !334, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !13, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !336, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !13, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !338, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !13, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !340, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !13, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !342, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !13, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !344, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !13, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !216, i64 0}
!347 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !216, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !216, i64 0}
!351 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !54, i64 0}
!352 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !353, i64 0, !138, i64 16}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !216, i64 0}
!354 = !{!"p1 _ZTSN5clang11TypedefDeclE", !13, i64 0}
!355 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !13, i64 0}
!356 = !{!"_ZTSN5clang8QualTypeE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!359 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !13, i64 0}
!360 = !{!"p1 _ZTSN5clang10RecordDeclE", !13, i64 0}
!361 = !{!"p1 _ZTSN5clang8TypeDeclE", !13, i64 0}
!362 = !{!"p1 _ZTSN5clang12FunctionDeclE", !13, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !364, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !13, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !366, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !13, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !368, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !13, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !370, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !13, i64 0}
!371 = !{!"p1 _ZTSN5clang6ModuleE", !13, i64 0}
!372 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !54, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !374, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !13, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !376, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !13, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !378, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !13, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !380, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !13, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !382, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !13, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !384, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !13, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !386, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !13, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !388, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !390, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!391 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !392, i64 0, !394, i64 24}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !393, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !13, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !213, i64 0}
!398 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !399, i64 0, !401, i64 24}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !400, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !13, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !213, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !406, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !13, i64 0}
!407 = !{!"p1 _ZTSN5clang10ImportDeclE", !13, i64 0}
!408 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !13, i64 0}
!409 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !13, i64 0}
!410 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!411 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!412 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !416, i64 0}
!416 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !418, i64 0}
!418 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !13, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !13, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN5clang11ProfileListE", !13, i64 0}
!433 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !434, i64 16, !439, i64 64, !14, i64 80, !14, i64 88}
!434 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !213, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!439 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !213, i64 0}
!443 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !15, i64 14976}
!444 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !450, i64 0}
!450 = !{!"p1 _ZTSN5clang6CXXABIE", !13, i64 0}
!451 = !{!"p1 _ZTSN5clang10TargetInfoE", !13, i64 0}
!452 = !{!"_ZTSN5clang14PrintingPolicyE", !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !15, i64 5, !453, i64 8}
!453 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !13, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang6interp7ContextE", !13, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !467, i64 0}
!467 = !{!"p1 _ZTSN5clang16ParentMapContextE", !13, i64 0}
!468 = !{!"p1 _ZTSN5clang12DeclListNodeE", !13, i64 0}
!469 = !{!"p1 _ZTSN5clang15IdentifierTableE", !13, i64 0}
!470 = !{!"p1 _ZTSN5clang13SelectorTableE", !13, i64 0}
!471 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !13, i64 0}
!472 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!473 = !{!"_ZTSN5clang20DeclarationNameTableE", !138, i64 0, !474, i64 8, !474, i64 24, !474, i64 40, !8, i64 56, !476, i64 792, !478, i64 808}
!474 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !216, i64 0}
!476 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !216, i64 0}
!478 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !216, i64 0}
!480 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !481, i64 0}
!481 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !13, i64 0}
!482 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !13, i64 0}
!483 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!484 = !{!"_ZTSN5clang14RawCommentListE", !410, i64 0, !485, i64 8, !487, i64 32, !487, i64 56}
!485 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !486, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !13, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !488, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !13, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !490, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !13, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !492, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !13, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !494, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !13, i64 0}
!495 = !{!"_ZTSN5clang8comments13CommandTraitsE", !15, i64 0, !496, i64 8, !497, i64 16}
!496 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !213, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!502 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !356, i64 0}
!503 = !{!"p1 _ZTSN5clang4DeclE", !13, i64 0}
!504 = !{!"p1 _ZTSN5clang7TagDeclE", !13, i64 0}
!505 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !507, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !508, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !13, i64 0}
!509 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !510, i64 0, !514, i64 24}
!510 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !512, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !513, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !13, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !213, i64 0}
!518 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !520, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !521, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !13, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !523, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !13, i64 0}
!524 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !525, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !13, i64 0}
!526 = !{!"_ZTSN5clang20ComparisonCategoriesE", !138, i64 0, !527, i64 8, !529, i64 32}
!527 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !528, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !13, i64 0}
!529 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !13, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !531, i64 0, !534, i64 16}
!531 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !213, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!535 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!537 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !538, i64 0}
!538 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !539, i64 0}
!539 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !541, i64 0, !541, i64 8, !541, i64 16}
!541 = !{!"p2 _ZTSN5clang4DeclE", !13, i64 0}
!542 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !543, i64 0}
!543 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !545, i64 0}
!545 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !546, i64 0}
!546 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !548, i64 0}
!548 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !13, i64 0}
!549 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !54, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !213, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!555 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !556, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !13, i64 0}
!557 = !{!558, !559, i64 32}
!558 = !{!"_ZTSN4llvm6TripleE", !10, i64 0, !559, i64 32, !560, i64 36, !561, i64 40, !562, i64 44, !563, i64 48, !564, i64 52}
!559 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!560 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!561 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!562 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!563 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!564 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!565 = !{!558, !560, i64 36}
!566 = !{!558, !561, i64 40}
!567 = !{!558, !562, i64 44}
!568 = !{!558, !563, i64 48}
!569 = !{!558, !564, i64 52}
!570 = !{!7, !7, i64 0}
!571 = !{!207, !411, i64 2160}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!574 = distinct !{!574, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!575 = distinct !{!575, !576, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm5Error11takePayloadEv"}
!580 = !{!581, !583}
!581 = distinct !{!581, !582, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!582 = distinct !{!582, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!583 = distinct !{!583, !584, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm5Error11takePayloadEv"}
!588 = !{!207, !153, i64 2112}
!589 = !{!590, !153, i64 8}
!590 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !591, i64 0, !153, i64 8}
!591 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !592, i64 0}
!592 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm5Error11takePayloadEv"}
!601 = !{!602, !49, i64 0}
!602 = !{!"_ZTSN4llvm5ErrorE", !49, i64 0}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm5Error11takePayloadEv"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!608 = distinct !{!608, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!609 = distinct !{!609, !610, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!613 = distinct !{!613, !"_ZN4llvm5Error11takePayloadEv"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!616 = distinct !{!616, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!617 = !{!618, !620, !615}
!618 = distinct !{!618, !619, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!619 = distinct !{!619, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!620 = distinct !{!620, !621, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!622 = !{!623, !615}
!623 = distinct !{!623, !624, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!627 = distinct !{!627, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!628 = distinct !{!628, !629, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm5Error11takePayloadEv"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!635 = distinct !{!635, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!636 = distinct !{!636, !637, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm5Error11takePayloadEv"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm5Error11takePayloadEv"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!646 = distinct !{!646, !"_ZN4llvm5Error11takePayloadEv"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!649 = distinct !{!649, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!650 = !{!651, !23, i64 64}
!651 = !{!"_ZTSN5clang17DiagnosticBuilderE", !652, i64 0, !655, i64 16, !656, i64 24, !15, i64 28, !10, i64 32, !23, i64 64, !23, i64 65}
!652 = !{!"_ZTSN5clang19StreamingDiagnosticE", !653, i64 0, !654, i64 8}
!653 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !13, i64 0}
!654 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !13, i64 0}
!655 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!656 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!657 = !{!651, !655, i64 16}
!658 = !{!651, !23, i64 65}
!659 = !{!652, !653, i64 0}
!660 = !{!652, !654, i64 8}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!663 = distinct !{!663, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!664 = !{!443, !15, i64 14976}
!665 = !{!666, !8, i64 0}
!666 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !667, i64 416, !672, i64 528}
!667 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !668, i64 0, !671, i64 16}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !213, i64 0}
!671 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!672 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !673, i64 0, !676, i64 16}
!673 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !675, i64 0}
!675 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !213, i64 0}
!676 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!677 = distinct !{!677, !102}
!678 = !{!213, !13, i64 0}
!679 = !{!213, !15, i64 8}
!680 = !{!213, !15, i64 12}
!681 = !{!653, !653, i64 0}
!682 = distinct !{!682, !101, !102}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev: argument 0"}
!685 = distinct !{!685, !"_ZNK5clang8cross_tu10IndexError11getFileNameB5cxx11Ev"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev: argument 0"}
!688 = distinct !{!688, !"_ZNK5clang8cross_tu10IndexError15getTripleToNameB5cxx11Ev"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev: argument 0"}
!691 = distinct !{!691, !"_ZNK5clang8cross_tu10IndexError17getTripleFromNameB5cxx11Ev"}
!692 = !{!693, !694, i64 0}
!693 = !{!"_ZTSSt12__shared_ptrIN5clang18CompilerInvocationELN9__gnu_cxx12_Lock_policyE2EE", !694, i64 0, !141, i64 8}
!694 = !{!"p1 _ZTSN5clang18CompilerInvocationE", !13, i64 0}
!695 = !{!696, !697, i64 0}
!696 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang15AnalyzerOptionsEEE", !697, i64 0}
!697 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !13, i64 0}
!698 = !{!205, !15, i64 0}
!699 = !{!205, !15, i64 4}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!702 = distinct !{!702, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!703 = distinct !{!703, !704, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm5Error11takePayloadEv"}
!708 = !{!13, !13, i64 0}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!711 = distinct !{!711, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!712 = !{!713, !714, i64 32}
!713 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !714, i64 32, !714, i64 33}
!714 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!715 = !{!713, !714, i64 33}
!716 = !{!198, !199, i64 0}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!719 = distinct !{!719, !"_ZN4llvm5Error11takePayloadEv"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!722 = distinct !{!722, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!723 = distinct !{!723, !724, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm5Error11takePayloadEv"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!730 = distinct !{!730, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!731 = !{!55, !55, i64 0}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!737 = distinct !{!737, !"_ZN4llvm5Error11takePayloadEv"}
!738 = distinct !{!738, !101, !102}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!741 = distinct !{!741, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!742 = distinct !{!742, !743, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!743 = distinct !{!743, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!746 = distinct !{!746, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!747 = !{!200, !200, i64 0}
!748 = !{!198, !7, i64 80}
!749 = !{!750, !15, i64 0}
!750 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticOptionsEEE", !15, i64 0}
!751 = !{!752, !15, i64 0}
!752 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13DiagnosticIDsEEE", !15, i64 0}
!753 = !{!754, !755, i64 0}
!754 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !755, i64 0}
!755 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !13, i64 0}
!756 = !{!757, !758, i64 0}
!757 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !758, i64 0}
!758 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !13, i64 0}
!759 = !{!760, !15, i64 0}
!760 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !15, i64 0}
!761 = !{!198, !200, i64 8}
!762 = !{!763, !764, i64 0}
!763 = !{!"_ZTSSt12__shared_ptrIN5clang22PCHContainerOperationsELN9__gnu_cxx12_Lock_policyE2EE", !764, i64 0, !141, i64 8}
!764 = !{!"p1 _ZTSN5clang22PCHContainerOperationsE", !13, i64 0}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!767 = distinct !{!767, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!768 = distinct !{!768, !101, !102}
!769 = !{!770, !771, i64 8}
!770 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !110, i64 0, !771, i64 8}
!771 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !13, i64 0}
!772 = !{!771, !771, i64 0}
!773 = !{!774, !655, i64 0}
!774 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEE", !655, i64 0}
!775 = !{!776, !777, i64 0}
!776 = !{!"_ZTSSt12__shared_ptrIN5clang17FileSystemOptionsELN9__gnu_cxx12_Lock_policyE2EE", !777, i64 0, !141, i64 8}
!777 = !{!"p1 _ZTSN5clang17FileSystemOptionsE", !13, i64 0}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv: argument 0"}
!780 = distinct !{!780, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv: argument 0"}
!783 = distinct !{!783, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv"}
!784 = !{!785, !786, i64 0}
!785 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !786, i64 0, !141, i64 8}
!786 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !13, i64 0}
!787 = !{!782, !779}
!788 = !{!789, !790, i64 0}
!789 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !790, i64 0}
!790 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !13, i64 0}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!793 = distinct !{!793, !"_ZN4llvm5Error11takePayloadEv"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!796 = distinct !{!796, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!797 = distinct !{!797, !798, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!798 = distinct !{!798, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!801 = distinct !{!801, !"_ZN4llvm5Error11takePayloadEv"}
!802 = distinct !{!802, !101, !102}
!803 = !{!804, !806, i64 48}
!804 = !{!"_ZTSN5clang17DiagnosticsEngineE", !760, i64 0, !8, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !23, i64 9, !805, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !754, i64 32, !757, i64 40, !806, i64 48, !807, i64 56, !410, i64 64, !813, i64 72, !819, i64 96, !830, i64 168, !23, i64 192, !23, i64 193, !23, i64 194, !23, i64 195, !15, i64 196, !15, i64 200, !835, i64 204, !15, i64 208, !15, i64 212, !13, i64 216, !13, i64 224, !836, i64 232, !443, i64 264}
!805 = !{!"_ZTSN5clang14OverloadsShownE", !8, i64 0}
!806 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !13, i64 0}
!807 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !808, i64 0}
!808 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !809, i64 0}
!809 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !810, i64 0}
!810 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !811, i64 0}
!811 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !812, i64 0}
!812 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !806, i64 0}
!813 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !814, i64 0}
!814 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !815, i64 0}
!815 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !816, i64 0}
!816 = !{!"_ZTSNSt8__detail17_List_node_headerE", !817, i64 0, !14, i64 16}
!817 = !{!"_ZTSNSt8__detail15_List_node_baseE", !818, i64 0, !818, i64 8}
!818 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!819 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !820, i64 0, !829, i64 48, !829, i64 56, !656, i64 64}
!820 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !821, i64 0}
!821 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !822, i64 0}
!822 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !823, i64 0, !825, i64 8}
!823 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !824, i64 0}
!824 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!825 = !{!"_ZTSSt15_Rb_tree_header", !826, i64 0, !14, i64 32}
!826 = !{!"_ZTSSt18_Rb_tree_node_base", !827, i64 0, !828, i64 8, !828, i64 16, !828, i64 24}
!827 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!828 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!829 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!830 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !831, i64 0}
!831 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !832, i64 0}
!832 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !833, i64 0}
!833 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !834, i64 0, !834, i64 8, !834, i64 16}
!834 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !13, i64 0}
!835 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !8, i64 0}
!836 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !8, i64 0, !838, i64 24}
!838 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!840 = !{!841, !15, i64 8}
!841 = !{!"_ZTSN5clang18DiagnosticConsumerE", !15, i64 8, !15, i64 12}
!842 = !{!841, !15, i64 12}
!843 = !{!806, !806, i64 0}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!846 = distinct !{!846, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!847 = !{!848, !23, i64 16}
!848 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !8, i64 0, !23, i64 16}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!851 = distinct !{!851, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!852 = !{!853, !850}
!853 = distinct !{!853, !854, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!854 = distinct !{!854, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!857 = distinct !{!857, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!858 = !{!859, !856}
!859 = distinct !{!859, !860, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!860 = distinct !{!860, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!861 = !{!862, !862, i64 0}
!862 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!863 = !{!864, !12, i64 8}
!864 = !{!"_ZTSN4llvm12MemoryBufferE", !12, i64 8, !12, i64 16}
!865 = !{!864, !12, i64 16}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!868 = distinct !{!868, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_: argument 0"}
!871 = distinct !{!871, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_"}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !13, i64 0}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!876 = distinct !{!876, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!877 = !{!875, !870}
!878 = !{!879, !875, !870}
!879 = distinct !{!879, !880, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!880 = distinct !{!880, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!881 = distinct !{!881, !102}
!882 = !{!883, !870}
!883 = distinct !{!883, !884, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!884 = distinct !{!884, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!885 = !{!886, !883, !870}
!886 = distinct !{!886, !887, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!887 = distinct !{!887, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!890 = distinct !{!890, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!891 = distinct !{!891, !892, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!892 = distinct !{!892, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!893 = !{!894, !894, i64 0}
!894 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !13, i64 0}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!897 = distinct !{!897, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!898 = distinct !{!898, !899, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!899 = distinct !{!899, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!902 = distinct !{!902, !"_ZN4llvm5Error11takePayloadEv"}
!903 = !{!904, !906, i64 104}
!904 = !{!"_ZTSN4llvm4yaml8DocumentE", !905, i64 0, !433, i64 8, !906, i64 104, !907, i64 112}
!905 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !13, i64 0}
!906 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !13, i64 0}
!907 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !908, i64 0}
!908 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !909, i64 0}
!909 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !910, i64 0, !825, i64 8}
!910 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !911, i64 0}
!911 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!914 = distinct !{!914, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!915 = distinct !{!915, !916, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!916 = distinct !{!916, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!919 = distinct !{!919, !"_ZN4llvm5Error11takePayloadEv"}
!920 = !{!921, !15, i64 32}
!921 = !{!"_ZTSN4llvm4yaml4NodeE", !922, i64 8, !923, i64 16, !15, i64 32, !72, i64 40, !72, i64 56}
!922 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !13, i64 0}
!923 = !{!"_ZTSN4llvm7SMRangeE", !924, i64 0, !924, i64 8}
!924 = !{!"_ZTSN4llvm5SMLocE", !12, i64 0}
!925 = !{!926, !928}
!926 = distinct !{!926, !927, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!927 = distinct !{!927, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!928 = distinct !{!928, !929, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!929 = distinct !{!929, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!932 = distinct !{!932, !"_ZN4llvm5Error11takePayloadEv"}
!933 = !{!934, !23, i64 76}
!934 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !921, i64 0, !935, i64 72, !23, i64 76, !23, i64 77, !936, i64 80}
!935 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !8, i64 0}
!936 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !13, i64 0}
!937 = !{!934, !936, i64 80}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!940 = distinct !{!940, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!941 = distinct !{!941, !942, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!942 = distinct !{!942, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!945 = distinct !{!945, !"_ZN4llvm5Error11takePayloadEv"}
!946 = !{!947, !23, i64 76}
!947 = !{!"_ZTSN4llvm4yaml12SequenceNodeE", !921, i64 0, !948, i64 72, !23, i64 76, !23, i64 77, !23, i64 78, !906, i64 80}
!948 = !{!"_ZTSN4llvm4yaml12SequenceNode12SequenceTypeE", !8, i64 0}
!949 = !{!947, !906, i64 80}
!950 = distinct !{!950, !102}
!951 = distinct !{!951, !102}
!952 = !{!953, !954, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !954, i64 0, !954, i64 8, !954, i64 16}
!954 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!955 = !{!953, !954, i64 8}
!956 = distinct !{!956, !101, !102}
!957 = !{!953, !954, i64 16}
!958 = !{!959, !960, i64 0}
!959 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !960, i64 0, !960, i64 8, !960, i64 16}
!960 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !13, i64 0}
!961 = !{!959, !960, i64 8}
!962 = distinct !{!962, !101, !102}
!963 = !{!959, !960, i64 16}
!964 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!965 = distinct !{!965, !101, !102}
!966 = distinct !{!966, !101, !102}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!969 = distinct !{!969, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!972 = distinct !{!972, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!973 = distinct !{!973, !974, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!974 = distinct !{!974, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!977 = distinct !{!977, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!980 = distinct !{!980, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!981 = distinct !{!981, !982, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!982 = distinct !{!982, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!983 = !{!192, !193, i64 0}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!986 = distinct !{!986, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!987 = distinct !{!987, !988, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!988 = distinct !{!988, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!989 = !{!987}
!990 = !{!991, !987}
!991 = distinct !{!991, !992, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!992 = distinct !{!992, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!993 = !{!994, !994, i64 0}
!994 = !{!"p1 _ZTSN5clang22ASTImporterLookupTableE", !13, i64 0}
!995 = !{!193, !193, i64 0}
!996 = !{!"branch_weights", i32 1999, i32 1}
!997 = !{!"branch_weights", i32 1, i32 0}
!998 = distinct !{!998, !101, !102}
!999 = !{!207, !410, i64 2152}
!1000 = !{!1001, !1003, i64 16}
!1001 = !{!"_ZTSN5clang13SourceManagerE", !1002, i64 0, !655, i64 8, !1003, i64 16, !433, i64 24, !1004, i64 120, !23, i64 144, !23, i64 145, !23, i64 146, !1006, i64 152, !1013, i64 160, !1018, i64 184, !1022, i64 200, !1029, i64 232, !15, i64 248, !15, i64 252, !1033, i64 256, !1033, i64 328, !1039, i64 400, !1040, i64 408, !1041, i64 416, !1040, i64 424, !1048, i64 432, !15, i64 440, !15, i64 444, !1040, i64 448, !1040, i64 452, !15, i64 456, !15, i64 460, !1049, i64 464, !1051, i64 488, !1053, i64 512, !1054, i64 536, !1060, i64 544, !1066, i64 552, !1073, i64 560, !1075, i64 584}
!1002 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !15, i64 0}
!1003 = !{!"p1 _ZTSN5clang11FileManagerE", !13, i64 0}
!1004 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1005, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1005 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !13, i64 0}
!1006 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1007, i64 0}
!1007 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1008, i64 0}
!1008 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1009, i64 0}
!1009 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1010, i64 0}
!1010 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1011, i64 0}
!1011 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1012, i64 0}
!1012 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !13, i64 0}
!1013 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1014, i64 0}
!1014 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1015, i64 0}
!1015 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1016, i64 0}
!1016 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1017, i64 0, !1017, i64 8, !1017, i64 16}
!1017 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!1018 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1020, i64 0}
!1020 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !213, i64 0}
!1022 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !14, i64 0, !1023, i64 8, !1027, i64 24}
!1023 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !213, i64 0}
!1027 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!1029 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1030, i64 0}
!1030 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1031, i64 0}
!1031 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1032, i64 0}
!1032 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !213, i64 0}
!1033 = !{!"_ZTSN4llvm9BitVectorE", !1034, i64 0, !15, i64 64}
!1034 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1035, i64 0, !1038, i64 16}
!1035 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !213, i64 0}
!1038 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!1039 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !13, i64 0}
!1040 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!1041 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1042, i64 0}
!1042 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1043, i64 0}
!1043 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1044, i64 0}
!1044 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1045, i64 0}
!1045 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1046, i64 0}
!1046 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1047, i64 0}
!1047 = !{!"p1 _ZTSN5clang13LineTableInfoE", !13, i64 0}
!1048 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1050, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1050 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !13, i64 0}
!1051 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1052, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1052 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !13, i64 0}
!1053 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !1040, i64 0, !1040, i64 4, !23, i64 8, !1040, i64 12, !15, i64 16, !15, i64 20}
!1054 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1055, i64 0}
!1055 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1056, i64 0}
!1056 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1057, i64 0}
!1057 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1058, i64 0}
!1058 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1059, i64 0}
!1059 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !862, i64 0}
!1060 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1061, i64 0}
!1061 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1062, i64 0}
!1062 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1063, i64 0}
!1063 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1064, i64 0}
!1064 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1065, i64 0}
!1065 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1048, i64 0}
!1066 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1067, i64 0}
!1067 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1068, i64 0}
!1068 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1069, i64 0}
!1069 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1070, i64 0}
!1070 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1071, i64 0}
!1071 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1072, i64 0}
!1072 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!1073 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1074, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1074 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !13, i64 0}
!1075 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1076, i64 0, !1079, i64 16}
!1076 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1077, i64 0}
!1077 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1078, i64 0}
!1078 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !213, i64 0}
!1079 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !8, i64 0}
!1080 = distinct !{!1080, !101, !102}
!1081 = !{!150, !150, i64 0}
!1082 = !{!149, !15, i64 8}
!1083 = !{!149, !15, i64 12}
!1084 = !{!1085, !155, i64 0}
!1085 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTImporterELb0EE", !155, i64 0}
!1086 = !{!1087, !23, i64 72}
!1087 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE", !8, i64 0, !23, i64 72}
!1088 = !{!1089, !1090, i64 0}
!1089 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !1090, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1090 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !13, i64 0}
!1091 = !{!1089, !15, i64 16}
!1092 = !{!503, !503, i64 0}
!1093 = distinct !{!1093, !101, !102}
!1094 = !{!1095, !1096, i64 0}
!1095 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !1096, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1096 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS2_14ASTImportErrorEEE", !13, i64 0}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE: argument 0"}
!1099 = distinct !{!1099, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE"}
!1100 = !{!1095, !15, i64 16}
!1101 = distinct !{!1101, !101, !102}
!1102 = !{!21, !22, i64 8}
!1103 = !{!21, !23, i64 40}
!1104 = !{!21, !24, i64 44}
!1105 = !{!954, !954, i64 0}
!1106 = distinct !{!1106, !102}
!1107 = !{!480, !481, i64 0}
!1108 = !{!433, !14, i64 80}
!1109 = !{!433, !12, i64 0}
!1110 = !{!433, !12, i64 8}
!1111 = !{!1112, !481, i64 0}
!1112 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !481, i64 0, !15, i64 8, !503, i64 16}
!1113 = !{!1112, !15, i64 8}
!1114 = !{!1112, !503, i64 16}
!1115 = !{!1116, !15, i64 12}
!1116 = !{!"_ZTSN5clang17ExternalASTSourceE", !1117, i64 8, !15, i64 12}
!1117 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !15, i64 0}
!1118 = distinct !{!1118, !101, !102}
!1119 = !{!362, !362, i64 0}
!1120 = distinct !{!1120, !102}
!1121 = !{!1122, !1122, i64 0}
!1122 = !{!"p1 _ZTSN5clang8cross_tu10IndexErrorE", !13, i64 0}
!1123 = !{!1124, !1124, i64 0}
!1124 = !{!"p1 _ZTSN5clang7VarDeclE", !13, i64 0}
!1125 = distinct !{!1125, !102}
!1126 = distinct !{!1126, !101, !102}
!1127 = !{!1128, !163, i64 0}
!1128 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7ASTUnitELb0EE", !163, i64 0}
!1129 = distinct !{!1129, !101, !102}
!1130 = !{!1131, !163, i64 8}
!1131 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang7ASTUnitEEE", !110, i64 0, !163, i64 8}
!1132 = distinct !{!1132, !101, !102}
!1133 = distinct !{!1133, !101, !102}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1136 = distinct !{!1136, !"_ZN4llvm5Error11takePayloadEv"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1139 = distinct !{!1139, !"_ZN4llvm5Error11takePayloadEv"}
!1140 = !{!1141, !873, i64 8}
!1141 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !873, i64 0, !873, i64 8, !873, i64 16}
!1142 = !{!1141, !873, i64 16}
!1143 = distinct !{!1143, !102}
!1144 = !{!1141, !873, i64 0}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1147 = distinct !{!1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1150 = distinct !{!1150, !101, !102}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1153 = distinct !{!1153, !"_ZN4llvm5Error11takePayloadEv"}
!1154 = distinct !{!1154, !101, !102}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1157 = distinct !{!1157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1162 = distinct !{!1162, !"_ZN4llvm5Error11takePayloadEv"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1165 = distinct !{!1165, !"_ZN4llvm5Error11takePayloadEv"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1168 = distinct !{!1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1173 = distinct !{!1173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1178 = distinct !{!1178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1181 = distinct !{!1181, !101, !102}
!1182 = distinct !{!1182, !101, !102}
!1183 = distinct !{!1183, !101, !102}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1186 = distinct !{!1186, !"_ZN4llvm5Error11takePayloadEv"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1189 = distinct !{!1189, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1190 = !{!1191, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1192 = distinct !{!1192, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1193 = !{!1194, !1188}
!1194 = distinct !{!1194, !1195, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1195 = distinct !{!1195, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1196 = distinct !{!1196, !102}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1199 = distinct !{!1199, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1200 = !{!1201, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1203 = !{!1204, !1198}
!1204 = distinct !{!1204, !1205, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1208 = distinct !{!1208, !"_ZN4llvm5Error11takePayloadEv"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1211 = distinct !{!1211, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1212 = !{!1213, !1210}
!1213 = distinct !{!1213, !1214, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1215 = !{!1216, !1210}
!1216 = distinct !{!1216, !1217, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1218 = distinct !{!1218, !102}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!1221 = distinct !{!1221, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!1222 = !{!1223, !1220}
!1223 = distinct !{!1223, !1224, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!1225 = !{!1226, !1220}
!1226 = distinct !{!1226, !1227, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1227 = distinct !{!1227, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1228 = !{!1229, !15, i64 16}
!1229 = !{!"_ZTSN4llvm8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS1_15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S9_EEEENSA_IS3_vEENSD_IS3_SF_EEEE", !1230, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS1_IS6_SA_EEEEEE", !13, i64 0}
!1231 = !{!1229, !1230, i64 0}
!1232 = !{!1233, !1233, i64 0}
!1233 = !{!"p1 _ZTSN5clang11DeclContextE", !13, i64 0}
!1234 = !{!1235, !1236, i64 0}
!1235 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !1236, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!1236 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang9NamedDeclEEE", !13, i64 0}
!1237 = !{!1235, !15, i64 16}
!1238 = distinct !{!1238, !101, !102}
!1239 = !{!1240, !1241, i64 0}
!1240 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !1241, i64 0, !15, i64 8}
!1241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEEEE", !13, i64 0}
!1242 = !{!1240, !15, i64 8}
!1243 = distinct !{!1243, !101, !102}
!1244 = distinct !{!1244, !101, !102}
!1245 = distinct !{!1245, !101, !102}
!1246 = distinct !{!1246, !101, !102}
