; ModuleID = 'bench/llvm/original/CrossTranslationUnit.cpp.ll'
source_filename = "bench/llvm/original/CrossTranslationUnit.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.798" }
%"struct.std::pair.798" = type { ptr, %"class.std::unique_ptr.800" }
%"class.std::unique_ptr.800" = type { %"struct.std::__uniq_ptr_data.801" }
%"struct.std::__uniq_ptr_data.801" = type { %"class.std::__uniq_ptr_impl.802" }
%"class.std::__uniq_ptr_impl.802" = type { %"class.std::tuple.803" }
%"class.std::tuple.803" = type { %"struct.std::_Tuple_impl.804" }
%"struct.std::_Tuple_impl.804" = type { %"struct.std::_Head_base.807" }
%"struct.std::_Head_base.807" = type { ptr }
%"class.std::optional.476" = type { %"struct.std::_Optional_base.477" }
%"struct.std::_Optional_base.477" = type { %"struct.std::_Optional_payload.479" }
%"struct.std::_Optional_payload.479" = type { %"struct.std::_Optional_payload.base.483", [7 x i8] }
%"struct.std::_Optional_payload.base.483" = type { %"struct.std::_Optional_payload_base.base.482" }
%"struct.std::_Optional_payload_base.base.482" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString.486" = type { %"class.llvm::SmallVector.487" }
%"class.llvm::SmallVector.487" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.488" }
%"struct.llvm::SmallVectorStorage.488" = type { [128 x i8] }
%"class.llvm::Expected.489" = type { %union.anon.490, i8, [7 x i8] }
%union.anon.490 = type { %"struct.llvm::AlignedCharArrayUnion.491" }
%"struct.llvm::AlignedCharArrayUnion.491" = type { [8 x i8] }
%"class.llvm::Expected.551" = type { %union.anon.552, i8, [7 x i8] }
%union.anon.552 = type { %"struct.llvm::AlignedCharArrayUnion.553" }
%"struct.llvm::AlignedCharArrayUnion.553" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.493" = type { %union.anon.494, i8, [7 x i8] }
%union.anon.494 = type { %"struct.llvm::AlignedCharArrayUnion.495" }
%"struct.llvm::AlignedCharArrayUnion.495" = type { [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::Expected.558" = type { %union.anon.559, i8, [7 x i8] }
%union.anon.559 = type { %"struct.llvm::AlignedCharArrayUnion.560" }
%"struct.llvm::AlignedCharArrayUnion.560" = type { [8 x i8] }
%"class.llvm::SmallString.587" = type { %"class.llvm::SmallVector.588" }
%"class.llvm::SmallVector.588" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.589" }
%"struct.llvm::SmallVectorStorage.589" = type { [256 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.583" = type { %union.anon.584, i8, [7 x i8] }
%union.anon.584 = type { %"struct.llvm::AlignedCharArrayUnion.585" }
%"struct.llvm::AlignedCharArrayUnion.585" = type { [32 x i8] }
%"class.llvm::IntrusiveRefCntPtr.498" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.499" = type { ptr }
%"class.std::unique_ptr.562" = type { %"struct.std::__uniq_ptr_data.563" }
%"struct.std::__uniq_ptr_data.563" = type { %"class.std::__uniq_ptr_impl.564" }
%"class.std::__uniq_ptr_impl.564" = type { %"class.std::tuple.565" }
%"class.std::tuple.565" = type { %"struct.std::_Tuple_impl.566" }
%"struct.std::_Tuple_impl.566" = type { %"struct.std::_Head_base.569" }
%"struct.std::_Head_base.569" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.387" = type { ptr }
%"class.std::shared_ptr.608" = type { %"class.std::__shared_ptr.609" }
%"class.std::__shared_ptr.609" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.611" = type { %"class.std::__shared_ptr.612" }
%"class.std::__shared_ptr.612" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::IntrusiveRefCntPtr.614" = type { ptr }
%"class.llvm::SmallVector.632" = type { %"class.llvm::SmallVectorImpl.633", %"struct.llvm::SmallVectorStorage.636" }
%"class.llvm::SmallVectorImpl.633" = type { %"class.llvm::SmallVectorTemplateBase.634" }
%"class.llvm::SmallVectorTemplateBase.634" = type { %"class.llvm::SmallVectorTemplateCommon.635" }
%"class.llvm::SmallVectorTemplateCommon.635" = type { %"class.llvm::SmallVectorBase.11" }
%"class.llvm::SmallVectorBase.11" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.636" = type { [256 x i8] }
%"class.std::shared_ptr.441" = type { %"class.std::__shared_ptr.442" }
%"class.std::__shared_ptr.442" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.637" = type { %"struct.std::_Optional_base.638" }
%"struct.std::_Optional_base.638" = type { %"struct.std::_Optional_payload.640" }
%"struct.std::_Optional_payload.640" = type { %"struct.std::_Optional_payload_base.base.642", [7 x i8] }
%"struct.std::_Optional_payload_base.base.642" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringMap.382" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::ErrorOr" = type { %union.anon.698, i8, [7 x i8] }
%union.anon.698 = type { %"struct.llvm::AlignedCharArrayUnion.700" }
%"struct.llvm::AlignedCharArrayUnion.700" = type { [16 x i8] }
%"class.llvm::Expected.666" = type { %union.anon.667, i8, [7 x i8] }
%union.anon.667 = type { %"struct.llvm::AlignedCharArrayUnion.668" }
%"struct.llvm::AlignedCharArrayUnion.668" = type { [24 x i8] }
%"class.llvm::SourceMgr" = type { %"class.std::vector.670", %"class.std::vector.530", ptr, ptr }
%"class.std::vector.670" = type { %"struct.std::_Vector_base.671" }
%"struct.std::_Vector_base.671" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.530" = type { %"struct.std::_Vector_base.531" }
%"struct.std::_Vector_base.531" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::yaml::Stream" = type { %"class.std::unique_ptr.675", %"class.std::unique_ptr.683" }
%"class.std::unique_ptr.675" = type { %"struct.std::__uniq_ptr_data.676" }
%"struct.std::__uniq_ptr_data.676" = type { %"class.std::__uniq_ptr_impl.677" }
%"class.std::__uniq_ptr_impl.677" = type { %"class.std::tuple.678" }
%"class.std::tuple.678" = type { %"struct.std::_Tuple_impl.679" }
%"struct.std::_Tuple_impl.679" = type { %"struct.std::_Head_base.682" }
%"struct.std::_Head_base.682" = type { ptr }
%"class.std::unique_ptr.683" = type { %"struct.std::__uniq_ptr_data.684" }
%"struct.std::__uniq_ptr_data.684" = type { %"class.std::__uniq_ptr_impl.685" }
%"class.std::__uniq_ptr_impl.685" = type { %"class.std::tuple.686" }
%"class.std::tuple.686" = type { %"struct.std::_Tuple_impl.687" }
%"struct.std::_Tuple_impl.687" = type { %"struct.std::_Head_base.690" }
%"struct.std::_Head_base.690" = type { ptr }
%"class.llvm::Expected.1144" = type { %union.anon.1145, i8, [7 x i8] }
%union.anon.1145 = type { %"struct.llvm::AlignedCharArrayUnion.1146" }
%"struct.llvm::AlignedCharArrayUnion.1146" = type { [8 x i8] }
%class.anon.1134 = type { i8 }
%class.anon.1148 = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.957" = type { %"struct.std::_Optional_base.958" }
%"struct.std::_Optional_base.958" = type { %"struct.std::_Optional_payload.960" }
%"struct.std::_Optional_payload.960" = type { %"struct.std::_Optional_payload.base.970", [7 x i8] }
%"struct.std::_Optional_payload.base.970" = type { %"struct.std::_Optional_payload_base.base.969" }
%"struct.std::_Optional_payload_base.base.969" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.963", %"class.llvm::DenseMap.966", ptr, ptr, ptr }
%"class.llvm::DenseMap.963" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.966" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1041" = type { %"struct.std::pair.1042" }
%"struct.std::pair.1042" = type { ptr, %"class.clang::ASTImportError" }
%"class.clang::ASTImportError" = type <{ %"class.llvm::ErrorInfo.992", i32, [4 x i8] }>
%"class.llvm::ErrorInfo.992" = type { %"class.llvm::ErrorInfoBase" }
%"class.llvm::ErrorInfoBase" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__cow_string" = type { %union.anon.1048 }
%union.anon.1048 = type { ptr }
%"class.std::unique_ptr.1049" = type { %"struct.std::__uniq_ptr_data.1050" }
%"struct.std::__uniq_ptr_data.1050" = type { %"class.std::__uniq_ptr_impl.1051" }
%"class.std::__uniq_ptr_impl.1051" = type { %"class.std::tuple.1052" }
%"class.std::tuple.1052" = type { %"struct.std::_Tuple_impl.1053" }
%"struct.std::_Tuple_impl.1053" = type { %"struct.std::_Head_base.1056" }
%"struct.std::_Head_base.1056" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1160" = type { %"struct.std::pair.1161" }
%"struct.std::pair.1161" = type { ptr, %"class.llvm::SmallDenseMap.1163" }
%"class.llvm::SmallDenseMap.1163" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1165" }
%"struct.llvm::AlignedCharArrayUnion.1165" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.1166" = type { %"struct.std::pair.1167" }
%"struct.std::pair.1167" = type { %"class.clang::DeclarationName", %"class.llvm::SmallSetVector.1169" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallSetVector.1169" = type { %"class.llvm::SetVector.1170" }
%"class.llvm::SetVector.1170" = type { %"class.llvm::DenseSet.1171", %"class.llvm::SmallVector.1176" }
%"class.llvm::DenseSet.1171" = type { %"class.llvm::detail::DenseSetImpl.1172" }
%"class.llvm::detail::DenseSetImpl.1172" = type { %"class.llvm::DenseMap.1173" }
%"class.llvm::DenseMap.1173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1176" = type { %"class.llvm::SmallVectorImpl.1177", %"struct.llvm::SmallVectorStorage.1180" }
%"class.llvm::SmallVectorImpl.1177" = type { %"class.llvm::SmallVectorTemplateBase.1178" }
%"class.llvm::SmallVectorTemplateBase.1178" = type { %"class.llvm::SmallVectorTemplateCommon.1179" }
%"class.llvm::SmallVectorTemplateCommon.1179" = type { %"class.llvm::SmallVectorBase.11" }
%"struct.llvm::SmallVectorStorage.1180" = type { [16 x i8] }

$_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b = comdat any

$_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE = comdat any

$_ZN5clang8cross_tu10IndexErrorD2Ev = comdat any

$_ZN5clang8cross_tu10IndexErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoIN5clang8cross_tu10IndexErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang17DiagnosticOptionsD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE = comdat any

$_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE = comdat any

$_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev = comdat any

$_ZN5clang22ASTImporterSharedStateD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZTVN5clang28ForwardingDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN5clang14ASTImportError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD2Ev, ptr @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD0Ev, ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"clang.index\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"An unknown error has occurred.\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"The index file is missing.\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Invalid index file format.\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Multiple definitions in the index file.\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Missing definition from the index file.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Failed to import the definition.\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Failed to load external AST source.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Failed to generate USR.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Triple mismatch\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Language mismatch\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Language dialect mismatch\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Load threshold reached\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Invocation list file contains multiple references to the same source file.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Invocation list file is not found.\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Invocation list file is empty.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Invocation list file is in wrong format.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"Invocation list file does not contain the requested source file.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang8cross_tu27CrossTranslationUnitContextC1ERNS_16CompilerInstanceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContextC2ERNS_16CompilerInstanceE
@_ZN5clang8cross_tu27CrossTranslationUnitContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContextD2Ev
@_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC1ERNS_16CompilerInstanceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC2ERNS_16CompilerInstanceE
@_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC1ERNS_16CompilerInstanceEN4llvm9StringRefES6_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC2ERNS_16CompilerInstanceEN4llvm9StringRefES6_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8cross_tu10IndexError3logERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE acquire, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit

5:                                                ; preds = %2
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv) #18
  br label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit

_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit: ; preds = %2, %5
  %6 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE monotonic, align 8
  %.0.i2.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %.0.i2.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i2.i.i, i32 noundef %8) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %12, i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEptEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 10, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNK5clang8cross_tu10IndexError18convertToErrorCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE acquire, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit

5:                                                ; preds = %1
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE, ptr noundef nonnull @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv) #18
  br label %_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit

_ZN4llvm13ManagedStaticIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryENS_14object_creatorIS4_EENS_14object_deleterIS4_EEEdeEv.exit: ; preds = %1, %5
  %6 = load atomic i64, ptr @_ZN5clang8cross_tu12_GLOBAL__N_18CategoryE monotonic, align 8
  %.0.i2.i = inttoptr i64 %6 to ptr
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %3, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.0.i2.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu17parseCrossTUIndexB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringMap", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 %25, ptr %26) #18
  %27 = load i64, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #18
  br i1 %34, label %35, label %47

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %36, label %37

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !7
  %38 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %38, align 8, !noalias !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 2, ptr %39, align 8, !noalias !10
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %41, align 8, !noalias !10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18, !noalias !10
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %38, ptr %0, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %143

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  store i32 40, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %.promoted = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not.i9 = icmp eq ptr %1, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted50 = load i8, ptr %51, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %47
  %53 = phi i8 [ %.promoted50, %47 ], [ %106, %_ZN4llvm11SmallStringILj32EED2Ev.exit ]
  %54 = phi ptr [ %.promoted, %47 ], [ %107, %_ZN4llvm11SmallStringILj32EED2Ev.exit ]
  %.0 = phi i32 [ 1, %47 ], [ %.1, %_ZN4llvm11SmallStringILj32EED2Ev.exit ]
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %59) #18
  br i1 %60, label %61, label %112

61:                                               ; preds = %52
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %62, ptr %9, align 8
  store i64 %63, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %64 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %64, label %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i, label %65

_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i: ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %67 = load i64, ptr %49, align 8
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %.loopexit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %65
  %.pre.i.i = load ptr, ptr %9, align 8
  %lhsc.i = load i8, ptr %.pre.i.i, align 1
  %68 = icmp eq i8 %lhsc.i, 58
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 1
  %71 = add i64 %67, -1
  store ptr %70, ptr %9, align 8
  store i64 %71, ptr %49, align 8
  %.not.i5 = icmp ult i64 %66, %71
  br i1 %.not.i5, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 %66
  %74 = load i8, ptr %73, align 1
  %.not5.i = icmp eq i8 %74, 32
  br i1 %.not5.i, label %84, label %.loopexit

.loopexit:                                        ; preds = %72, %69, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %65, %_ZN4llvm9StringRef14consumeIntegerImEEbjRT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  br i1 %.not.i9, label %75, label %76

75:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

76:                                               ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !19
  %77 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %77, align 8, !noalias !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 3, ptr %78, align 8, !noalias !22
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 %.0, ptr %80, align 8, !noalias !22
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18, !noalias !22
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !19
  %83 = or i8 %53, 1
  store i8 %83, ptr %51, align 8
  store ptr %77, ptr %0, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %126

84:                                               ; preds = %72
  %85 = getelementptr i8, ptr %73, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %86 = getelementptr i8, ptr %.pre.i.i, i64 %67
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %50, i64 noundef 32) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %85, ptr noundef nonnull %86)
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1) #18
  %87 = load ptr, ptr %20, align 8
  store ptr %87, ptr %21, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %22, align 8
  %90 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %70, i64 %66) #18
  %91 = call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %70, i64 %66, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.fca.1.extract = extractvalue { ptr, i8 } %91, 1
  %92 = trunc i8 %.fca.1.extract to i1
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  br i1 %.not.i9, label %94, label %95

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZN4llvm5ErrorD2Ev.exit11

95:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !31
  %96 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %96, align 8, !noalias !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 4, ptr %97, align 8, !noalias !34
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !34
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %.0, ptr %99, align 8, !noalias !34
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18, !noalias !34
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #18, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !31
  %102 = or i8 %53, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %105

103:                                              ; preds = %84
  %104 = add i32 %.0, 1
  br label %105

105:                                              ; preds = %103, %_ZN4llvm5ErrorD2Ev.exit11
  %106 = phi i8 [ %53, %103 ], [ %102, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %107 = phi ptr [ %54, %103 ], [ %96, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %.1 = phi i32 [ %104, %103 ], [ %.0, %_ZN4llvm5ErrorD2Ev.exit11 ]
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #18
  %109 = load ptr, ptr %20, align 8
  %110 = icmp eq ptr %109, %50
  br i1 %110, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %111

111:                                              ; preds = %105
  call void @free(ptr noundef %109) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %105, %111
  br i1 %92, label %52, label %.loopexit42, !llvm.loop !37

112:                                              ; preds = %52
  %113 = and i8 %53, -2
  store i8 %113, ptr %51, align 8
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %48, align 4
  store i32 %125, ptr %124, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false)
  br label %126

.loopexit42:                                      ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  store i8 %106, ptr %51, align 8
  store ptr %107, ptr %0, align 8
  br label %126

126:                                              ; preds = %.loopexit42, %112, %_ZN4llvm5ErrorD2Ev.exit8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = load i32, ptr %131, align 8
  %.not10.i = icmp eq i32 %132, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %130
  %133 = zext i32 %132 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %141 ]
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %magicptr.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr.i, label %137 [
    i64 0, label %141
    i64 -8, label %141
  ]

137:                                              ; preds = %.lr.ph.i
  %138 = load i64, ptr %136, align 8
  %139 = add i64 %138, 41
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %136, i64 noundef %139, i64 noundef 8) #18
  br label %141

141:                                              ; preds = %137, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i12 = icmp eq i64 %indvars.iv.next.i, %133
  br i1 %.not.i12, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %141, %126, %130
  %142 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %142) #18
  br label %143

143:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu24createCrossTUIndexStringERKN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_15MallocAllocatorEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %11, %.critedge.i.i.i.i ], [ %6, %2 ]
  %10 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !40

_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %6, %2 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %.not13 = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not13, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.preheader

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.preheader:  ; preds = %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %13
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %14 = phi ptr [ %25, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.preheader ]
  %.sroa.010.014 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %14, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %16) #18
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 58) #18
  %19 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %15, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 32) #18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.pn.i = phi ptr [ %.sroa.010.014, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %25 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !40

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS_14StringMapEntryIS7_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE5beginEv.exit
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8cross_tu12shouldImportEPKNS_7VarDeclERKNS_10ASTContextE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %.sroa.0.0.copyload.i
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(23096) %1) #18
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i1 [ false, %2 ], [ %12, %11 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZNK5clang8QualType13isTrivialTypeERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContextC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 48)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC1ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(352) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContextD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %41, label %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %52, %51 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %44 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i.i, label %45 [
    i64 -4096, label %51
    i64 -8192, label %51
  ]

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i1, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i: ; preds = %45
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(280360) %47) #18
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i.i, %45
  store ptr null, ptr %46, align 8
  br label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %43
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %51
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %39, align 8
  %53 = zext i32 %.pre2.i to i64
  %54 = shl nuw nsw i64 %53, 4
  br label %_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS1_11ASTImporterESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %55 = phi i64 [ %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit ]
  %56 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %55, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit

_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = zext i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %magicptr.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr.i, label %18 [
    i64 0, label %22
    i64 -8, label %22
  ]

18:                                               ; preds = %.lr.ph.i
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 41
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %20, i64 noundef 8) #18
  br label %22

22:                                               ; preds = %18, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %22, %_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderD2Ev.exit, %11
  %23 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %.not10.i1 = icmp eq i32 %30, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %28
  %31 = zext i32 %30 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %38, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %38 ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i4
  %34 = load ptr, ptr %33, align 8
  %magicptr.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i5, label %35 [
    i64 0, label %38
    i64 -8, label %38
  ]

35:                                               ; preds = %.lr.ph.i3
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37, i64 noundef 8) #18
  br label %38

38:                                               ; preds = %35, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %31
  br i1 %.not.i7, label %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !45

_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit: ; preds = %38, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %28
  %39 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %.not10.i8 = icmp eq i32 %45, 0
  br i1 %.not10.i8, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %43
  %46 = zext i32 %45 to i64
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %55, %.lr.ph.preheader.i9
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i9 ], [ %indvars.iv.next.i13, %55 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i11
  %49 = load ptr, ptr %48, align 8
  %magicptr.i12 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i12, label %50 [
    i64 0, label %55
    i64 -8, label %55
  ]

50:                                               ; preds = %.lr.ph.i10
  %51 = load i64, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i.i: ; preds = %50
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %53) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 2056) #20
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i.i, %50
  %54 = add i64 %51, 17
  store ptr null, ptr %52, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %54, i64 noundef 8) #18
  br label %55

55:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i10, %.lr.ph.i10
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %.not.i14 = icmp eq i64 %indvars.iv.next.i13, %46
  br i1 %.not.i14, label %_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i10, !llvm.loop !46

_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %55, %_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEED2Ev.exit, %43
  %56 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %56) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.476") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::SmallString.486", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %6, i64 noundef 128) #18
  %7 = call noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %11 = load ptr, ptr %4, align 8, !noalias !47
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #18, !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %14

14:                                               ; preds = %10, %8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #18
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %18

18:                                               ; preds = %14
  call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %14, %18
  ret void
}

declare noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_12FunctionDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.llvm::Expected.551", align 8
  %13 = alloca %"class.std::optional.476", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca i32, align 4
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.476") align 8 %13, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %22, align 8, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !50
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %24, align 8, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !55
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

30:                                               ; preds = %7
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.551") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr %31, i64 %32, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !58
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !noalias !58
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %47

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %37
  %39 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %39, align 8, !noalias !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 7, ptr %40, align 8, !noalias !61
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !61
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %42, align 8, !noalias !61
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18, !noalias !61
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18, !noalias !61
  br label %.thread72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %30
  %45 = load i64, ptr %12, align 8, !noalias !66
  %46 = inttoptr i64 %45 to ptr
  br label %.thread72

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17240
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %59 = load i32, ptr %58, align 8
  %.not.i32 = icmp eq i32 %59, 0
  br i1 %.not.i32, label %63, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %62 = load i32, ptr %61, align 8
  %.not25.i = icmp eq i32 %62, 0
  %.not26.i = icmp eq i32 %59, %62
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %63, label %_ZN4llvm5ErrorD2Ev.exit33

63:                                               ; preds = %60, %47
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 252
  %65 = load i32, ptr %64, align 4
  %.not27.i = icmp eq i32 %65, 0
  br i1 %.not27.i, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 252
  %68 = load i32, ptr %67, align 4
  %.not28.i = icmp eq i32 %68, 0
  %.not29.i = icmp eq i32 %65, %68
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %69, label %_ZN4llvm5ErrorD2Ev.exit33

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %71 = load i32, ptr %70, align 8
  %.not30.i = icmp eq i32 %71, 0
  br i1 %.not30.i, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %74 = load i32, ptr %73, align 8
  %.not31.i = icmp eq i32 %74, 0
  %.not32.i = icmp eq i32 %71, %74
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %75, label %_ZN4llvm5ErrorD2Ev.exit33

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 260
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 260
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %.not33.i = icmp eq i32 %77, %81
  %or.cond42.i = or i1 %82, %.not33.i
  br i1 %or.cond42.i, label %83, label %_ZN4llvm5ErrorD2Ev.exit33

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %85 = load i32, ptr %84, align 8
  %.not34.i = icmp eq i32 %85, 0
  br i1 %.not34.i, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %88 = load i32, ptr %87, align 8
  %.not35.i = icmp eq i32 %88, 0
  %.not36.i = icmp eq i32 %85, %88
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %89, label %_ZN4llvm5ErrorD2Ev.exit33

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 268
  %91 = load i32, ptr %90, align 4
  %.not37.i = icmp eq i32 %91, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 268
  %94 = load i32, ptr %93, align 4
  %.not38.i = icmp eq i32 %94, 0
  %.not39.i = icmp eq i32 %91, %94
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %92, %86, %79, %72, %66, %60
  %95 = call { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056) %38) #18
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %97, ptr %96) #18
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %99, ptr %100) #18
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %101, ptr %103, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !69
  %104 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %104, align 8, !noalias !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 9, ptr %105, align 8, !noalias !72
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !72
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !72
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !69
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  store ptr %104, ptr %0, align 8, !alias.scope !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %92, %89
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 2112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 2112
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %113, align 8
  %117 = load i64, ptr %115, align 8
  %118 = xor i64 %117, %116
  %119 = and i64 %118, 2048
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %129, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %120 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %120, align 8, !noalias !78
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 10, ptr %121, align 8, !noalias !78
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18, !noalias !78
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 0, ptr %123, align 8, !noalias !78
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !78
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18, !noalias !78
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  store ptr %120, ptr %0, align 8, !alias.scope !83
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

129:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %130 = and i64 %118, 61440
  %or.cond76 = icmp eq i64 %130, 0
  br i1 %or.cond76, label %140, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %129
  %131 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %131, align 8, !noalias !86
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 11, ptr %132, align 8, !noalias !86
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #18, !noalias !86
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 0, ptr %134, align 8, !noalias !86
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #18, !noalias !86
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !86
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 8
  store ptr %131, ptr %0, align 8, !alias.scope !91
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 2072
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %144)
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %spec.select = select i1 %147, ptr null, ptr %148
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %151 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %149, i64 %150)
  %.not30 = icmp eq ptr %151, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit36, label %152

152:                                              ; preds = %140
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %151, ptr noundef nonnull %38)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %140
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %156 = load ptr, ptr %16, align 8, !noalias !94
  store ptr %156, ptr %0, align 8, !alias.scope !94
  store ptr null, ptr %16, align 8, !noalias !94
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

.thread72:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %39, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %157, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !alias.scope !97
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %152, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit33, %.thread72, %_ZN4llvm5ErrorD2Ev.exit
  %160 = load i8, ptr %18, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

162:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext20getCrossTUDefinitionEPKNS_7VarDeclEN4llvm9StringRefES6_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext24getCrossTUDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_NS4_9StringRefESA_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.llvm::Expected.551", align 8
  %13 = alloca %"class.std::optional.476", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca i32, align 4
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.476") align 8 %13, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %30, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !noalias !100
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 8, ptr %22, align 8, !noalias !100
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !100
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %24, align 8, !noalias !100
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !100
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !105
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

30:                                               ; preds = %7
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.551") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr %31, i64 %32, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i8, ptr %34, align 8, !noalias !108
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !noalias !108
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i, label %47

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i: ; preds = %37
  %39 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %39, align 8, !noalias !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 7, ptr %40, align 8, !noalias !111
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %42, align 8, !noalias !111
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18, !noalias !111
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18, !noalias !111
  br label %.thread72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i: ; preds = %30
  %45 = load i64, ptr %12, align 8, !noalias !116
  %46 = inttoptr i64 %45 to ptr
  br label %.thread72

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17240
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 17240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %59 = load i32, ptr %58, align 8
  %.not.i32 = icmp eq i32 %59, 0
  br i1 %.not.i32, label %63, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %62 = load i32, ptr %61, align 8
  %.not25.i = icmp eq i32 %62, 0
  %.not26.i = icmp eq i32 %59, %62
  %or.cond.i = or i1 %.not25.i, %.not26.i
  br i1 %or.cond.i, label %63, label %_ZN4llvm5ErrorD2Ev.exit33

63:                                               ; preds = %60, %47
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 252
  %65 = load i32, ptr %64, align 4
  %.not27.i = icmp eq i32 %65, 0
  br i1 %.not27.i, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 252
  %68 = load i32, ptr %67, align 4
  %.not28.i = icmp eq i32 %68, 0
  %.not29.i = icmp eq i32 %65, %68
  %or.cond40.i = or i1 %.not28.i, %.not29.i
  br i1 %or.cond40.i, label %69, label %_ZN4llvm5ErrorD2Ev.exit33

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %71 = load i32, ptr %70, align 8
  %.not30.i = icmp eq i32 %71, 0
  br i1 %.not30.i, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %74 = load i32, ptr %73, align 8
  %.not31.i = icmp eq i32 %74, 0
  %.not32.i = icmp eq i32 %71, %74
  %or.cond41.i = or i1 %.not31.i, %.not32.i
  br i1 %or.cond41.i, label %75, label %_ZN4llvm5ErrorD2Ev.exit33

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 260
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 260
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  %.not33.i = icmp eq i32 %77, %81
  %or.cond42.i = or i1 %82, %.not33.i
  br i1 %or.cond42.i, label %83, label %_ZN4llvm5ErrorD2Ev.exit33

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %85 = load i32, ptr %84, align 8
  %.not34.i = icmp eq i32 %85, 0
  br i1 %.not34.i, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %88 = load i32, ptr %87, align 8
  %.not35.i = icmp eq i32 %88, 0
  %.not36.i = icmp eq i32 %85, %88
  %or.cond43.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond43.i, label %89, label %_ZN4llvm5ErrorD2Ev.exit33

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 268
  %91 = load i32, ptr %90, align 4
  %.not37.i = icmp eq i32 %91, 0
  br i1 %.not37.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 268
  %94 = load i32, ptr %93, align 4
  %.not38.i = icmp eq i32 %94, 0
  %.not39.i = icmp eq i32 %91, %94
  %or.cond44.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond44.i, label %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit, label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %92, %86, %79, %72, %66, %60
  %95 = call { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056) %38) #18
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %98 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %97, ptr %96) #18
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %99, ptr %100) #18
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %101, ptr %103, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !119
  %104 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %52) #18, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %104, align 8, !noalias !122
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 9, ptr %105, align 8, !noalias !122
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !122
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !122
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !119
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  store ptr %104, ptr %0, align 8, !alias.scope !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit: ; preds = %92, %89
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 2112
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 2112
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %113, align 8
  %117 = load i64, ptr %115, align 8
  %118 = xor i64 %117, %116
  %119 = and i64 %118, 2048
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %129, label %_ZN4llvm5ErrorD2Ev.exit34

_ZN4llvm5ErrorD2Ev.exit34:                        ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %120 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %120, align 8, !noalias !128
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 10, ptr %121, align 8, !noalias !128
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18, !noalias !128
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i32 0, ptr %123, align 8, !noalias !128
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !128
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18, !noalias !128
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  store ptr %120, ptr %0, align 8, !alias.scope !133
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

129:                                              ; preds = %_ZN5clang8cross_tu12_GLOBAL__N_119hasEqualKnownFieldsERKN4llvm6TripleES5_.exit
  %130 = and i64 %118, 61440
  %or.cond76 = icmp eq i64 %130, 0
  br i1 %or.cond76, label %140, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %129
  %131 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %131, align 8, !noalias !136
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 11, ptr %132, align 8, !noalias !136
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #18, !noalias !136
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 0, ptr %134, align 8, !noalias !136
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #18, !noalias !136
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18, !noalias !136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 8
  store ptr %131, ptr %0, align 8, !alias.scope !141
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

140:                                              ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 2072
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %144)
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %spec.select = select i1 %147, ptr null, ptr %148
  %149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %151 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %spec.select, ptr %149, i64 %150)
  %.not30 = icmp eq ptr %151, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit36, label %152

152:                                              ; preds = %140
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %151, ptr noundef nonnull %38)
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %140
  store i32 6, ptr %17, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i8, ptr %153, align 8
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %156 = load ptr, ptr %16, align 8, !noalias !144
  store ptr %156, ptr %0, align 8, !alias.scope !144
  store ptr null, ptr %16, align 8, !noalias !144
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

.thread72:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i
  %.sink.i.ph = phi ptr [ %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8.i ], [ %39, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %157, align 8
  store ptr %.sink.i.ph, ptr %0, align 8, !alias.scope !147
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %152, %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit34, %_ZN4llvm5ErrorD2Ev.exit33, %.thread72, %_ZN4llvm5ErrorD2Ev.exit
  %160 = load i8, ptr %18, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

162:                                              ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit
  store i8 0, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit, %162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext22emitCrossTUDiagnosticsERKNS0_10IndexErrorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit [
    i32 2, label %13
    i32 3, label %59
    i32 4, label %122
    i32 9, label %151
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %15) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  store i32 0, ptr %17, align 8, !noalias !156
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 372
  store i32 2521, ptr %18, align 4, !noalias !156
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !156
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 376
  store ptr %20, ptr %3, align 8, !alias.scope !156
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %21, align 8, !alias.scope !156
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %22, align 8, !alias.scope !156
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %23, align 8, !alias.scope !156
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %24, align 1, !alias.scope !156
  store i8 0, ptr %20, align 8, !noalias !156
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 792
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 800
  store i32 0, ptr %27, align 8, !noalias !156
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 904
  %29 = load ptr, ptr %28, align 8, !noalias !156
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18, !noalias !156
  %.not4.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %13
  %31 = getelementptr inbounds %"class.clang::FixItHint", ptr %29, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.preheader.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18, !noalias !156
  %.not.i.i.i.i.i = icmp eq ptr %29, %32
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 912
  store i32 0, ptr %34, align 8, !noalias !156
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr %36, i64 %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %38 = load i8, ptr %23, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

40:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %41 = load ptr, ptr %22, align 8
  %42 = load i8, ptr %24, align 1
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %41, i1 noundef zeroext %43) #18
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 8
  store i8 0, ptr %24, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %40, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %46

46:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = icmp uge ptr %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %51 = icmp ule ptr %45, %50
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i.i, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [16 x ptr], ptr %50, i64 0, i64 %56
  store ptr %45, ptr %57, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

58:                                               ; preds = %48
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %45) #18
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %61) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  store i32 0, ptr %63, align 8, !noalias !164
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 372
  store i32 2522, ptr %64, align 4, !noalias !164
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #18, !noalias !164
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 376
  store ptr %66, ptr %5, align 8, !alias.scope !164
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %67, align 8, !alias.scope !164
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %68, align 8, !alias.scope !164
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %69, align 8, !alias.scope !164
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %70, align 1, !alias.scope !164
  store i8 0, ptr %66, align 8, !noalias !164
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 792
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #18, !noalias !164
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 800
  store i32 0, ptr %73, align 8, !noalias !164
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 904
  %75 = load ptr, ptr %74, align 8, !noalias !164
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #18, !noalias !164
  %.not4.i.i.i.i.i9 = icmp eq i64 %76, 0
  br i1 %.not4.i.i.i.i.i9, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit14, label %.lr.ph.i.preheader.i.i.i.i10

.lr.ph.i.preheader.i.i.i.i10:                     ; preds = %59
  %77 = getelementptr inbounds %"class.clang::FixItHint", ptr %75, i64 %76
  br label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.lr.ph.i.i.i.i.i11, %.lr.ph.i.preheader.i.i.i.i10
  %.05.i.i.i.i.i12 = phi ptr [ %78, %.lr.ph.i.i.i.i.i11 ], [ %77, %.lr.ph.i.preheader.i.i.i.i10 ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i12, i64 -64
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i12, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18, !noalias !164
  %.not.i.i.i.i.i13 = icmp eq ptr %75, %78
  br i1 %.not.i.i.i.i.i13, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit14, label %.lr.ph.i.i.i.i.i11, !llvm.loop !157

_ZN5clang17DiagnosticsEngine6ReportEj.exit14:     ; preds = %.lr.ph.i.i.i.i.i11, %59
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 912
  store i32 0, ptr %80, align 8, !noalias !164
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr %82, i64 %83)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %.not.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i15, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit14
  %87 = load ptr, ptr %67, align 8
  %88 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %87)
  store ptr %88, ptr %5, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit: ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit14, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %89 = phi ptr [ %88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %86, %_ZN5clang17DiagnosticsEngine6ReportEj.exit14 ]
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load i8, ptr %89, align 8
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [10 x i8], ptr %91, i64 0, i64 %93
  store i8 2, ptr %94, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %95, align 8
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [10 x i64], ptr %96, i64 0, i64 %99
  store i64 %90, ptr %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %101 = load i8, ptr %69, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16

103:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %104 = load ptr, ptr %68, align 8
  %105 = load i8, ptr %70, align 1
  %106 = trunc i8 %105 to i1
  %107 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %104, i1 noundef zeroext %106) #18
  store ptr null, ptr %68, align 8
  store i8 0, ptr %69, align 8
  store i8 0, ptr %70, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16:     ; preds = %103, %_ZNK5clang17DiagnosticBuilderlsIivEERKS0_OT_.exit
  %108 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %108, null
  br i1 %.not.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16
  %110 = load ptr, ptr %67, align 8
  %.not.i.i.i.i18 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i18, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = icmp uge ptr %108, %110
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 14848
  %114 = icmp ule ptr %108, %113
  %or.cond.i.i.i.i.i19 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond.i.i.i.i.i19, label %115, label %121

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 14976
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [16 x ptr], ptr %113, i64 0, i64 %119
  store ptr %108, ptr %120, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

121:                                              ; preds = %111
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %108) #18
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

122:                                              ; preds = %2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %124) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 368
  store i32 0, ptr %126, align 8, !noalias !165
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 372
  store i32 2523, ptr %127, align 4, !noalias !165
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #18, !noalias !165
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 376
  store i8 0, ptr %129, align 8, !noalias !165
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 792
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #18, !noalias !165
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 800
  store i32 0, ptr %132, align 8, !noalias !165
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 904
  %134 = load ptr, ptr %133, align 8, !noalias !165
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #18, !noalias !165
  %.not4.i.i.i.i.i22 = icmp eq i64 %135, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit36, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %122
  %136 = getelementptr inbounds %"class.clang::FixItHint", ptr %134, i64 %135
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %.lr.ph.i.i.i.i.i24, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i25 = phi ptr [ %137, %.lr.ph.i.i.i.i.i24 ], [ %136, %.lr.ph.i.preheader.i.i.i.i23 ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -64
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18, !noalias !165
  %.not.i.i.i.i.i26 = icmp eq ptr %134, %137
  br i1 %.not.i.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit36, label %.lr.ph.i.i.i.i.i24, !llvm.loop !157

_ZN5clang17DiagnosticBuilderD2Ev.exit36:          ; preds = %.lr.ph.i.i.i.i.i24, %122
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 912
  store i32 0, ptr %139, align 8, !noalias !165
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 377
  %144 = load i8, ptr %129, align 8
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [10 x i8], ptr %143, i64 0, i64 %145
  store i8 2, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 392
  %148 = add i8 %144, 1
  store i8 %148, ptr %129, align 8
  %149 = getelementptr inbounds nuw [10 x i64], ptr %147, i64 0, i64 %145
  store i64 %142, ptr %149, align 8
  %150 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %125, i1 noundef zeroext false) #18
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

151:                                              ; preds = %2
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %153) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 368
  store i32 0, ptr %155, align 8, !noalias !176
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 372
  store i32 2524, ptr %156, align 4, !noalias !176
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #18, !noalias !176
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 376
  store ptr %158, ptr %7, align 8, !alias.scope !176
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %159, align 8, !alias.scope !176
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %154, ptr %160, align 8, !alias.scope !176
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %161, align 8, !alias.scope !176
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %162, align 1, !alias.scope !176
  store i8 0, ptr %158, align 8, !noalias !176
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 792
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #18, !noalias !176
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 800
  store i32 0, ptr %165, align 8, !noalias !176
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 904
  %167 = load ptr, ptr %166, align 8, !noalias !176
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #18, !noalias !176
  %.not4.i.i.i.i.i37 = icmp eq i64 %168, 0
  br i1 %.not4.i.i.i.i.i37, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit42, label %.lr.ph.i.preheader.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i38:                     ; preds = %151
  %169 = getelementptr inbounds %"class.clang::FixItHint", ptr %167, i64 %168
  br label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.lr.ph.i.i.i.i.i39, %.lr.ph.i.preheader.i.i.i.i38
  %.05.i.i.i.i.i40 = phi ptr [ %170, %.lr.ph.i.i.i.i.i39 ], [ %169, %.lr.ph.i.preheader.i.i.i.i38 ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i40, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #18, !noalias !176
  %.not.i.i.i.i.i41 = icmp eq ptr %167, %170
  br i1 %.not.i.i.i.i.i41, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit42, label %.lr.ph.i.i.i.i.i39, !llvm.loop !157

_ZN5clang17DiagnosticsEngine6ReportEj.exit42:     ; preds = %.lr.ph.i.i.i.i.i39, %151
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 912
  store i32 0, ptr %172, align 8, !noalias !176
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %173) #18
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %174, i64 %175)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %176) #18
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %177, i64 %178)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr %180, i64 %181)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %182 = load i8, ptr %161, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43

184:                                              ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit42
  %185 = load ptr, ptr %160, align 8
  %186 = load i8, ptr %162, align 1
  %187 = trunc i8 %186 to i1
  %188 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %185, i1 noundef zeroext %187) #18
  store ptr null, ptr %160, align 8
  store i8 0, ptr %161, align 8
  store i8 0, ptr %162, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43:     ; preds = %184, %_ZN5clang17DiagnosticsEngine6ReportEj.exit42
  %189 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %189, null
  br i1 %.not.i.i.i44, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %190

190:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43
  %191 = load ptr, ptr %159, align 8
  %.not.i.i.i.i45 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i45, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = icmp uge ptr %189, %191
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 14848
  %195 = icmp ule ptr %189, %194
  %or.cond.i.i.i.i.i46 = select i1 %193, i1 %195, i1 false
  br i1 %or.cond.i.i.i.i.i46, label %196, label %202

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 14976
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [16 x ptr], ptr %194, i64 0, i64 %200
  store ptr %189, ptr %201, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

202:                                              ; preds = %192
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %189) #18
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 928) #20
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %196, %202, %115, %121, %52, %58, %190, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i43, %109, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i16, %46, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %2, %_ZN5clang17DiagnosticBuilderD2Ev.exit36
  ret void
}

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorageC2ERNS_16CompilerInstanceE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 72)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 40, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 352
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 384
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC1ERNS_16CompilerInstanceEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %. = select i1 %.not, i64 284, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage17getASTUnitForFileEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.551") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Expected.558", align 8
  %7 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %8 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %7) #18
  %9 = icmp eq i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = sext i32 %8 to i64
  %14 = icmp eq i64 %13, %12
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %100

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %31, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %22, align 8, !noalias !177
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 12, ptr %23, align 8, !noalias !177
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18, !noalias !177
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %25, align 8, !noalias !177
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !177
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18, !noalias !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %22, ptr %0, align 8, !alias.scope !182
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader4loadEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.558") align 8 %6, ptr noundef nonnull align 8 dereferenceable(84) %32, ptr %2, i64 %3)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %6, align 8
  %37 = inttoptr i64 %36 to ptr
  store ptr null, ptr %6, align 8
  br i1 %35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %41

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  br label %91

41:                                               ; preds = %31
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %43 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %42)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %43, 0
  %44 = load ptr, ptr %.fca.0.extract.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %37, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i: ; preds = %41
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %46) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 2056) #20
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %41, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i.i.i
  %47 = load i32, ptr %17, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 8
  br i1 %4, label %49, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

49:                                               ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 21
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.27, i64 noundef 21) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %54, ptr noundef nonnull align 1 dereferenceable(21) @.str.27, i64 21, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %61
  %64 = phi ptr [ %.pre, %59 ], [ %63, %61 ]
  %.0.i.i = phi ptr [ %60, %59 ], [ %50, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %3, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %2, i64 noundef %3) #18
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %75

75:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %2, i64 %3, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %3
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %72, %74, %75
  %78 = phi ptr [ %.pre28, %72 ], [ %77, %75 ], [ %64, %74 ]
  %.0.i = phi ptr [ %73, %72 ], [ %.0.i.i, %75 ], [ %.0.i.i, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %78, align 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %85, align 8
  %.pre29.pre = load i8, ptr %33, align 8
  %.pre30.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit, %82, %84
  %.pre30 = phi ptr [ null, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %82 ], [ %.pre30.pre, %84 ]
  %.pre29 = phi i8 [ %34, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EEaSEOS4_.exit ], [ %34, %82 ], [ %.pre29.pre, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %92 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre30, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit ]
  %93 = phi i8 [ %34, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre29, %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit ]
  store ptr %37, ptr %0, align 8
  %94 = trunc i8 %93 to i1
  %.not.i1.i = icmp eq ptr %92, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i: ; preds = %95
  tail call void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056) %92) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 2056) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

96:                                               ; preds = %91
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %96
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

100:                                              ; preds = %5
  %101 = load ptr, ptr %1, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %101, i64 %13
  %102 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, -2
  store i8 %107, ptr %105, align 8
  store ptr %104, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %96, %_ZNKSt14default_deleteIN5clang7ASTUnitEEclEPS1_.exit.i.i, %95, %100, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
_ZNSt10unique_ptrIN5clang8cross_tu10IndexErrorESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !185
  %3 = load i32, ptr %1, align 4, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %2, align 8, !noalias !185
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %3, ptr %4, align 8, !noalias !185
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %6, align 8, !noalias !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !185
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader4loadEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.558") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.587", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %11, i64 noundef 256) #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %14, align 8
  %15 = load i32, ptr %1, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %15) #18
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 %3
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %2, ptr noundef %18)
  br label %33

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %.sroa.03.0.copyload, ptr noundef %23)
  %26 = load i32, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %28, align 1
  store ptr %2, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %31, align 8
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  br label %33

33:                                               ; preds = %21, %17
  %34 = load i32, ptr %1, align 8
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %34) #18
  %35 = load i32, ptr %1, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true, i32 noundef %35) #18
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %.not.i.i = icmp ult i64 %38, 4
  br i1 %.not.i.i, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread13, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %41 = icmp eq i32 %bcmp.i.i, 0
  br i1 %41, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread, label %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread13

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader12loadFromDumpEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.558") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %42, i64 %43)
  br label %46

_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread13: ; preds = %33, %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.558") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %44, i64 %45)
  br label %46

46:                                               ; preds = %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread13, %_ZNK4llvm11SmallStringILj256EE9ends_withENS_9StringRefE.exit.thread
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %50

50:                                               ; preds = %46
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %46, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.551") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected.551", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %13 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %2, i64 %3, i32 noundef %12) #18
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = sext i32 %13 to i64
  %19 = icmp eq i64 %18, %17
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %8
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %22 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %26, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %29 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %2, i64 %3, i32 noundef %28) #18
  %30 = icmp eq i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = sext i32 %29 to i64
  %35 = icmp eq i64 %34, %33
  %.not34 = select i1 %30, i1 true, i1 %35
  br i1 %.not34, label %_ZN4llvm5ErrorD2Ev.exit18, label %45

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %26
  %36 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %36, align 8, !noalias !188
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 5, ptr %37, align 8, !noalias !188
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !188
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 0, ptr %39, align 8, !noalias !188
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18, !noalias !188
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !188
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

45:                                               ; preds = %26
  %46 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %47 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %2, i64 %3, i32 noundef %46)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  %48 = load ptr, ptr %.fca.0.extract.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage17getASTUnitForFileEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.551") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %50, i64 %51, i1 noundef zeroext %7)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %58 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %2, i64 %3, i32 noundef %57)
  %.fca.0.extract.i19 = extractvalue { ptr, i8 } %58, 0
  %59 = load ptr, ptr %.fca.0.extract.i19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %45
  %64 = load i64, ptr %10, align 8, !noalias !193
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

69:                                               ; preds = %8
  %70 = load ptr, ptr %11, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %70, i64 %18
  %71 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  %76 = load ptr, ptr %72, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, %_ZN4llvm5ErrorD2Ev.exit, %69, %_ZN4llvm5ErrorD2Ev.exit18
  %.sink = phi ptr [ %56, %55 ], [ %65, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21 ], [ %22, %_ZN4llvm5ErrorD2Ev.exit ], [ %76, %69 ], [ %36, %_ZN4llvm5ErrorD2Ev.exit18 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.587", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::StringMap", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %6
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %2, i64 %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull %21, i64 noundef 256) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %2, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1
  store ptr %4, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #18
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 %5
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %4, ptr noundef %27)
  br label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1
  store ptr %4, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %35, align 8
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  call void @_ZN5clang8cross_tu17parseCrossTUIndexB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr %38, i64 %39)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.thread30, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 40, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i32, ptr %49, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %50) #18
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %46, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %62, ptr %63, align 8
  %.not24.i = icmp eq i32 %53, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 0, %48 ]
  %64 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %magicptr.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i, label %69 [
    i64 0, label %66
    i64 -8, label %66
  ]

66:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i
  store ptr %65, ptr %68, align 8
  br label %84

69:                                               ; preds = %.lr.ph.i
  %70 = load i64, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = add i64 %70, 41
  %73 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %72, i64 noundef 8) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit.i, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %76, i64 %70, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %75, %69
  %77 = getelementptr inbounds i8, ptr %74, i64 %70
  store i8 0, ptr %77, align 1
  store i64 %70, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i
  store ptr %73, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJRS6_EEEPS7_NS_9StringRefERT_DpOT0_.exit.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !196

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit: ; preds = %84
  %.pre = load ptr, ptr %14, align 8
  %.pre21 = load i32, ptr %52, align 8
  %.pre23 = load i32, ptr %60, align 4
  %.pre25 = load i32, ptr %63, align 8
  br label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit: ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit, %43, %48
  %85 = phi i32 [ %.pre25, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit ], [ 0, %43 ], [ %62, %48 ]
  %86 = phi i32 [ %.pre23, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit ], [ 0, %43 ], [ %46, %48 ]
  %87 = phi i32 [ %.pre21, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit ], [ 0, %43 ], [ 0, %48 ]
  %88 = phi ptr [ %.pre, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit.loopexit ], [ null, %43 ], [ %51, %48 ]
  %89 = load ptr, ptr %15, align 8
  store ptr %88, ptr %15, align 8
  store ptr %89, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load i32, ptr %90, align 8
  store i32 %87, ptr %90, align 8
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %94 = load i32, ptr %16, align 4
  store i32 %86, ptr %16, align 4
  store i32 %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = load i32, ptr %95, align 8
  store i32 %85, ptr %95, align 8
  store i32 %97, ptr %96, align 8
  %98 = icmp eq i32 %94, 0
  %.not10.i = icmp eq i32 %92, 0
  %or.cond = select i1 %98, i1 true, i1 %.not10.i
  br i1 %or.cond, label %110, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit
  %99 = zext i32 %92 to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %107, %.lr.ph.preheader.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i10, %107 ]
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i8
  %102 = load ptr, ptr %101, align 8
  %magicptr.i9 = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i9, label %103 [
    i64 0, label %107
    i64 -8, label %107
  ]

103:                                              ; preds = %.lr.ph.i7
  %104 = load i64, ptr %102, align 8
  %105 = add i64 %104, 41
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %102, i64 noundef %105, i64 noundef 8) #18
  br label %107

107:                                              ; preds = %103, %.lr.ph.i7, %.lr.ph.i7
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, %99
  br i1 %.not.i11, label %_ZN4llvm12ErrorSuccessD2Ev.exit12.loopexit, label %.lr.ph.i7, !llvm.loop !39

_ZN4llvm12ErrorSuccessD2Ev.exit12.loopexit:       ; preds = %107
  %.pre26 = load ptr, ptr %14, align 8
  br label %110

.thread30:                                        ; preds = %37
  %108 = load i64, ptr %13, align 8, !noalias !197
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

110:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit12.loopexit
  %111 = phi ptr [ %.pre26, %_ZN4llvm12ErrorSuccessD2Ev.exit12.loopexit ], [ %89, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEC2ERKS8_.exit ]
  call void @free(ptr noundef %111) #18
  store ptr null, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %._ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i_crit_edge, label %115

._ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i_crit_edge: ; preds = %110
  %.pre27 = load ptr, ptr %13, align 8
  br label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i32, ptr %116, align 8
  %.not10.i.i = icmp eq i32 %117, 0
  %.pre28 = load ptr, ptr %13, align 8
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %115
  %118 = zext i32 %117 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.pre28, i64 %indvars.iv.i.i
  %120 = load ptr, ptr %119, align 8
  %magicptr.i.i = ptrtoint ptr %120 to i64
  switch i64 %magicptr.i.i, label %121 [
    i64 0, label %125
    i64 -8, label %125
  ]

121:                                              ; preds = %.lr.ph.i.i
  %122 = load i64, ptr %120, align 8
  %123 = add i64 %122, 41
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %120, i64 noundef %123, i64 noundef 8) #18
  br label %125

125:                                              ; preds = %121, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %118
  br i1 %.not.i.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i: ; preds = %125, %._ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i_crit_edge, %115
  %126 = phi ptr [ %.pre27, %._ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i_crit_edge ], [ %.pre28, %115 ], [ %.pre28, %125 ]
  call void @free(ptr noundef %126) #18
  br label %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %.thread30, %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit.i
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit
  call void @free(ptr noundef %128) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %130, %_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage18getFileForFunctionB5cxx11EN4llvm9StringRefES4_S4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.583") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::Error", align 8
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage20ensureCTUIndexLoadedEN4llvm9StringRefES4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %4, i64 %5, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = or i8 %11, 1
  store i8 %12, ptr %10, align 8
  store ptr %9, ptr %0, align 8, !alias.scope !200
  br label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %16 = tail call { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %2, i64 %3, i32 noundef %15)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %16, 0
  %17 = load ptr, ptr %.fca.0.extract.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %22

22:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %13
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.551") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::Expected.551", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext14ASTUnitStorage21getASTUnitForFunctionEN4llvm9StringRefES4_S4_b(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.551") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %7)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i8 %12, 1
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %18, -2
  %20 = or disjoint i8 %19, %17
  store i8 %20, ptr %16, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit: ; preds = %14
  %21 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !noalias !203
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 7, ptr %22, align 8, !noalias !203
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !203
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %24, align 8, !noalias !203
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !203
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !203
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %8
  %30 = load i64, ptr %9, align 8, !noalias !208
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit

_ZN4llvm8ExpectedIPN5clang7ASTUnitEED2Ev.exit:    ; preds = %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  %.sink = phi ptr [ %21, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit ], [ %15, %_ZN4llvm8ExpectedIPN5clang7ASTUnitEEC2EOS4_.exit.thread12 ], [ %31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoaderC2ERNS_16CompilerInstanceEN4llvm9StringRefES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((0, 4), (8, 48), (72, 73), (80, 84)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #4 align 2 {
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.23.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader12loadFromDumpEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.558") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit:
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr.498", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr.499", align 8
  %7 = alloca %"class.std::unique_ptr.562", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr.387", align 8
  %10 = alloca %"class.std::shared_ptr.608", align 8
  %11 = alloca %"class.std::shared_ptr.611", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr.614", align 8
  %13 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #19
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = and i64 %18, 4286578688
  %21 = or disjoint i64 %20, 1776
  store i64 %21, ptr %17, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i64 42949672966, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i64 214748364810, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -8589934592
  %27 = or disjoint i64 %26, 4294967312
  store i64 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i64 8, ptr %28, align 4
  store i8 0, ptr %19, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %32 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %13, i1 noundef zeroext false) #18
  %33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  tail call void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %34 = load i32, ptr %33, align 4
  %35 = tail call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %33, ptr %5, align 8
  %36 = add i32 %34, 2
  store i32 %36, ptr %33, align 4
  store ptr %13, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %35, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %31, i1 noundef zeroext true) #18
  %39 = load i32, ptr %35, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %35, align 4
  %41 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %41, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %43 = load i32, ptr %41, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %41, align 4
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %45, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

45:                                               ; preds = %42
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %41) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %41, i64 noundef 232) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, %42, %45
  %46 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %48 = load i32, ptr %46, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %46, align 4
  %.not.i.i.i.i6 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i6, label %50, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

50:                                               ; preds = %47
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %46, i64 noundef 16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %47, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %51, label %52

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8, !noalias !214
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %58 = load ptr, ptr %57, align 8, !noalias !214
  %.not.i.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i7, label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, label %59

59:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !noalias !214
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !noalias !214
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !noalias !214
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !214
  br label %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit

_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %68 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.33, i64 3) #18
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull @.str.33, i64 3, i32 noundef %68) #18
  %70 = load ptr, ptr %67, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %magicptr.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %80
    i64 -8, label %76
  ]

.preheader.i.i.i:                                 ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit, %.critedge.i.i.i.i
  %74 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %73, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit ]
  %.sroa.030.0.i = phi ptr [ %75, %.critedge.i.i.i.i ], [ %72, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit ]
  %magicptr.i.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %75, align 8
  br label %.preheader.i.i.i, !llvm.loop !217

76:                                               ; preds = %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv.exit
  %81 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 20, i64 noundef 8) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 19
  store i8 0, ptr %83, align 1
  store i64 3, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %84, align 8
  store ptr %81, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %69) #18
  %89 = load ptr, ptr %67, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %80
  %.sroa.0.0.i = phi ptr [ %91, %80 ], [ %93, %.critedge.i.i.i25.i ]
  %92 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !217

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %94 = phi ptr [ %74, %.preheader.i.i.i ], [ %92, %.preheader.i.i23.i ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %35, ptr %9, align 8
  %97 = load i32, ptr %35, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %35, align 4
  %99 = load ptr, ptr %53, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load ptr, ptr %104, align 8, !noalias !224
  store ptr %105, ptr %10, align 8, !alias.scope !224
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %108 = load ptr, ptr %107, align 8, !noalias !224
  store ptr %108, ptr %106, align 8, !alias.scope !224
  %.not.i.i.i.i.i9 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i8, ptr @__libc_single_threaded, align 1, !noalias !224
  %.not.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4, !noalias !224
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !noalias !224
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 1 acq_rel, align 4, !noalias !224
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %115, %112, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr.614") align 8 %12) #18
  call void @_ZN5clang7ASTUnit15LoadFromASTFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18PCHContainerReaderENS0_10WhatToLoadEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESK_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNSE_INSD_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.562") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %12) #18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -2
  store i8 %119, ptr %117, align 8
  %120 = load i64, ptr %7, align 8
  store i64 %120, ptr %0, align 8
  store ptr null, ptr %7, align 8
  %121 = load ptr, ptr %12, align 8
  %.not.i.i11 = icmp eq ptr %121, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 acq_rel, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %121) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %122, %126
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i12, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i13, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  br label %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %166 = load ptr, ptr %106, align 8
  %.not.i.i.i14 = icmp eq ptr %166, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, label %167

167:                                              ; preds = %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i15, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i16 = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %184, label %185, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i17, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i18 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %196, %172
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit

_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang11LangOptionsEED2Ev.exit, %183, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19
  %201 = load ptr, ptr %9, align 8
  %.not.i.i20 = icmp eq ptr %201, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit
  %203 = load i32, ptr %201, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %201, align 4
  %.not.i.i.i.i21 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i.i21, label %205, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

205:                                              ; preds = %202
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %201) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %201, i64 noundef 1304) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang19HeaderSearchOptionsEED2Ev.exit, %202, %205
  br i1 %.not.i.i.i.i7, label %240, label %206

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %58, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i23, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i24 = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %223, label %224, label %240

224:                                              ; preds = %222
  %225 = load ptr, ptr %58, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %228 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i25, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i26 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, label %240

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27: ; preds = %235, %211
  %237 = load ptr, ptr %58, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %240

240:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, %235, %222, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %241 = load i32, ptr %35, align 4
  %242 = add i32 %241, -1
  store i32 %242, ptr %35, align 4
  %.not.i.i.i.i29 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i.i29, label %243, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit30

243:                                              ; preds = %240
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %35) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %35, i64 noundef 1304) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit30: ; preds = %243, %240
  %244 = load i32, ptr %33, align 4
  %245 = add i32 %244, -1
  store i32 %245, ptr %33, align 4
  %.not.i.i.i.i32 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i32, label %246, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit33

246:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit30
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %33, i64 noundef 16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit33

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit33: ; preds = %246, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit30
  %247 = load i32, ptr %13, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %13, align 4
  %.not.i.i.i.i35 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i35, label %249, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit36

249:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit33
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %13) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 232) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit33, %249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.558") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::SmallVector.632", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr.498", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr.499", align 8
  %9 = alloca %"class.std::unique_ptr.562", align 8
  %10 = alloca %"class.std::shared_ptr.441", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr.387", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.std::optional.637", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr.614", align 8
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(84) %1)
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !alias.scope !225
  br label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2, i64 %3) #18
  %24 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %2, i64 %3, i32 noundef %23) #18
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp eq i64 %29, %28
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit7, label %41

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %21
  %32 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %32, align 8, !noalias !228
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 17, ptr %33, align 8, !noalias !228
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18, !noalias !228
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 0, ptr %35, align 8, !noalias !228
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !228
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18, !noalias !228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  store ptr %32, ptr %0, align 8, !alias.scope !233
  br label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit

41:                                               ; preds = %21
  %42 = load ptr, ptr %22, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %42, i64 %29
  %43 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull %46, i64 noundef 32) #18
  call void @_ZN4llvm15SmallVectorImplIPKcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(272) %6, i64 noundef %45)
  %47 = load ptr, ptr %44, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 %48
  %.not8.i = icmp eq i64 %48, 0
  br i1 %.not8.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %52, %.lr.ph.i ], [ %47, %.lr.ph.i.preheader ]
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.079.i) #18
  store ptr %51, ptr %.010.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %52, %49
  br i1 %.not.i, label %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", label %.lr.ph.i, !llvm.loop !236

"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit": ; preds = %.lr.ph.i, %41
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit, label %60

60:                                               ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit"
  %61 = load i32, ptr %59, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %59, align 4
  %.pre = load ptr, ptr %54, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit: ; preds = %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit", %60
  %63 = phi ptr [ %55, %"_ZSt9transformIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader14loadFromSourceEN4llvm9StringRefEE3$_0ET0_T_SJ_SI_T1_.exit" ], [ %.pre, %60 ]
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %70, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang28ForwardingDiagnosticConsumerE, i64 16), ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, label %76

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %75 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit
  %77 = load i32, ptr %74, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %74, align 4
  %79 = call noalias noundef nonnull dereferenceable(1304) ptr @_Znwm(i64 noundef 1304) #19
  store ptr %74, ptr %7, align 8
  %80 = load i32, ptr %74, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %74, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread, %76
  %82 = phi ptr [ %75, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit.thread ], [ %79, %76 ]
  store ptr %59, ptr %8, align 8
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, label %83

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10
  %84 = load i32, ptr %59, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %59, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEC2ERKS3_.exit10, %83
  call void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304) %82, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %64, i1 noundef zeroext true) #18
  %86 = load i32, ptr %82, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %82, align 4
  %88 = load ptr, ptr %8, align 8
  %.not.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12
  %90 = load i32, ptr %88, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %88, align 4
  %.not.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i, label %92, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

92:                                               ; preds = %89
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %88) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %88, i64 noundef 232) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEC2EPS2_.exit12, %89, %92
  %93 = load ptr, ptr %7, align 8
  %.not.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit
  %95 = load i32, ptr %93, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %93, align 4
  %.not.i.i.i.i16 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i16, label %97, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

97:                                               ; preds = %94
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef 16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit, %94, %97
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8, !noalias !237
  store ptr %103, ptr %10, align 8, !alias.scope !237
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %106 = load ptr, ptr %105, align 8, !noalias !237
  store ptr %106, ptr %104, align 8, !alias.scope !237
  %.not.i.i.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !noalias !237
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !noalias !237
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !noalias !237
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4, !noalias !237
  br label %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %113, %110, %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit
  store ptr %82, ptr %11, align 8
  %115 = load i32, ptr %82, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %82, align 4
  %117 = load ptr, ptr %54, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  store ptr %123, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  store i64 %125, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %126, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.562") align 8 %9, ptr noundef %98, ptr noundef %100, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.std::optional.637") align 8 %15, ptr noundef null, ptr noundef nonnull %16) #18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, -2
  store i8 %129, ptr %127, align 8
  %130 = load i64, ptr %9, align 8
  store i64 %130, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %131 = load ptr, ptr %16, align 8
  %.not.i.i20 = icmp eq ptr %131, null
  br i1 %.not.i.i20, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %131) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS1_EED2Ev.exit, %132, %136
  %140 = load ptr, ptr %11, align 8
  %.not.i.i21 = icmp eq ptr %140, null
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %142 = load i32, ptr %140, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %140, align 4
  %.not.i.i.i.i22 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i22, label %144, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

144:                                              ; preds = %141
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %140) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %140, i64 noundef 1304) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %141, %144
  %145 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %156

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

156:                                              ; preds = %146
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i23, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %150, -1
  store i32 %159, ptr %147, align 4
  br label %162

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %158
  %.0.i.i.i.i = phi i32 [ %150, %158 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

164:                                              ; preds = %162
  %165 = load ptr, ptr %145, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %168, align 4
  br label %175

173:                                              ; preds = %164
  %174 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %170
  %.0.i.i.i.i.i.i = phi i32 [ %171, %170 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %175, %151
  %177 = load ptr, ptr %145, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %145) #18
  br label %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit

_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %175, %162, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit
  %180 = load i32, ptr %82, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %82, align 4
  %.not.i.i.i.i25 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i25, label %182, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

182:                                              ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit
  call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %82) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %82, i64 noundef 1304) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26: ; preds = %_ZNSt10shared_ptrIN5clang22PCHContainerOperationsEED2Ev.exit, %182
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, label %183

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26
  %184 = load i32, ptr %74, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %74, align 4
  %.not.i.i.i.i28 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i28, label %186, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

186:                                              ; preds = %183
  call void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %74, i64 noundef 16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticsEngineEED2Ev.exit26, %183, %186
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29
  %188 = load i32, ptr %59, align 4
  %189 = add i32 %188, -1
  store i32 %189, ptr %59, align 4
  %.not.i.i.i.i31 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i31, label %190, label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

190:                                              ; preds = %187
  call void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %59) #18
  call void @_ZdlPvm(ptr noundef nonnull align 4 dereferenceable(4) %59, i64 noundef 232) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEED2Ev.exit29, %187, %190
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %6) #18
  %192 = load ptr, ptr %6, align 8
  %193 = icmp eq ptr %192, %46
  br i1 %193, label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj32EED2Ev.exit:         ; preds = %194, %_ZN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEED2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang21TextDiagnosticPrinterC1ERN4llvm11raw_ostreamEPNS_17DiagnosticOptionsEb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang13DiagnosticIDsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17DiagnosticsEngineC1EN4llvm18IntrusiveRefCntPtrINS_13DiagnosticIDsEEENS2_INS_17DiagnosticOptionsEEEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang7ASTUnit15LoadFromASTFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_18PCHContainerReaderENS0_10WhatToLoadEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEERKNS_17FileSystemOptionsESt10shared_ptrINS_19HeaderSearchOptionsEESK_INS_11LangOptionsEEbNS_16CaptureDiagsKindEbbNSE_INSD_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.562") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3vfs17getRealFileSystemEv(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr.614") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.382", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::ErrorOr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Expected.666", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %14

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %18, align 8, !noalias !243
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %16, ptr %19, align 8, !noalias !243
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18, !noalias !243
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 0, ptr %21, align 8, !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18, !noalias !243
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !243
  store ptr %18, ptr %0, align 8, !alias.scope !240
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  store i32 14, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %36 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !249
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %36, align 8, !noalias !249
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 14, ptr %37, align 8, !noalias !249
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18, !noalias !249
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 0, ptr %39, align 8, !noalias !249
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18, !noalias !249
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18, !noalias !249
  store ptr %36, ptr %0, align 8, !alias.scope !246
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

42:                                               ; preds = %24
  %43 = load i64, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = load i32, ptr %1, align 8
  call void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.666") align 8 %9, ptr %46, i64 %51, i32 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit, label %109

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit: ; preds = %42
  %56 = load i64, ptr %9, align 8, !noalias !252
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %9, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  %59 = load ptr, ptr %57, align 8, !noalias !255
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !noalias !255
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18, !noalias !255
  br i1 %62, label %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !255
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !255
  %.not3435.i.i = icmp eq ptr %65, %67
  br i1 %.not3435.i.i, label %_ZN4llvm5ErrorD2Ev.exit.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %68 = phi ptr [ %79, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ null, %63 ]
  %.sroa.024.036.i.i = phi ptr [ %92, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %65, %63 ]
  store ptr %68, ptr %5, align 8, !noalias !255
  %69 = load i64, ptr %.sroa.024.036.i.i, align 8, !noalias !255
  %70 = inttoptr i64 %69 to ptr
  store ptr null, ptr %.sroa.024.036.i.i, align 8, !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %71 = load ptr, ptr %70, align 8, !noalias !261
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !261
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #18, !noalias !261
  br i1 %74, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i
  %75 = getelementptr i8, ptr %70, i64 8
  %.val1.val.i.i.i = load i32, ptr %75, align 8, !noalias !261
  store i32 %.val1.val.i.i.i, ptr %15, align 8, !noalias !262
  %76 = load ptr, ptr %70, align 8, !noalias !261
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !261
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %70) #18, !noalias !261
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i
  %.sink.i.i.i = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %70, %.lr.ph.i.i ]
  store ptr %.sink.i.i.i, ptr %6, align 8, !alias.scope !258, !noalias !255
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !255
  %79 = load ptr, ptr %4, align 8, !noalias !255
  store ptr null, ptr %4, align 8, !noalias !255
  %80 = load ptr, ptr %6, align 8, !noalias !255
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %82

82:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %83 = load ptr, ptr %80, align 8, !noalias !255
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !255
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #18, !noalias !255
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %86 = load ptr, ptr %5, align 8, !noalias !255
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit8.i.i, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %89 = load ptr, ptr %86, align 8, !noalias !255
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !255
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #18, !noalias !255
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %88, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i.i, i64 8
  %.not34.i.i = icmp eq ptr %92, %67
  br i1 %.not34.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i, label %.lr.ph.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i: ; preds = %58
  %93 = load ptr, ptr %57, align 8, !noalias !265
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !265
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZN5clang8cross_tu10IndexError2IDE) #18, !noalias !265
  call void @llvm.assume(i1 %96)
  %97 = getelementptr i8, ptr %57, i64 8
  %.val1.val.i12.i.i = load i32, ptr %97, align 8, !noalias !265
  store i32 %.val1.val.i12.i.i, ptr %15, align 8, !noalias !268
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %98 = icmp eq ptr %79, null
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split

_ZN4llvm5ErrorD2Ev.exit.sink.split:               ; preds = %63, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i
  %.sroa.02.1.i.ph = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i10.i.i ], [ true, %63 ], [ %98, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i.loopexit.i ]
  %99 = load ptr, ptr %57, align 8, !noalias !255
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !255
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %57) #18, !noalias !255
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit
  %.sroa.02.1.i = phi i1 [ true, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv.exit ], [ %.sroa.02.1.i.ph, %_ZN4llvm5ErrorD2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.assume(i1 %.sroa.02.1.i)
  %102 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !271
  %103 = load i32, ptr %15, align 8, !noalias !271
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %102, align 8, !noalias !271
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %103, ptr %104, align 8, !noalias !271
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18, !noalias !271
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 0, ptr %106, align 8, !noalias !271
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18, !noalias !271
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18, !noalias !271
  br label %128

109:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %110 = load i8, ptr %11, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %10, align 8
  store ptr %113, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i32, ptr %115, align 8
  %118 = load i32, ptr %116, align 8
  store i32 %118, ptr %115, align 8
  store i32 %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %121 = load i32, ptr %119, align 4
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load i32, ptr %123, align 8
  %126 = load i32, ptr %124, align 8
  store i32 %126, ptr %123, align 8
  store i32 %125, ptr %124, align 8
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit1

127:                                              ; preds = %109
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i8 1, ptr %11, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit1

_ZN4llvm12ErrorSuccessD2Ev.exit1:                 ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %128

128:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit1, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi ptr [ %102, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit1 ]
  store ptr %storemerge, ptr %0, align 8
  %129 = load i8, ptr %53, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #18
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %.not.i.i2 = icmp eq ptr %133, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %132
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit: ; preds = %131, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit
  %137 = load ptr, ptr %44, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEED2Ev.exit, %35
  %140 = load i8, ptr %32, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %143 = load ptr, ptr %7, align 8
  %.not.i.i4 = icmp eq ptr %143, null
  br i1 %.not.i.i4, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %142, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang7ASTUnit19LoadFromCommandLineEPPKcS3_St10shared_ptrINS_22PCHContainerOperationsEEN4llvm18IntrusiveRefCntPtrINS_17DiagnosticsEngineEEENS7_9StringRefEbSB_bNS_16CaptureDiagsKindENS7_8ArrayRefISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS7_12MemoryBufferEEEEbjNS_19TranslationUnitKindEbbbNS_23SkipFunctionBodiesScopeEbbbbSt8optionalISB_EPSt10unique_ptrIS0_St14default_deleteIS0_EENS8_INS7_3vfs10FileSystemEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.562") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.std::optional.637") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu19parseInvocationListB5cxx11EN4llvm9StringRefENS1_3sys4path5StyleE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.666") align 8 captures(none) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringMap.382", align 8
  %6 = alloca %"class.llvm::SourceMgr", align 8
  %7 = alloca %"class.llvm::yaml::Stream", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 1048, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %6, i1 noundef zeroext true, ptr noundef null) #18
  %20 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i: ; preds = %4
  %22 = load ptr, ptr %20, align 8
  %.not1.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %23

23:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i5.i = icmp eq ptr %21, null
  br i1 %.not.i5.i, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i: ; preds = %4, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i11.i = icmp eq ptr %21, null
  br i1 %.not.i11.i, label %_ZN4llvm5ErrorD2Ev.exit, label %24

24:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i
  %25 = load ptr, ptr %21, align 8
  %.not1.i12.i = icmp eq ptr %25, null
  br i1 %.not1.i12.i, label %_ZN4llvm5ErrorD2Ev.exit, label %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86_crit_edge

._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit:   ; preds = %23
  %26 = load ptr, ptr %21, align 8
  %.not1.i6.i = icmp ne ptr %26, null
  %27 = icmp eq ptr %20, %21
  %spec.select.i = select i1 %.not1.i6.i, i1 %27, i1 false
  br i1 %spec.select.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit, %24
  %28 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !276
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %28, align 8, !noalias !276
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 15, ptr %29, align 8, !noalias !276
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18, !noalias !276
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 0, ptr %31, align 8, !noalias !276
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18, !noalias !276
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18, !noalias !276
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !281
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86: ; preds = %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86_crit_edge, %23, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit
  %37 = phi ptr [ %.pre, %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86_crit_edge ], [ %22, %23 ], [ %22, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86
  %40 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %37) #18
  store ptr %40, ptr %38, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit43, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit43:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %41 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %41, align 8, !noalias !284
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %42, align 8, !noalias !284
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18, !noalias !284
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %44, align 8, !noalias !284
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18, !noalias !284
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18, !noalias !284
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %41, ptr %0, align 8, !alias.scope !289
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i4290 = phi ptr [ %40, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %39, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread86 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i4290, i64 32
  %51 = load i32, ptr %50, align 8
  %.not95 = icmp eq i32 %51, 4
  br i1 %.not95, label %61, label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %52 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !292
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %52, align 8, !noalias !292
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 16, ptr %53, align 8, !noalias !292
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18, !noalias !292
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 0, ptr %55, align 8, !noalias !292
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18, !noalias !292
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18, !noalias !292
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 8
  store ptr %52, ptr %0, align 8, !alias.scope !297
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

61:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %.0.i4290, i64 76
  store i8 0, ptr %62, align 4
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i4290) #18
  %63 = getelementptr inbounds nuw i8, ptr %.0.i4290, i64 80
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %select.unfold._crit_edge, label %.lr.ph110

.lr.ph110:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i4290, i64 80
  br label %71

71:                                               ; preds = %.lr.ph110, %_ZN4llvm11SmallStringILj32EED2Ev.exit58
  %72 = load ptr, ptr %70, align 8
  %73 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1
  %.not3997 = icmp eq ptr %73, null
  %.not39 = or i1 %.not3997, %76
  br i1 %.not39, label %_ZN4llvm5ErrorD2Ev.exit47, label %81

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %71
  store i32 16, ptr %9, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %80 = load ptr, ptr %8, align 8, !noalias !300
  store ptr %80, ptr %0, align 8, !alias.scope !300
  store ptr null, ptr %8, align 8, !noalias !300
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

81:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %65, i64 noundef 32) #18
  %82 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %66, i64 noundef 32) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %83, ptr noundef %85)
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3) #18
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  %88 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %86, i64 %87) #18
  %89 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %86, i64 %87, i32 noundef %88) #18
  %90 = icmp ne i32 %89, -1
  %91 = load i32, ptr %67, align 8
  %92 = zext i32 %91 to i64
  %93 = sext i32 %89 to i64
  %94 = icmp ne i64 %93, %92
  %95 = select i1 %90, i1 %94, i1 false
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit48, label %100

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %81
  store i32 13, ptr %13, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %99 = load ptr, ptr %12, align 8, !noalias !303
  store ptr %99, ptr %0, align 8, !alias.scope !303
  store ptr null, ptr %12, align 8, !noalias !303
  br label %.critedge

100:                                              ; preds = %81
  %101 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %72) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 5
  %.not4098 = icmp eq ptr %101, null
  %.not40 = or i1 %.not4098, %104
  br i1 %.not40, label %_ZN4llvm5ErrorD2Ev.exit50, label %109

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %100
  store i32 16, ptr %15, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %108 = load ptr, ptr %14, align 8, !noalias !306
  store ptr %108, ptr %0, align 8, !alias.scope !306
  store ptr null, ptr %14, align 8, !noalias !306
  br label %.critedge

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 76
  store i8 0, ptr %110, align 4
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #18
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i51 = icmp eq ptr %112, null
  br i1 %.not.i.i.i51, label %select.unfold91._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 1
  %.not41100 = icmp eq ptr %114, null
  %.not41 = or i1 %.not41100, %117
  br i1 %.not41, label %_ZN4llvm5ErrorD2Ev.exit54, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit

_ZN4llvm5ErrorD2Ev.exit54:                        ; preds = %.lr.ph
  %118 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !309
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %118, align 8, !noalias !309
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 16, ptr %119, align 8, !noalias !309
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18, !noalias !309
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 0, ptr %121, align 8, !noalias !309
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18, !noalias !309
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #18, !noalias !309
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 1
  store i8 %126, ptr %124, align 8
  store ptr %118, ptr %0, align 8, !alias.scope !314
  br label %.critedge

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit: ; preds = %.lr.ph
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store i64 0, ptr %68, align 8
  %128 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %86, i64 %87) #18
  %129 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %86, i64 %87, i32 noundef %128)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %129, 0
  %130 = load ptr, ptr %.fca.0.extract.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %133 = extractvalue { ptr, i64 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i64 } %132, 1
  store i64 %134, ptr %69, align 8
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12emplace_backIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #18
  %136 = load ptr, ptr %113, align 8
  %.not.i55 = icmp eq ptr %136, null
  br i1 %.not.i55, label %select.unfold91._crit_edge, label %.lr.ph

select.unfold91._crit_edge:                       ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit, %109
  %137 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %86, i64 %87) #18
  %138 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %86, i64 %87, i32 noundef %137)
  %.fca.0.extract.i56 = extractvalue { ptr, i8 } %138, 0
  %139 = load ptr, ptr %.fca.0.extract.i56, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit57, label %146

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %select.unfold91._crit_edge
  store i32 16, ptr %18, align 4
  call void @_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i8, ptr %142, align 8
  %144 = or i8 %143, 1
  store i8 %144, ptr %142, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %145 = load ptr, ptr %17, align 8, !noalias !317
  store ptr %145, ptr %0, align 8, !alias.scope !317
  store ptr null, ptr %17, align 8, !noalias !317
  br label %.critedge

146:                                              ; preds = %select.unfold91._crit_edge
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  %148 = load ptr, ptr %11, align 8
  %149 = icmp eq ptr %148, %66
  br i1 %149, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %146, %150
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %152 = load ptr, ptr %10, align 8
  %153 = icmp eq ptr %152, %65
  br i1 %153, label %_ZN4llvm11SmallStringILj32EED2Ev.exit58, label %154

154:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  call void @free(ptr noundef %152) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit58

_ZN4llvm11SmallStringILj32EED2Ev.exit58:          ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit, %154
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i4290) #18
  %155 = load ptr, ptr %70, align 8
  %.not.i59 = icmp eq ptr %155, null
  br i1 %.not.i59, label %select.unfold._crit_edge, label %71

select.unfold._crit_edge:                         ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit58, %61
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -2
  store i8 %158, ptr %156, align 8
  %159 = load ptr, ptr %5, align 8
  store ptr %159, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %170 = load i32, ptr %19, align 4
  store i32 %170, ptr %169, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit50, %_ZN4llvm5ErrorD2Ev.exit57, %_ZN4llvm5ErrorD2Ev.exit54, %_ZN4llvm5ErrorD2Ev.exit48
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #18
  %172 = load ptr, ptr %11, align 8
  %173 = icmp eq ptr %172, %66
  br i1 %173, label %_ZN4llvm11SmallStringILj32EED2Ev.exit60, label %174

174:                                              ; preds = %.critedge
  call void @free(ptr noundef %172) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit60

_ZN4llvm11SmallStringILj32EED2Ev.exit60:          ; preds = %.critedge, %174
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr %176, %65
  br i1 %177, label %_ZN4llvm11SmallStringILj32EED2Ev.exit61, label %178

178:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit60
  call void @free(ptr noundef %176) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit61

_ZN4llvm11SmallStringILj32EED2Ev.exit61:          ; preds = %178, %_ZN4llvm11SmallStringILj32EED2Ev.exit60, %select.unfold._crit_edge, %_ZN4llvm5ErrorD2Ev.exit47, %_ZN4llvm5ErrorD2Ev.exit44, %_ZN4llvm5ErrorD2Ev.exit43, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit61, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i ], [ %180, %_ZN4llvm11SmallStringILj32EED2Ev.exit61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %179, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4llvm11SmallStringILj32EED2Ev.exit61
  %184 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %180, %_ZN4llvm11SmallStringILj32EED2Ev.exit61 ]
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %185

185:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %185, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %194, %.lr.ph.i.i.i.i2.i ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #18
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !321

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %195 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #20
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %196
  call void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %15, ptr %13) #18
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %17, ptr %18) #18
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  br label %28

28:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %27, %9 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %24
    i64 -8, label %24
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %14) #18
  %.not4.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %.not.i.i.i.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !322

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %12
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i, %22
  %23 = add i64 %13, 1049
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(1048) %11, i64 noundef %23, i64 noundef 8) #18
  br label %24

24:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !323

.loopexit:                                        ; preds = %24, %5, %1
  %25 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %25) #18
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext16importDefinitionEPKNS_12FunctionDeclEPNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_12FunctionDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.489") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.1144", align 8
  %8 = alloca %class.anon.1134, align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1144") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #18, !noalias !324
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !324
  %12 = load i64, ptr %7, align 8, !noalias !324
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit, label %30

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit4, label %17

17:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !327
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !noalias !327
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 6, ptr %22, align 8, !noalias !327
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !327
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %24, align 8, !noalias !327
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !327
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !327
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

30:                                               ; preds = %4
  %31 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #21
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23096) %31) #18
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %30
  %storemerge = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %30 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext16importDefinitionEPKNS_7VarDeclEPNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS_7VarDeclEEEN4llvm8ExpectedIPKT_EES8_PNS_7ASTUnitE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.493") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.1144", align 8
  %8 = alloca %class.anon.1148, align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1144") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280360) %9, ptr noundef %2) #18, !noalias !332
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr %10, align 8, !noalias !332
  %12 = load i64, ptr %7, align 8, !noalias !332
  %.sink.i = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %13 = trunc i8 %11 to i1
  br i1 %13, label %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit, label %30

_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sink.i, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %14 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %14, null
  call void @llvm.assume(i1 %.not.i.i)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit4, label %17

17:                                               ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm8ExpectedIPKN5clang4DeclEE9takeErrorEv.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !335
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %21, align 8, !noalias !335
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 6, ptr %22, align 8, !noalias !335
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !335
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %24, align 8, !noalias !335
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18, !noalias !335
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18, !noalias !335
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

30:                                               ; preds = %4
  %31 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sink.i) #21
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23096) %31) #18
  call void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 8
  br label %_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit

_ZN4llvm8ExpectedIPKN5clang4DeclEED2Ev.exit:      ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %30
  %storemerge = phi ptr [ %21, %_ZN4llvm5ErrorD2Ev.exit4 ], [ %.sink.i, %30 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !340
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !345
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !345
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !345
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(104) %1), !noalias !345
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %6, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit: ; preds = %5, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(280360) ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext22getOrCreateASTImporterEPNS_7ASTUnitE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01618.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %12, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %17 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit, label %.lr.ph.i.i, !llvm.loop !346

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit: ; preds = %30, %17, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %39
  %.not = icmp eq ptr %.0.i.pn.i, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2072
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %50)
  tail call void @_ZN5clang8cross_tu27CrossTranslationUnitContext24lazyInitImporterSharedStEPNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %52)
  %53 = tail call noalias noundef nonnull dereferenceable(280360) ptr @_Znwm(i64 noundef 280360) #19
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, label %68

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit: ; preds = %44, %71, %74
  call void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360) %53, ptr noundef nonnull align 8 dereferenceable(23096) %54, ptr noundef nonnull align 8 dereferenceable(808) %58, ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef nonnull align 8 dereferenceable(808) %62, i1 noundef zeroext false, ptr noundef nonnull %3) #18
  %76 = load ptr, ptr %65, align 8
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i10, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit

_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEEC2ERKS2_.exit, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %113)
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = load i32, ptr %14, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit
  %120 = ptrtoint ptr %115 to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %125 = add i32 %117, -1
  %.02733.i.i.i.i = and i32 %124, %125
  %126 = zext nneg i32 %.02733.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %115, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %135
  %130 = phi ptr [ %142, %135 ], [ %128, %119 ]
  %131 = phi ptr [ %141, %135 ], [ %127, %119 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %135 ], [ %.02733.i.i.i.i, %119 ]
  %.02635.i.i.i.i = phi i32 [ %138, %135 ], [ 1, %119 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %135 ], [ null, %119 ]
  %132 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i12 = icmp eq ptr %.02834.i.i.i.i, null
  %134 = select i1 %.not.i.i.i.i12, ptr %131, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %130, inttoptr (i64 -8192 to ptr)
  %137 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %136, i1 %137, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %131, ptr %.02834.i.i.i.i
  %138 = add i32 %.02635.i.i.i.i, 1
  %139 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %139, %125
  %140 = zext i32 %.027.i.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %115, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i: ; preds = %133, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit
  %.sink.i.i.i.i = phi ptr [ %134, %133 ], [ null, %_ZNSt10shared_ptrIN5clang22ASTImporterSharedStateEED2Ev.exit ]
  %144 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %146, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit: ; preds = %135, %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i
  %.0.i.i11 = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit.i.i ], [ %127, %119 ], [ %141, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %53, ptr %147, align 8
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(280360) %148) #18
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit, %41
  %.0 = phi ptr [ %43, %41 ], [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixEOS4_.exit ], [ %53, %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN5clang11ASTImporterC1ERNS_10ASTContextERNS_11FileManagerES2_S4_bSt10shared_ptrINS_22ASTImporterSharedStateEE(ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(808), i1 noundef zeroext, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.957") align 8 captures(none) initializes((72, 73)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext15isImportedAsNewEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01620.i.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %23 ], [ %.01620.i.i.i.i.i.i, %11 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.not.not = icmp ne ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %23, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = add i32 %.01521.i.i.i.i.i.i, 1
  %25 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.016.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !348

_ZNK5clang22ASTImporterSharedState9isNewDeclEPKNS_4DeclE.exit: ; preds = %23, %.lr.ph.i.i.i.i.i.i, %11, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %11 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i ], [ %.not.i.not.not, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8cross_tu27CrossTranslationUnitContext8hasErrorEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt8optionalIN5clang14ASTImportErrorEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !349
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !noalias !349
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1041", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !349
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1041", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !noalias !349
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !352

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %5
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1041", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i: ; preds = %24, %.loopexit.i.i, %11
  %.0.i.i.pn.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1041", ptr %7, i64 %33
  %.not.i = icmp ne ptr %.0.i.i.pn.i.i, %34
  br label %_ZNSt8optionalIN5clang14ASTImportErrorEED2Ev.exit

_ZNSt8optionalIN5clang14ASTImportErrorEED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.not.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findEPKS3_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8cross_tu10IndexErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu10IndexErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #18
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang7ASTUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(2056)) unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !353
  %58 = load ptr, ptr %57, align 8, !nosanitize !353
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #18
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %18, %.lr.ph.i.i.i.i2 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %19 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %30, %.lr.ph.i.i.i.i11 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %31 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i20 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #18
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %43 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i.i29 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #18
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !320

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %55 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %55, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  ret void
}

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm14object_creatorIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterIN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang8cross_tu12_GLOBAL__N_118IndexErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @.str.34
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK5clang8cross_tu12_GLOBAL__N_118IndexErrorCategory7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  switch i32 %2, label %55 [
    i32 17, label %53
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %37
    i32 10, label %39
    i32 11, label %41
    i32 12, label %43
    i32 13, label %45
    i32 14, label %47
    i32 15, label %49
    i32 16, label %51
  ]

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 30))
  br label %56

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 26))
  br label %56

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 26))
  br label %56

27:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 39))
  br label %56

29:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 39))
  br label %56

31:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 32))
  br label %56

33:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 35))
  br label %56

35:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 23))
  br label %56

37:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 15))
  br label %56

39:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 17))
  br label %56

41:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 25))
  br label %56

43:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 22))
  br label %56

45:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 74))
  br label %56

47:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 34))
  br label %56

49:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 30))
  br label %56

51:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 40))
  br label %56

53:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 64))
  br label %56

55:                                               ; preds = %3
  unreachable

56:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %.sink = phi ptr [ %20, %53 ], [ %19, %51 ], [ %18, %49 ], [ %17, %47 ], [ %16, %45 ], [ %15, %43 ], [ %14, %41 ], [ %13, %39 ], [ %12, %37 ], [ %11, %35 ], [ %10, %33 ], [ %9, %31 ], [ %8, %29 ], [ %7, %27 ], [ %6, %25 ], [ %5, %23 ], [ %4, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJPcSA_EEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %9 = load ptr, ptr %0, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
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
  %.pre = load ptr, ptr %14, align 8
  br label %.preheader.i.i, !llvm.loop !354

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %6, %15
  %20 = add i64 %2, 41
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit, label %23

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %19, %23
  %24 = getelementptr inbounds i8, ptr %22, i64 %2
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i64 %2, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef %27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  store ptr %21, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %8) #18
  %34 = load ptr, ptr %0, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  br label %.preheader.i.i25

.preheader.i.i25:                                 ; preds = %.critedge.i.i.i27, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %36, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJPcSA_EEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %38, %.critedge.i.i.i27 ]
  %37 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i26 = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i26, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i27
    i64 -8, label %.critedge.i.i.i27
  ]

.critedge.i.i.i27:                                ; preds = %.preheader.i.i25, %.preheader.i.i25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i25, !llvm.loop !354

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i25, %.preheader.i.i
  %.sroa.032.0.pn = phi ptr [ %.sroa.032.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i25 ]
  %.pn33 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i25 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.032.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn33, 1
  ret { ptr, i8 } %.pn
}

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang7ASTUnit15getMainFileNameEv(ptr noundef nonnull align 8 dereferenceable(2056)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.476", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.not4953 = icmp eq ptr %7, null
  br i1 %.not4953, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.02055 = phi ptr [ undef, %.lr.ph ], [ %.2, %35 ]
  %.sroa.029.054 = phi ptr [ %7, %.lr.ph ], [ %38, %35 ]
  %11 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.029.054) #18
  br i1 %11, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %10
  %12 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.029.054) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %13

13:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %14 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_12FunctionDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %12, ptr %2, i64 %3)
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %._crit_edge

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %10, %13, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.054, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -37
  %19 = icmp ult i32 %18, -6
  br i1 %19, label %35, label %20

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %21 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.029.054, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.476") align 8 %6, ptr noundef %23)
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.not.i.i = icmp eq i64 %28, %3
  br i1 %.not.i.i, label %29, label %.thread

29:                                               ; preds = %26
  br i1 %9, label %.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit

.thread45:                                        ; preds = %29
  %30 = load ptr, ptr %5, align 8
  br label %.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i.i = call i32 @bcmp(ptr %27, ptr %2, i64 %3)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not51 = icmp ne i32 %bcmp.i.i.fr, 0
  %31 = load ptr, ptr %5, align 8
  %spec.select = select i1 %.not51, ptr %.02055, ptr %31
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %26, %.thread45, %22
  %.3 = phi ptr [ %.02055, %22 ], [ %30, %.thread45 ], [ %.02055, %26 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %switch = phi i1 [ true, %22 ], [ false, %.thread45 ], [ true, %26 ], [ %.not51, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %32 = load i8, ptr %8, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %.thread
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.thread, %34
  br i1 %switch, label %35, label %._crit_edge

35:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %20
  %.2 = phi ptr [ %.3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.02055, %20 ], [ %.02055, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.029.054, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not49 = icmp eq i64 %37, 0
  br i1 %.not49, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %13, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %35, %4
  %.1 = phi ptr [ null, %4 ], [ null, %35 ], [ %.3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %14, %13 ]
  ret ptr %.1
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.476", align 8
  %7 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %.not4954 = icmp eq ptr %7, null
  br i1 %.not4954, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %35
  %.02056 = phi ptr [ undef, %.lr.ph ], [ %.2, %35 ]
  %.sroa.029.055 = phi ptr [ %7, %.lr.ph ], [ %38, %35 ]
  %11 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.029.055) #18
  br i1 %11, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit: ; preds = %10
  %12 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %.sroa.029.055) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %13

13:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %14 = call noundef ptr @_ZN5clang8cross_tu27CrossTranslationUnitContext20findDefInDeclContextINS_7VarDeclEEEPKT_PKNS_11DeclContextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %12, ptr %2, i64 %3)
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, label %._crit_edge

_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread: ; preds = %10, %13, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.055, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -44
  %19 = icmp ult i32 %18, -7
  br i1 %19, label %35, label %20

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread
  %21 = call noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100) %.sroa.029.055, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %35, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  call void @_ZN5clang8cross_tu27CrossTranslationUnitContext13getLookupNameB5cxx11EPKNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.476") align 8 %6, ptr noundef %23)
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.not.i.i = icmp eq i64 %28, %3
  br i1 %.not.i.i, label %29, label %.thread

29:                                               ; preds = %26
  br i1 %9, label %.thread45, label %_ZN4llvmneENS_9StringRefES0_.exit

.thread45:                                        ; preds = %29
  %30 = load ptr, ptr %5, align 8
  br label %.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %29
  %bcmp.i.i = call i32 @bcmp(ptr %27, ptr %2, i64 %3)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not52 = icmp ne i32 %bcmp.i.i.fr, 0
  %31 = load ptr, ptr %5, align 8
  %spec.select = select i1 %.not52, ptr %.02056, ptr %31
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %26, %.thread45, %22
  %.3 = phi ptr [ %.02056, %22 ], [ %30, %.thread45 ], [ %.02056, %26 ], [ %spec.select, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %switch = phi i1 [ true, %22 ], [ false, %.thread45 ], [ true, %26 ], [ %.not52, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %32 = load i8, ptr %8, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %.thread
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.thread, %34
  br i1 %switch, label %35, label %._crit_edge

35:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread, %20
  %.2 = phi ptr [ %.3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.02056, %20 ], [ %.02056, %_ZN4llvm8dyn_castIN5clang11DeclContextEKNS1_4DeclEEEDcPT0_.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.029.055, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not49 = icmp eq i64 %37, 0
  br i1 %.not49, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %13, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %35, %4
  %.1 = phi ptr [ null, %4 ], [ null, %35 ], [ %.3, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %14, %13 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang7VarDecl17getAnyInitializerERPKS0_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #18
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !355

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !355

_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang7ASTUnitESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !354

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !354

_ZN4llvm17StringMapIteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang7ASTUnitENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !356

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang7ASTUnitEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !356

_ZN4llvm17StringMapIteratorIPN5clang7ASTUnitEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang13DiagnosticIDsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
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
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !357

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 1049
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %22, ptr noundef nonnull %23, i64 noundef 32) #18
  store ptr %18, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %30, %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJEEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %32, %.critedge.i.i.i25 ]
  %31 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !357

_ZN4llvm17StringMapIteratorINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %12, ptr %10) #18
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %14, ptr %15) #18
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %.not7.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %7, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !322

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #18
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #18
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !noalias !359
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !362
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !359
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !368, !noalias !365
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !365, !noalias !368
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !368, !noalias !365
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !370

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.1049", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !371
  store ptr null, ptr %1, align 8, !noalias !371
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !374

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !378, !noalias !375
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !375, !noalias !378
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !378, !noalias !375
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !370

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !383, !noalias !380
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !380, !noalias !383
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !383, !noalias !380
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !370

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.1049", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %154 = load ptr, ptr %1, align 8, !noalias !385
  store ptr null, ptr %1, align 8, !noalias !385
  %155 = load ptr, ptr %2, align 8, !noalias !388
  store ptr null, ptr %2, align 8, !noalias !388
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %164 = load i64, ptr %158, align 8, !alias.scope !394, !noalias !391
  store i64 %164, ptr %161, align 8, !alias.scope !391, !noalias !394
  store ptr null, ptr %158, align 8, !alias.scope !394, !noalias !391
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #20
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !399, !noalias !396
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !396, !noalias !399
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !399, !noalias !396
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !370

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !404, !noalias !401
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !401, !noalias !404
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !404, !noalias !401
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !370

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.1049", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 1048, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %9) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %22, ptr %23, align 8
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %7 ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %magicptr = ptrtoint ptr %26 to i64
  switch i64 %magicptr, label %30 [
    i64 0, label %27
    i64 -8, label %27
  ]

27:                                               ; preds = %.lr.ph, %.lr.ph
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr %26, ptr %29, align 8
  br label %49

30:                                               ; preds = %.lr.ph
  %31 = load i64, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = add i64 %31, 1049
  %34 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 8) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1048
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %37, i64 %31, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %36, %30
  %38 = getelementptr inbounds i8, ptr %35, i64 %31
  store i8 0, ptr %38, align 1
  store i64 %31, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %39, ptr noundef nonnull %40, i64 noundef 32) #18
  %41 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1040) %32) #18
  br i1 %41, label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, label %42

42:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(1040) %39, ptr noundef nonnull align 8 dereferenceable(1040) %32)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  store ptr %34, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %_ZN4llvm14StringMapEntryINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEEE6createINS_15MallocAllocatorEJRS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !406

.loopexit:                                        ; preds = %49, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %14 = add nsw i64 %.012.i.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !407

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %7, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit
  %16 = phi ptr [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %13, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ], [ %8, %7 ]
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %17
  %.not4.i = icmp eq ptr %.0, %18
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %18, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %.not.i = icmp eq ptr %.0, %19
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !322

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %25
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.not.i.i = icmp eq ptr %24, %27
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !322

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
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #18
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i32, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, !llvm.loop !407

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %30, %29, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #18
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %41
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !408

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit35, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !322

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10ASTContext19getParentMapContextEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZN5clang16ParentMapContext5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang11ASTImporter6ImportEPNS_4DeclE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1144") align 8, ptr noundef nonnull align 8 dereferenceable(280360), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !409
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %21 = load ptr, ptr %20, align 8, !noalias !412
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !412
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #18, !noalias !412
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !415
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !412
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !412
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !412
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !418
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %44 = load ptr, ptr %7, align 8, !noalias !421
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !421
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #18, !noalias !421
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !424
  %48 = load ptr, ptr %7, align 8, !noalias !421
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !421
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !421
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !427
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_EEENS_5ErrorESH_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !430
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %21 = load ptr, ptr %20, align 8, !noalias !433
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !433
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #18, !noalias !433
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !436
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !433
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !433
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !433
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !439
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %44 = load ptr, ptr %7, align 8, !noalias !442
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !442
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN5clang14ASTImportError2IDE) #18, !noalias !442
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !445
  %48 = load ptr, ptr %7, align 8, !noalias !442
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !442
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !442
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !448
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateC2ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !451
  tail call void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(104) %1) #18, !noalias !451
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br i1 %9, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1160", ptr %.pre1.i.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %16, %15 ], [ %.pre1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %15
    i64 -8192, label %15
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #18
  br label %15

15:                                               ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 272
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i: ; preds = %15
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %7, align 8
  %17 = zext i32 %.pre2.i.i.i.i.i.i.i to i64
  %18 = mul nuw nsw i64 %17, 272
  br label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i, %6
  %19 = phi i64 [ %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ 0, %6 ]
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %19, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i.i.i.i, %2
  ret void
}

declare void @_ZN5clang22ASTImporterLookupTableC1ERNS_19TranslationUnitDeclE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1166", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %27, %26 ], [ %10, %.lr.ph.preheader.i ]
  %.sroa.03.0.copyload.i = load i64, ptr %.014.i, align 8
  %switch.i = icmp ugt i64 %.sroa.03.0.copyload.i, -3
  br i1 %switch.i, label %26, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i, label %20

20:                                               ; preds = %13
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i

_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i: ; preds = %20, %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #18
  br label %26

26:                                               ; preds = %_ZN4llvm14SmallSetVectorIPN5clang9NamedDeclELj2EED2Ev.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %.not.i = icmp eq ptr %27, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !455

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit: ; preds = %26
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit, %1
  %28 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %29 = and i32 %28, 1
  %.not.i1 = icmp eq i32 %29, 0
  br i1 %.not.i1, label %30, label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22ASTImporterSharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1041", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %20, %19 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %19
    i64 -8192, label %19
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16) #18
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %.not.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !456

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %19
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %21 = zext i32 %.pre2.i to i64
  %22 = mul nuw nsw i64 %21, 24
  br label %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4DeclENS2_14ASTImportErrorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %23, i64 noundef 8) #18
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %.pre1.i.i.i.i = load ptr, ptr %25, align 8
  br i1 %29, label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1160", ptr %.pre1.i.i.i.i, i64 %30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i.i.i, label %33 [
    i64 -4096, label %35
    i64 -8192, label %35
  ]

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm13SmallDenseMapIN5clang15DeclarationNameENS_14SmallSetVectorIPNS1_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #18
  br label %35

35:                                               ; preds = %33, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 272
  %.not.i.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !454

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %25, align 8
  %.pre2.i.i.i.i = load i32, ptr %27, align 8
  %37 = zext i32 %.pre2.i.i.i.i to i64
  %38 = mul nuw nsw i64 %37, 272
  br label %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i, %26
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %26 ]
  %40 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang11DeclContextENS_13SmallDenseMapINS2_15DeclarationNameENS_14SmallSetVectorIPNS2_9NamedDeclELj2EEELj4ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SA_EEEENSB_IS4_vEENSE_IS4_SG_EEEES4_SG_SH_SI_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %26 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ASTImporterLookupTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPN5clang4DeclENS1_14ASTImportErrorENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %_ZNKSt14default_deleteIN5clang22ASTImporterLookupTableEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !457

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !347

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #18
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !457

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #18
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !457

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, %49
  %.021 = phi ptr [ %50, %49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280360) %45) #18
  br label %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, %_ZNKSt14default_deleteIN5clang11ASTImporterEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN5clang11ASTImporterESt14default_deleteIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !458

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang19TranslationUnitDeclESt10unique_ptrINS2_11ASTImporterESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEEENS_5ErrorEDpOT0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !54, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!60 = distinct !{!60, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!66 = !{!67, !59}
!67 = distinct !{!67, !68, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_SC_EEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_SC_EEENS_5ErrorEDpOT0_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = distinct !{!81, !82, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = distinct !{!89, !90, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm5Error11takePayloadEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm5Error11takePayloadEv: argument 0:thread"}
!99 = distinct !{!99, !"_ZN4llvm5Error11takePayloadEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5Error11takePayloadEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b: argument 0"}
!110 = distinct !{!110, !"_ZN5clang8cross_tu27CrossTranslationUnitContext15loadExternalASTEN4llvm9StringRefES3_S3_b"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !109}
!117 = distinct !{!117, !118, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_SC_EEENS_5ErrorEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSA_SC_EEENS_5ErrorEDpOT0_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_SB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = distinct !{!131, !132, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm5Error11takePayloadEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0:thread"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!152 = distinct !{!152, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!155 = distinct !{!155, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!156 = !{!154, !151}
!157 = distinct !{!157, !38}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!160 = distinct !{!160, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!163 = distinct !{!163, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!164 = !{!162, !159}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!167 = distinct !{!167, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!168 = distinct !{!168, !169, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!169 = distinct !{!169, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!172 = distinct !{!172, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!175 = distinct !{!175, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!176 = !{!174, !171}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = distinct !{!191, !192, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!196 = distinct !{!196, !38}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8ExpectedINS_9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEEE9takeErrorEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm5Error11takePayloadEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = distinct !{!206, !207, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm8ExpectedIPN5clang7ASTUnitEE9takeErrorEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!217 = distinct !{!217, !38}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang16CompilerInstance22getHeaderSearchOptsPtrEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv: argument 0"}
!223 = distinct !{!223, !"_ZN5clang18CompilerInvocation22getHeaderSearchOptsPtrEv"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm5Error11takePayloadEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!231 = distinct !{!231, !232, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = distinct !{!236, !38}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5clang16CompilerInstance25getPCHContainerOperationsEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm8ExpectedINS_9StringMapINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj32EEENS_15MallocAllocatorEEEE9takeErrorEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm12handleErrorsIJZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EEENS_5ErrorES6_DpOT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!261 = !{!259, !256}
!262 = !{!263, !259, !256}
!263 = distinct !{!263, !264, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!265 = !{!266, !256}
!266 = distinct !{!266, !267, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEOT_DpOT0_"}
!268 = !{!269, !266, !256}
!269 = distinct !{!269, !270, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang8cross_tu10IndexErrorEEE5applyIZNS2_27CrossTranslationUnitContext9ASTLoader22lazyInitInvocationListEvE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISG_EE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJRNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = distinct !{!274, !275, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJRNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm5Error11takePayloadEv"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = distinct !{!287, !288, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm5Error11takePayloadEv"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = distinct !{!295, !296, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm5Error11takePayloadEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm5Error11takePayloadEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm5Error11takePayloadEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5Error11takePayloadEv"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!312 = distinct !{!312, !313, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm5Error11takePayloadEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm5Error11takePayloadEv"}
!320 = distinct !{!320, !38}
!321 = distinct !{!321, !38}
!322 = distinct !{!322, !38}
!323 = distinct !{!323, !38}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!326 = distinct !{!326, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!329 = distinct !{!329, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!330 = distinct !{!330, !331, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE: argument 0"}
!334 = distinct !{!334, !"_ZN5clang11ASTImporter6ImportEPKNS_4DeclE"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZSt11make_uniqueIN5clang8cross_tu10IndexErrorEJNS1_16index_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!338 = distinct !{!338, !339, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm10make_errorIN5clang8cross_tu10IndexErrorEJNS2_16index_error_codeEEEENS_5ErrorEDpOT0_"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!342 = distinct !{!342, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang22ASTImporterSharedStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!343 = distinct !{!343, !344, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!344 = distinct !{!344, !"_ZSt11make_sharedIN5clang22ASTImporterSharedStateEJRNS0_19TranslationUnitDeclEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!345 = !{!343}
!346 = distinct !{!346, !38}
!347 = distinct !{!347, !38}
!348 = distinct !{!348, !38}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE: argument 0"}
!351 = distinct !{!351, !"_ZNK5clang22ASTImporterSharedState23getImportDeclErrorIfAnyEPNS_4DeclE"}
!352 = distinct !{!352, !38}
!353 = !{}
!354 = distinct !{!354, !38}
!355 = distinct !{!355, !38}
!356 = distinct !{!356, !38}
!357 = distinct !{!357, !38}
!358 = distinct !{!358, !38}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm5Error11takePayloadEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm5Error11takePayloadEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !38}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm5Error11takePayloadEv"}
!374 = distinct !{!374, !38}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!377 = distinct !{!377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!382 = distinct !{!382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm5Error11takePayloadEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm5Error11takePayloadEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !38}
!407 = distinct !{!407, !38}
!408 = distinct !{!408, !38}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm5Error11takePayloadEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!415 = !{!416, !413}
!416 = distinct !{!416, !417, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!418 = !{!419, !413}
!419 = distinct !{!419, !420, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_12FunctionDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!427 = !{!428, !422}
!428 = distinct !{!428, !429, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm5Error11takePayloadEv"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!436 = !{!437, !434}
!437 = distinct !{!437, !438, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!439 = !{!440, !434}
!440 = distinct !{!440, !441, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm15handleErrorImplIZN5clang8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EES9_PNS1_7ASTUnitEEUlRKNS1_14ASTImportErrorEE_JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISJ_EEOS7_DpOT0_"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm18ErrorHandlerTraitsIRFvRN5clang14ASTImportErrorEEE5applyIZNS1_8cross_tu27CrossTranslationUnitContext20importDefinitionImplINS1_7VarDeclEEENS_8ExpectedIPKT_EESF_PNS1_7ASTUnitEEUlRKS2_E_EENS_5ErrorEOSD_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISP_EE"}
!448 = !{!449, !443}
!449 = distinct !{!449, !450, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt11make_uniqueIN5clang22ASTImporterLookupTableEJRNS0_19TranslationUnitDeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!454 = distinct !{!454, !38}
!455 = distinct !{!455, !38}
!456 = distinct !{!456, !38}
!457 = distinct !{!457, !38}
!458 = distinct !{!458, !38}
