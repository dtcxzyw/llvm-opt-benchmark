target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.(anonymous namespace)::PlistDiagnostics" = type <{ %"class.clang::ento::PathDiagnosticConsumer", %"struct.clang::ento::PathDiagnosticConsumerOptions", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::PathDiagnosticConsumer" = type { ptr, i8, %"class.llvm::FoldingSet" }
%"class.llvm::FoldingSet" = type { %"class.llvm::FoldingSetImpl" }
%"class.llvm::FoldingSetImpl" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::FoldingSetBase" = type { ptr, i32, i32 }
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.196" = type { [40 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [40 x i8] }
%"struct.std::_List_const_iterator" = type { ptr }
%"class.std::shared_ptr.341" = type { %"class.std::__shared_ptr.342" }
%"class.std::__shared_ptr.342" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.344", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.344" = type { %"struct.std::_Optional_base.345" }
%"struct.std::_Optional_base.345" = type { %"struct.std::_Optional_payload.347" }
%"struct.std::_Optional_payload.347" = type { %"struct.std::_Optional_payload_base.348" }
%"struct.std::_Optional_payload_base.348" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.350" }
%"class.llvm::SmallVector.350" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.351" = type { %"class.llvm::SmallVectorTemplateBase.352" }
%"class.llvm::SmallVectorTemplateBase.352" = type { %"class.llvm::SmallVectorTemplateCommon.353" }
%"class.llvm::SmallVectorTemplateCommon.353" = type { %"class.llvm::SmallVectorBase.354" }
%"class.llvm::SmallVectorBase.354" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.355" = type { [32 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.365" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.366" = type { ptr }
%"class.clang::FileID" = type { i32 }
%"class.clang::CustomizableOptional.374" = type { %"class.clang::optional_detail::OptionalStorage.375" }
%"class.clang::optional_detail::OptionalStorage.375" = type { %"class.clang::FileMgr::MapEntryOptionalStorage.376" }
%"class.clang::FileMgr::MapEntryOptionalStorage.376" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.clang::ento::PathDiagnostic" = type { %"class.llvm::FoldingSetBase::Node", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::deque", %"class.clang::ento::PathDiagnosticLocation", %"class.clang::ento::PathPieces", %"class.llvm::SmallVector.315", %"class.clang::ento::PathDiagnosticLocation", ptr, ptr, %"class.std::unique_ptr.320", ptr }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.clang::ento::PathPieces" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallVector.315" = type { %"class.llvm::SmallVectorImpl.316", %"struct.llvm::SmallVectorStorage.319" }
%"class.llvm::SmallVectorImpl.316" = type { %"class.llvm::SmallVectorTemplateBase.317" }
%"class.llvm::SmallVectorTemplateBase.317" = type { %"class.llvm::SmallVectorTemplateCommon.318" }
%"class.llvm::SmallVectorTemplateCommon.318" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.319" = type { [24 x i8] }
%"class.std::unique_ptr.320" = type { %"struct.std::__uniq_ptr_data.321" }
%"struct.std::__uniq_ptr_data.321" = type { %"class.std::__uniq_ptr_impl.322" }
%"class.std::__uniq_ptr_impl.322" = type { %"class.std::tuple.323" }
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.327" }
%"struct.std::_Head_base.327" = type { ptr }
%"class.clang::ento::PathDiagnosticCallPiece" = type { %"class.clang::ento::PathDiagnosticPiece", ptr, ptr, i8, i8, %"class.std::__cxx11::basic_string", %"class.clang::ento::PathDiagnosticLocation", %"class.clang::ento::PathDiagnosticLocation", %"class.clang::ento::PathDiagnosticLocation", %"class.clang::ento::PathPieces" }
%"class.clang::ento::PathDiagnosticPiece" = type { ptr, %"class.llvm::FoldingSetBase::Node", %"class.std::__cxx11::basic_string", i32, i32, i8, %"class.llvm::StringRef", %"class.std::vector.331", %"class.std::vector.336" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.336" = type { %"struct.std::_Vector_base.337" }
%"struct.std::_Vector_base.337" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::PathDiagnosticMacroPiece" = type { %"class.clang::ento::PathDiagnosticSpotPiece", %"class.clang::ento::PathPieces" }
%"class.clang::ento::PathDiagnosticSpotPiece" = type { %"class.clang::ento::PathDiagnosticPiece", %"class.clang::ento::PathDiagnosticLocation" }
%"struct.std::pair.372" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.clang::Preprocessor" = type { %"class.llvm::unique_function", %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, %"class.clang::SourceLocation", i32, i32, i16, i8, i8, %"class.clang::IdentifierTable", %"class.clang::SelectorTable", %"class.std::unique_ptr.12", %"class.std::unique_ptr.20", %"class.std::unique_ptr.20", %"class.std::vector.28", ptr, i8, i32, ptr, ptr, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.llvm::SmallVector.33", %"class.llvm::DenseMap", i32, i8, i8, [2 x i8], %"class.clang::Preprocessor::StdCXXImportSeq", %"class.clang::Preprocessor::TrackGMF", %"class.clang::Preprocessor::ModuleDeclSeq", i8, [7 x i8], %"struct.std::pair", %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, ptr, %"class.clang::SourceRange", %"class.clang::CustomizableOptional", %"struct.std::pair.38", i8, i32, i32, i8, i32, %"class.clang::SourceLocation", %"class.clang::Preprocessor::PreambleConditionalStackStore", %"class.std::unique_ptr.46", ptr, %"struct.clang::detail::SearchDirIteratorImpl", %"class.std::unique_ptr.54", ptr, ptr, %"class.std::vector.62", %"class.std::unique_ptr.67", %"class.llvm::SmallVector.75", %"class.llvm::SmallVector.80", %"class.std::map", %"struct.clang::Preprocessor::SubmoduleState", ptr, %"class.llvm::DenseSet", %"class.llvm::SmallSetVector", %"class.llvm::FoldingSet.109", %"class.llvm::SmallVector.111", %"class.llvm::DenseMap.116", %"class.llvm::SmallDenseSet", %"class.llvm::DenseMap.121", ptr, %"class.llvm::DenseMap.124", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.clang::FileID", %"class.clang::FileID", i8, i8, i32, [8 x %"class.std::unique_ptr.54"], %"class.llvm::SmallVector.127", %"class.std::vector.132", ptr, %"class.llvm::SmallVector.137", i64, %"class.std::vector.139", %"class.std::vector.144", i8, [7 x i8], %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::SourceLocation", %"class.llvm::SmallVector.155", %struct.anon }
%"class.llvm::unique_function" = type { %"class.llvm::detail::UniqueFunctionBase" }
%"class.llvm::detail::UniqueFunctionBase" = type { %"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT", %"class.llvm::PointerIntPair" }
%"union.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT" = type { %"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" }
%"struct.llvm::detail::UniqueFunctionBase<void, const clang::Token &>::StorageUnionT::OutOfLineStorageT" = type { ptr, i64, i64 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.6", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.11" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.11" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::SelectorTable" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CommentHandler *, std::allocator<clang::CommentHandler *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.33" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.37" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.37" = type { [32 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::Preprocessor::StdCXXImportSeq" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::TrackGMF" = type { i32 }
%"class.clang::Preprocessor::ModuleDeclSeq" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::DirectoryEntryRef" }
%"class.clang::DirectoryEntryRef" = type { ptr }
%"struct.std::pair.38" = type <{ i32, i8, [3 x i8] }>
%"class.clang::Preprocessor::PreambleConditionalStackStore" = type <{ %"class.std::optional", [4 x i8], %"class.llvm::SmallVector.41", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::Preprocessor::PreambleSkipInfo>::_Storage" = type { %"struct.clang::Preprocessor::PreambleSkipInfo" }
%"struct.clang::Preprocessor::PreambleSkipInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i8, i8, %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.clang::detail::SearchDirIteratorImpl" = type { ptr, i64 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Preprocessor::IncludeStackInfo, std::allocator<clang::Preprocessor::IncludeStackInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [112 x i8] }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [256 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::Module *, std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>, std::_Select1st<std::pair<clang::Module *const, clang::Preprocessor::SubmoduleState>>, std::less<clang::Module *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.clang::Preprocessor::SubmoduleState" = type { %"class.llvm::DenseMap.88", %"class.clang::VisibleModuleSet" }
%"class.llvm::DenseMap.88" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.91", i32, [4 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.96" }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.99", %"class.llvm::SmallVector.104" }
%"class.llvm::DenseSet.99" = type { %"class.llvm::detail::DenseSetImpl.100" }
%"class.llvm::detail::DenseSetImpl.100" = type { %"class.llvm::DenseMap.101" }
%"class.llvm::DenseMap.101" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [16 x i8] }
%"class.llvm::FoldingSet.109" = type { %"class.llvm::FoldingSetImpl.110" }
%"class.llvm::FoldingSetImpl.110" = type { %"class.llvm::FoldingSetBase" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.115" = type { [256 x i8] }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl.119" }
%"class.llvm::detail::DenseSetImpl.119" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [384 x i8] }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::TokenLexer *, unsigned long>, std::allocator<std::pair<clang::TokenLexer *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.138" }
%"struct.llvm::SmallVectorStorage.138" = type { [24 x i8] }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>, std::allocator<std::pair<llvm::SmallVector<clang::Token, 1>, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [128 x i8] }
%struct.anon = type { %"class.llvm::DenseMap.160" }
%"class.llvm::DenseMap.160" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.(anonymous namespace)::PlistPrinter" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.384" }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::iterator_range" = type { %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator" }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.356", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair.356" = type { %"struct.llvm::detail::PunnedPointer.357" }
%"struct.llvm::detail::PunnedPointer.357" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::PointerIntPair.360" }
%"class.llvm::PointerIntPair.360" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"struct.llvm::detail::PunnedPointer.361" = type { [8 x i8] }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.356", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.clang::ento::PathDiagnosticConsumer::FilesMade" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::FoldingSet.363" }
%"class.llvm::FoldingSet.363" = type { %"class.llvm::FoldingSetImpl.364" }
%"class.llvm::FoldingSetImpl.364" = type { %"class.llvm::FoldingSetBase" }
%"struct.std::_Vector_base.368" = type { %"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.438" = type { ptr }
%"class.clang::SrcMgr::ContentCache" = type <{ %"class.std::unique_ptr.246", %"class.clang::CustomizableOptional.374", %"class.clang::CustomizableOptional.374", %"class.llvm::StringRef", %"class.clang::SrcMgr::LineOffsetMapping", i8, [7 x i8] }>
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.clang::SrcMgr::LineOffsetMapping" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.377" }
%"struct.std::pair.377" = type { %"class.clang::FileID", i32 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::__shared_ptr.329" = type { ptr, %"class.std::__shared_count" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::SourceManager" = type { %"class.llvm::RefCountedBase", ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap.197", i8, i8, i8, %"class.std::unique_ptr.200", %"class.std::vector.208", %"class.llvm::SmallVector.213", %"class.llvm::PagedVector", %"class.llvm::SmallVector.225", i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", ptr, %"class.clang::FileID", %"class.std::unique_ptr.232", %"class.clang::FileID", ptr, i32, i32, %"class.clang::FileID", %"class.clang::FileID", i32, i32, %"class.llvm::DenseMap.240", %"class.llvm::DenseMap.243", %"class.clang::InBeforeInTUCacheEntry", %"class.std::unique_ptr.246", %"class.std::unique_ptr.254", %"class.std::unique_ptr.262", %"class.llvm::DenseMap.270", %"class.llvm::SmallVector.273" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::DenseMap.197" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.218", %"class.llvm::PointerIntPair.223" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair.223" = type { %"struct.llvm::detail::PunnedPointer.224" }
%"struct.llvm::detail::PunnedPointer.224" = type { [8 x i8] }
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.193" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.227", i32, [4 x i8] }>
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [48 x i8] }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.243" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::InBeforeInTUCacheEntry" = type { %"class.clang::FileID", %"class.clang::FileID", i8, %"class.clang::FileID", i32, i32 }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"class.std::unique_ptr.262" = type { %"struct.std::__uniq_ptr_data.263" }
%"struct.std::__uniq_ptr_data.263" = type { %"class.std::__uniq_ptr_impl.264" }
%"class.std::__uniq_ptr_impl.264" = type { %"class.std::tuple.265" }
%"class.std::tuple.265" = type { %"struct.std::_Tuple_impl.266" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Head_base.269" }
%"struct.std::_Head_base.269" = type { ptr }
%"class.llvm::DenseMap.270" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.277" = type { [96 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.379 }
%union.anon.379 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.380" }
%"class.llvm::PointerIntPair.380" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"struct.llvm::detail::PunnedPointer.381" = type { [8 x i8] }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.382" = type { ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%class.anon.389 = type { i8 }
%"class.std::optional.397" = type { %"struct.std::_Optional_base.398" }
%"struct.std::_Optional_base.398" = type { %"struct.std::_Optional_payload.400" }
%"struct.std::_Optional_payload.400" = type { %"struct.std::_Optional_payload_base.base.402", [7 x i8] }
%"struct.std::_Optional_payload_base.base.402" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.__gnu_cxx::__normal_iterator.395" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::ArrayRef.396" = type { ptr, i64 }
%"class.clang::ento::PathDiagnosticControlFlowPiece" = type { %"class.clang::ento::PathDiagnosticPiece", %"class.std::vector.390" }
%"class.std::vector.390" = type { %"struct.std::_Vector_base.391" }
%"struct.std::_Vector_base.391" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::ento::PathDiagnosticLocationPair" = type { %"class.clang::ento::PathDiagnosticLocation", %"class.clang::ento::PathDiagnosticLocation" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional.405" = type { %"struct.std::_Optional_base.406" }
%"struct.std::_Optional_base.406" = type { %"struct.std::_Optional_payload.408" }
%"struct.std::_Optional_payload.408" = type { %"struct.std::_Optional_payload.base.412", [7 x i8] }
%"struct.std::_Optional_payload.base.412" = type { %"struct.std::_Optional_payload_base.base.411" }
%"struct.std::_Optional_payload_base.base.411" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.183", %"class.llvm::DenseMap.186", ptr, ptr, ptr }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.410" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.415" = type { %"struct.std::pair.416" }
%"struct.std::pair.416" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.llvm::detail::DenseMapPair.418" = type { %"struct.std::pair.419" }
%"struct.std::pair.419" = type { %"class.clang::SourceLocation", %"class.llvm::SmallString.421" }
%"class.llvm::SmallString.421" = type { %"class.llvm::SmallVector.422" }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.423" }
%"struct.llvm::SmallVectorStorage.423" = type { [40 x i8] }
%"struct.std::_Optional_payload_base.401" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.424" = type { ptr, ptr }
%"class.std::map.425" = type { %"class.std::_Rb_tree.426" }
%"class.std::_Rb_tree.426" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, std::set<unsigned int>>, std::_Select1st<std::pair<const clang::FileID, std::set<unsigned int>>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, std::set<unsigned int>>, std::_Select1st<std::pair<const clang::FileID, std::set<unsigned int>>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.433" }
%"class.std::_Rb_tree.433" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.439" }
%"struct.__gnu_cxx::__aligned_membuf.439" = type { [56 x i8] }
%"struct.std::pair.431" = type { %"class.clang::FileID", %"class.std::set" }
%"struct.std::_Rb_tree_node.440" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.441", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.441" = type { [4 x i8] }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"class.llvm::ErrorOr" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::ErrorOr" = type { %union.anon.442, i8, [7 x i8] }
%union.anon.442 = type { %"struct.llvm::AlignedCharArrayUnion.443" }
%"struct.llvm::AlignedCharArrayUnion.443" = type { [16 x i8] }
%"struct.clang::FileEntryRef::MapValue" = type { %"class.llvm::PointerUnion.445", %"class.clang::DirectoryEntryRef" }
%"class.llvm::PointerUnion.445" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.446" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.446" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.447" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.447" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.448" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.448" = type { %"class.llvm::PointerIntPair.449" }
%"class.llvm::PointerIntPair.449" = type { %"struct.llvm::detail::PunnedPointer.361" }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.__gnu_cxx::__normal_iterator.450" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_ = comdat any

$_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_ = comdat any

$_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev = comdat any

$_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_ = comdat any

$_ZN5clang4ento22PathDiagnosticConsumerC2Ev = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEC2Ej = comdat any

$_ZN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EC2Ej = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej = comdat any

$_ZN4llvm11SmallVectorIN5clang6FileIDELj10EEC2Ev = comdat any

$_ZNK5clang12Preprocessor16getSourceManagerEv = comdat any

$_ZNK5clang12Preprocessor11getLangOptsEv = comdat any

$_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEE12pop_back_valEv = comdat any

$_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv = comdat any

$_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_ = comdat any

$_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZN4llvm8dyn_castIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_ = comdat any

$_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_ = comdat any

$_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE = comdat any

$_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE = comdat any

$_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv = comdat any

$_ZNK5clang4ento14PathDiagnostic11getCategoryEv = comdat any

$_ZNK5clang4ento14PathDiagnostic10getBugTypeEv = comdat any

$_ZNK5clang4ento14PathDiagnostic14getCheckerNameEv = comdat any

$_ZNK5clang4ento14PathDiagnostic15getUniqueingLocEv = comdat any

$_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE = comdat any

$_ZNK5clang4ento22PathDiagnosticLocation7isValidEv = comdat any

$_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv = comdat any

$_ZNK5clang4ento14PathDiagnostic11getLocationEv = comdat any

$_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE = comdat any

$_ZNK5clang4ento14PathDiagnostic16getDeclWithIssueEv = comdat any

$_ZNK4llvm11SmallStringILj32EEcvNS_9StringRefEEv = comdat any

$_ZN4llvm11SmallStringILj32EED2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang4ento14PathDiagnostic16getUniqueingDeclEv = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZNK5clang4ento22PathDiagnosticConsumer9FilesMade5emptyEv = comdat any

$_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE3endEv = comdat any

$_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE = comdat any

$_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv = comdat any

$_ZNK5clang12FileEntryRef7getNameEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv = comdat any

$_ZN5clang6FileIDC2Ev = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6FileIDEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE10getFirstElEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE8pop_backEv = comdat any

$_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE = comdat any

$_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE3endEv = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang11SourceRange6getEndEv = comdat any

$_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE = comdat any

$_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_ = comdat any

$_ZNK5clang13SourceManager9getFileIDEj = comdat any

$_ZNK5clang14SourceLocation9getOffsetEv = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv = comdat any

$_ZNK5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb = comdat any

$_ZN5clang13SourceManager17getLocalSLocEntryEj = comdat any

$_ZN5clang13SourceManager18getLoadedSLocEntryEjPb = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZNK4llvm9BitVector9referencecvbEv = comdat any

$_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_ = comdat any

$_ZN5clang6SrcMgr9SLocEntryC2Ev = comdat any

$_ZN5clang6SrcMgr8FileInfoC2Ev = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_ = comdat any

$_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE12getHashValueES2_ = comdat any

$_ZNK5clang6FileID12getHashValueEv = comdat any

$_ZNK5clang6FileIDeqERKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv = comdat any

$_ZN5clang6FileID11getSentinelEv = comdat any

$_ZN5clang6FileID3getEi = comdat any

$_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv = comdat any

$_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE8grow_podEmm = comdat any

$_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_ = comdat any

$_ZN5clang4ento23PathDiagnosticCallPiece7classofEPKNS0_19PathDiagnosticPieceE = comdat any

$_ZNK5clang4ento19PathDiagnosticPiece7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_ = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_ = comdat any

$_ZN4llvm8isa_implIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_ = comdat any

$_ZN5clang4ento24PathDiagnosticMacroPiece7classofEPKNS0_19PathDiagnosticPieceE = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE7isSmallEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm10make_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE3endEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE10getFirstElEv = comdat any

$_ZSt8distanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_ = comdat any

$_ZSt10__distanceISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElSt20_List_const_iteratorIT_ES7_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSteqRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_ = comdat any

$_ZSt9__advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEmmEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN4llvm4castIN5clang4ento30PathDiagnosticControlFlowPieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN4llvm4castIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN4llvm4castIN5clang4ento24PathDiagnosticEventPieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN4llvm4castIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN4llvm4castIN5clang4ento23PathDiagnosticNotePieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN4llvm4castIN5clang4ento24PathDiagnosticPopUpPieceENS2_19PathDiagnosticPieceEEEDcRKT0_ = comdat any

$_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj = comdat any

$_ZNK5clang4ento30PathDiagnosticControlFlowPiece5beginEv = comdat any

$_ZNK5clang4ento30PathDiagnosticControlFlowPiece3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNK5clang4ento26PathDiagnosticLocationPair8getStartEv = comdat any

$_ZNK5clang4ento22PathDiagnosticLocation7asRangeEv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationE = comdat any

$_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZN5clang5Lexer14getAsCharRangeENS_11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE = comdat any

$_ZNK5clang4ento26PathDiagnosticLocationPair6getEndEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK5clang4ento19PathDiagnosticPiece9getStringEv = comdat any

$_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK5clang15CharSourceRange9isInvalidEv = comdat any

$_ZNK5clang15CharSourceRange8getBeginEv = comdat any

$_ZNK5clang15CharSourceRange6getEndEv = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang15CharSourceRange7isValidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZNK5clang14SourceLocation9isInvalidEv = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_ = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZN4llvm8CastInfoIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZNK5clang4ento19PathDiagnosticPiece22isLastInMainSourceFileEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl = comdat any

$_ZNK5clang4ento19PathDiagnosticPiece9getFixitsEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5emptyEv = comdat any

$_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE = comdat any

$_ZNK5clang13SourceManager17getExpansionRangeENS_11SourceRangeE = comdat any

$_ZNK5clang15CharSourceRange12isTokenRangeEv = comdat any

$_ZNK5clang15CharSourceRange10getAsRangeEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang9FixItHintEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang9FixItHintEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang9FixItHintEE3endEv = comdat any

$_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE28reserveForParamAndGetAddressERS5_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE8grow_podEmm = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_ = comdat any

$_ZN4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEC2ES7_S7_ = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZNKRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZNKSt8optionalIN5clang21MacroExpansionContextEEcvbEv = comdat any

$_ZNSt8optionalIN5clang21MacroExpansionContextEEptEv = comdat any

$_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev = comdat any

$_ZNKSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv = comdat any

$_ZN5clang21MacroExpansionContextD2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev = comdat any

$_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_ = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E9getSecondEv = comdat any

$_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE11getEmptyKeyEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE15getTombstoneKeyEv = comdat any

$_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE10getBucketsEv = comdat any

$_ZN5clangeqERKNS_14SourceLocationES2_ = comdat any

$_ZNK5clang14SourceLocation14getRawEncodingEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE8getFirstEv = comdat any

$_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE9getSecondEv = comdat any

$_ZN4llvm11SmallStringILj40EED2Ev = comdat any

$_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv = comdat any

$_ZN4llvm11SmallVectorIcLj40EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE7isSmallEv = comdat any

$_ZNK5clang14SourceLocation8isFileIDEv = comdat any

$_ZNK4llvm11SmallStringILj32EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang9NamedDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE = comdat any

$_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_ = comdat any

$_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEptEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm14FoldingSetBase5emptyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang4ento14PathDiagnostic16getExecutedLinesEv = comdat any

$_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE5beginEv = comdat any

$_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEESC_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEdeEv = comdat any

$_ZSt3getILm0EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZSt3getILm1EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_ = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE5beginEv = comdat any

$_ZNKSt3setIjSt4lessIjESaIjEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIjES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIjEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEppEv = comdat any

$_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEdeEv = comdat any

$_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSL_ = comdat any

$_ZSt12__get_helperILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEJSt14default_deleteISD_EEERKT0_RKSt11_Tuple_implIXT_EJSH_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE7_M_headERKSH_ = comdat any

$_ZNSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE7_M_headERKSF_ = comdat any

$_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE7_M_addrEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT_RKSt4pairISA_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT0_RKSt4pairIT_SA_E = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv = comdat any

$_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZNK5clang6SrcMgr9SLocEntry6isFileEv = comdat any

$_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv = comdat any

$_ZN5clang6SrcMgr9SLocEntry7getFileEv = comdat any

$_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv = comdat any

$_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev = comdat any

$_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev = comdat any

$_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE = comdat any

$_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv = comdat any

$_ZNK5clang12FileEntryRef15getBaseMapEntryEv = comdat any

$_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE5firstEv = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_ = comdat any

$_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_ = comdat any

$_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_ = comdat any

$_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_ = comdat any

$_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_ = comdat any

$_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_ = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv = comdat any

$_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_ = comdat any

$_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_ = comdat any

$_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6FileIDEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE7isSmallEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN5clang4ento22PathDiagnosticConsumerES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5clang4ento22PathDiagnosticConsumerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN5clang4ento22PathDiagnosticConsumerEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE10deallocateEPS3_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_116PlistDiagnosticsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev, ptr @_ZN12_GLOBAL__N_116PlistDiagnosticsD0Ev, ptr @_ZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics7getNameEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics19getGenerationSchemeEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsLogicalOpControlFlowEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsCrossFileDiagnosticsEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"warning: could not create file: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<dict>\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" <key>clang_version</key>\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c" <key>diagnostics</key>\0A <array>\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"  <dict>\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"   <key>description</key>\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"   <key>category</key>\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"   <key>type</key>\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"   <key>check_name</key>\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"   <!-- This hash is experimental and going to change! -->\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"   <key>issue_hash_content_of_line_in_context</key>\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"C++ class\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"C++ method\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Objective-C method\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"  <key>issue_context_kind</key>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  <key>issue_context</key>\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  <key>issue_hash_function_offset</key><string>\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"</string>\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"  <key>location</key>\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  </array>\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  <key>\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"_files</key>\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"  <array>\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"   <string>\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"  </dict>\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" </array>\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c" <key>files</key>\0A <array>\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c" <key>statistics</key>\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"</dict>\0A</plist>\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = linkonce_odr global ptr @.str.31, comdat, align 8
@.str.31 = private unnamed_addr constant [174 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple Computer//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22>\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"</string>\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"   <key>notes</key>\0A   <array>\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"   </array>\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"   <key>path</key>\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"   <array>\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"   <key>macro_expansions</key>\0A   <array>\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"<key>kind</key><string>control</string>\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"<key>edges</key>\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"<array>\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"<key>start</key>\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"<key>end</key>\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"</dict>\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"</array>\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"<key>alternate</key>\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"<key>kind</key><string>event</string>\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"<key>key_event</key><true/>\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"<key>location</key>\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"<key>depth</key>\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"<key>ranges</key>\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"</integer>\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"<key>extended_message</key>\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"<key>message</key>\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"<key>fixits</key>\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" <dict>\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"  <key>remove_range</key>\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"  <key>insert_string</key>\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" </dict>\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"<key>kind</key><string>pop-up</string>\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"<key>name</key>\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"<key>expansion</key>\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c" <key>line</key>\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c" <key>col</key>\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" <key>file</key>\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"<key>ExecutedLines</key>\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"<key>\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"</key>\0A\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"PlistDiagnostics\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29createPlistDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %15 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #13
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %14, ptr noundef nonnull align 8 dereferenceable(38) %0)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb(ptr noundef nonnull align 8 dereferenceable(129) %21, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext false)
  store ptr %21, ptr %13, align 8
  call void @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %14) #12
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(38) %15, ptr noundef nonnull align 8 dereferenceable(38) %0) #12
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %15) #12
  br label %31

31:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(38) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  call void @_ZN5clang4ento22PathDiagnosticConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i32 0, i32 0, i32 2), ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 1
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(38) %17, ptr noundef nonnull align 8 dereferenceable(38) %1) #12
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 3
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 5
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %16, i32 0, i32 6
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(38) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %15 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #13
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %14, ptr noundef nonnull align 8 dereferenceable(38) %0)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  call void @_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb(ptr noundef nonnull align 8 dereferenceable(129) %21, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(3288) %23, ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull align 8 dereferenceable(72) %25, i1 noundef zeroext true)
  store ptr %21, ptr %13, align 8
  call void @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %14) #12
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_(ptr noundef nonnull align 8 dereferenceable(38) %15, ptr noundef nonnull align 8 dereferenceable(38) %0) #12
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %15) #12
  br label %31

31:                                               ; preds = %19, %18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticConsumerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticConsumer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticConsumer", ptr %3, i32 0, i32 2
  call void @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  ret void
}

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %3, i32 0, i32 1
  call void @_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(38) %5) #12
  call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseMap.189", align 8
  %8 = alloca %"class.llvm::SmallVector.192", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SmallVector.307", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_const_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::shared_ptr.341", align 8
  %25 = alloca %"class.std::shared_ptr.341", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::error_code", align 8
  %28 = alloca %"class.llvm::raw_fd_ostream", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %42 = alloca %"class.clang::FullSourceLoc", align 8
  %43 = alloca %"class.clang::SourceLocation", align 4
  %44 = alloca %"class.clang::SourceLocation", align 4
  %45 = alloca %"class.clang::FullSourceLoc", align 8
  %46 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::SmallString", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.clang::DeclarationName", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.clang::FullSourceLoc", align 8
  %66 = alloca %"class.clang::SourceLocation", align 4
  %67 = alloca %"class.clang::SourceLocation", align 4
  %68 = alloca %"class.clang::FullSourceLoc", align 8
  %69 = alloca %"class.clang::SourceLocation", align 4
  %70 = alloca %"class.clang::SourceLocation", align 4
  %71 = alloca %"class.clang::SourceLocation", align 4
  %72 = alloca %"class.clang::FullSourceLoc", align 8
  %73 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %74 = alloca %"class.llvm::StringRef", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.365", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.366", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.365", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.366", align 8
  %80 = alloca %"class.llvm::StringRef", align 8
  %81 = alloca %"class.llvm::StringRef", align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.clang::FileID", align 4
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.clang::CustomizableOptional.374", align 8
  %91 = alloca %"class.clang::FileID", align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.llvm::raw_string_ostream", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 0)
  call void @_ZN4llvm11SmallVectorIN5clang6FileIDELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %98 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %99)
  store ptr %100, ptr %9, align 8
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %97, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %102)
  store ptr %103, ptr %10, align 8
  %104 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %7, ptr %104, align 8
  %105 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  store ptr %8, ptr %105, align 8
  %106 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #12
  %111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #12
  %114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %173, %3
  %116 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %116, label %117, label %175

117:                                              ; preds = %115
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %122)
  br label %123

123:                                              ; preds = %171, %117
  %124 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #12
  %131 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %19, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #12
  %134 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %20, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %169, %126
  %136 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br i1 %136, label %137, label %171

137:                                              ; preds = %135
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %139) #12
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  call void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(128) %141)
  %142 = load ptr, ptr %22, align 8
  %143 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_(ptr noundef %142)
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = load ptr, ptr %23, align 8
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8 %24, ptr noundef nonnull align 8 dereferenceable(400) %147)
  %148 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(128) %150)
  br label %151

151:                                              ; preds = %149, %146
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %152 = load ptr, ptr %23, align 8
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8 %25, ptr noundef nonnull align 8 dereferenceable(400) %152)
  %153 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  call void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(128) %155)
  br label %156

156:                                              ; preds = %154, %151
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticCallPiece", ptr %157, i32 0, i32 9
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %158)
  br label %168

159:                                              ; preds = %137
  %160 = load ptr, ptr %22, align 8
  %161 = call noundef ptr @_ZN4llvm8dyn_castIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_(ptr noundef %160)
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticMacroPiece", ptr %165, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  br label %168

168:                                              ; preds = %167, %156
  br label %169

169:                                              ; preds = %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %135

171:                                              ; preds = %135
  br label %123, !llvm.loop !4

172:                                              ; preds = %123
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #12
  br label %173

173:                                              ; preds = %172
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %115

175:                                              ; preds = %115
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %176 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %97, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %176)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr %178, i64 %180, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
  %181 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef @.str)
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %185, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  store i32 1, ptr %31, align 4
  br label %550

187:                                              ; preds = %175
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.1)
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef @.str.2)
  call void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %192, i64 %194)
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.3)
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #12
  %200 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #12
  %203 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %489, %187
  %205 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #12
  br i1 %205, label %206, label %491

206:                                              ; preds = %204
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.4)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %36, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8
  call void @_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE(ptr noundef nonnull align 8 dereferenceable(129) %97, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %212)
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.5)
  %214 = load ptr, ptr %36, align 8
  %215 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(480) %214)
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %217 = extractvalue { ptr, i64 } %215, 0
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %219 = extractvalue { ptr, i64 } %215, 1
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %221, i64 %223)
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %224, i8 noundef signext 10)
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.6)
  %227 = load ptr, ptr %36, align 8
  %228 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(480) %227)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %230 = extractvalue { ptr, i64 } %228, 0
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %232 = extractvalue { ptr, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %234, i64 %236)
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %237, i8 noundef signext 10)
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.7)
  %240 = load ptr, ptr %36, align 8
  %241 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic10getBugTypeEv(ptr noundef nonnull align 8 dereferenceable(480) %240)
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %243 = extractvalue { ptr, i64 } %241, 0
  store ptr %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %245 = extractvalue { ptr, i64 } %241, 1
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %247, i64 %249)
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %250, i8 noundef signext 10)
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.8)
  %253 = load ptr, ptr %36, align 8
  %254 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(480) %253)
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %256 = extractvalue { ptr, i64 } %254, 0
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %258 = extractvalue { ptr, i64 } %254, 1
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %260, i64 %262)
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %263, i8 noundef signext 10)
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.9)
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.10)
  %267 = load ptr, ptr %36, align 8
  call void @_ZNK5clang4ento14PathDiagnostic15getUniqueingLocEv(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %41, ptr noundef nonnull align 8 dereferenceable(480) %267)
  %268 = load ptr, ptr %9, align 8
  %269 = call noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticLocation7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
  br i1 %269, label %270, label %276

270:                                              ; preds = %206
  %271 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
  %272 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 0
  %273 = extractvalue { i32, ptr } %271, 0
  store i32 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 1
  %275 = extractvalue { i32, ptr } %271, 1
  store ptr %275, ptr %274, align 8
  br label %283

276:                                              ; preds = %206
  %277 = load ptr, ptr %36, align 8
  call void @_ZNK5clang4ento14PathDiagnostic11getLocationEv(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %46, ptr noundef nonnull align 8 dereferenceable(480) %277)
  %278 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %46)
  %279 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 0
  %280 = extractvalue { i32, ptr } %278, 0
  store i32 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i32, ptr }, ptr %45, i32 0, i32 1
  %282 = extractvalue { i32, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  br label %283

283:                                              ; preds = %276, %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 4, i1 false)
  %284 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %44, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %268, i32 %285)
  %287 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %43, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  call void @_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 %290, ptr noundef nonnull align 8 dereferenceable(696) %288)
  %291 = load ptr, ptr %36, align 8
  %292 = call noundef ptr @_ZNK5clang4ento14PathDiagnostic16getDeclWithIssueEv(ptr noundef nonnull align 8 dereferenceable(480) %291)
  store ptr %292, ptr %47, align 8
  %293 = load ptr, ptr %36, align 8
  %294 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(480) %293)
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %296 = extractvalue { ptr, i64 } %294, 0
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %298 = extractvalue { ptr, i64 } %294, 1
  store i64 %298, ptr %297, align 8
  %299 = load ptr, ptr %36, align 8
  %300 = call { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic10getBugTypeEv(ptr noundef nonnull align 8 dereferenceable(480) %299)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  %305 = load ptr, ptr %47, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %308, i64 %310, ptr %312, i64 %314, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(841) %306)
  %315 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %317 = extractvalue { ptr, i64 } %315, 0
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %319 = extractvalue { ptr, i64 } %315, 1
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %321, i64 %323)
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %324, i8 noundef signext 10)
  call void @_ZN4llvm11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %49) #12
  %326 = load ptr, ptr %36, align 8
  %327 = call noundef ptr @_ZNK5clang4ento14PathDiagnostic16getDeclWithIssueEv(ptr noundef nonnull align 8 dereferenceable(480) %326)
  store ptr %327, ptr %52, align 8
  %328 = load ptr, ptr %52, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %418

330:                                              ; preds = %283
  %331 = load ptr, ptr %52, align 8
  %332 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %331)
  store ptr %332, ptr %53, align 8
  %333 = load ptr, ptr %53, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %417

335:                                              ; preds = %330
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #12
  %336 = load ptr, ptr %53, align 8
  %337 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %336)
  switch i32 %337, label %342 [
    i32 56, label %338
    i32 32, label %339
    i32 15, label %340
    i32 31, label %341
  ]

338:                                              ; preds = %335
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false)
  br label %343

339:                                              ; preds = %335
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 16, i1 false)
  br label %343

340:                                              ; preds = %335
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %57, i64 16, i1 false)
  br label %343

341:                                              ; preds = %335
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 16, i1 false)
  br label %343

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %341, %340, %339, %338
  %344 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %344, label %364, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %53, align 8
  %347 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %346)
  %348 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %61, i32 0, i32 0
  store i64 %347, ptr %348, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  store ptr %60, ptr %59, align 8
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %54, i64 16, i1 false)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %351, i64 %353)
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %354, i8 noundef signext 10)
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.16)
  %357 = load ptr, ptr %59, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %359, i64 %361)
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %362, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  br label %364

364:                                              ; preds = %345, %343
  %365 = load ptr, ptr %52, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(33) %365)
  store ptr %369, ptr %64, align 8
  %370 = load ptr, ptr %64, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %416

372:                                              ; preds = %364
  %373 = call noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticLocation7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
  br i1 %373, label %374, label %397

374:                                              ; preds = %372
  %375 = load ptr, ptr %9, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = call noundef ptr @_ZNK5clang4ento14PathDiagnostic16getUniqueingDeclEv(ptr noundef nonnull align 8 dereferenceable(480) %376)
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(33) %377)
  %382 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %381) #15
  %383 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %67, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %67, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %375, i32 %385)
  %387 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %66, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 %390, ptr noundef nonnull align 8 dereferenceable(696) %388)
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.17)
  %392 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef null)
  %393 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef null)
  %394 = sub i32 %392, %393
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %391, i32 noundef %394)
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef @.str.18)
  br label %415

397:                                              ; preds = %372
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %64, align 8
  %400 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %399) #15
  %401 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %70, i32 0, i32 0
  store i32 %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %70, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %398, i32 %403)
  %405 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %69, i32 0, i32 0
  store i32 %404, ptr %405, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %69, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  call void @_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 %408, ptr noundef nonnull align 8 dereferenceable(696) %406)
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.17)
  %410 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef null)
  %411 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef null)
  %412 = sub i32 %410, %411
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %409, i32 noundef %412)
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef @.str.18)
  br label %415

415:                                              ; preds = %397, %374
  br label %416

416:                                              ; preds = %415, %364
  br label %417

417:                                              ; preds = %416, %330
  br label %418

418:                                              ; preds = %417, %283
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.19)
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %36, align 8
  call void @_ZNK5clang4ento14PathDiagnostic11getLocationEv(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %73, ptr noundef nonnull align 8 dereferenceable(480) %421)
  %422 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %73)
  %423 = getelementptr inbounds nuw { i32, ptr }, ptr %72, i32 0, i32 0
  %424 = extractvalue { i32, ptr } %422, 0
  store i32 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i32, ptr }, ptr %72, i32 0, i32 1
  %426 = extractvalue { i32, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %72, i64 4, i1 false)
  %427 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %71, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(696) %420, i32 %428, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef 2)
  %429 = load ptr, ptr %6, align 8
  %430 = call noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer9FilesMade5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %429)
  br i1 %430, label %486, label %431

431:                                              ; preds = %418
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %36, align 8
  %434 = call noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112) %432, ptr noundef nonnull align 8 dereferenceable(480) %433)
  store ptr %434, ptr %75, align 8
  %435 = load ptr, ptr %75, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %485

437:                                              ; preds = %431
  %438 = load ptr, ptr %75, align 8
  %439 = call ptr @_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %438) #12
  %440 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %77, i32 0, i32 0
  store ptr %439, ptr %440, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  %441 = load ptr, ptr %75, align 8
  %442 = call ptr @_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #12
  %443 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %79, i32 0, i32 0
  store ptr %442, ptr %443, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  br label %444

444:                                              ; preds = %481, %437
  %445 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  br i1 %445, label %446, label %483

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  %448 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %447, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %448, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %80, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %74, i64 16, i1 false)
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %450, i64 %452, ptr %454, i64 %456)
  br i1 %457, label %458, label %471

458:                                              ; preds = %446
  %459 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.20)
  br label %462

462:                                              ; preds = %460, %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %80, i64 16, i1 false)
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %74, i64 16, i1 false)
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr %465, i64 %467)
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef @.str.22)
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.23)
  br label %471

471:                                              ; preds = %462, %446
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.24)
  %473 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  %474 = getelementptr inbounds nuw %"struct.std::pair.372", ptr %473, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %474, i64 16, i1 false)
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr %476, i64 %478)
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %479, ptr noundef @.str.18)
  br label %481

481:                                              ; preds = %471
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %76) #12
  br label %444, !llvm.loop !6

483:                                              ; preds = %444
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.20)
  br label %485

485:                                              ; preds = %483, %431
  br label %486

486:                                              ; preds = %485, %418
  %487 = load ptr, ptr %36, align 8
  call void @_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE(ptr noundef %487, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.25)
  br label %489

489:                                              ; preds = %486
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %204, !llvm.loop !7

491:                                              ; preds = %204
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.26)
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.27)
  store ptr %8, ptr %85, align 8
  %494 = load ptr, ptr %85, align 8
  %495 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %494)
  store ptr %495, ptr %86, align 8
  %496 = load ptr, ptr %85, align 8
  %497 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %496)
  store ptr %497, ptr %87, align 8
  br label %498

498:                                              ; preds = %525, %491
  %499 = load ptr, ptr %86, align 8
  %500 = load ptr, ptr %87, align 8
  %501 = icmp ne ptr %499, %500
  br i1 %501, label %502, label %528

502:                                              ; preds = %498
  %503 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %503, i64 4, i1 false)
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.28)
  %505 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %88, i64 4, i1 false)
  %506 = getelementptr inbounds nuw %"class.clang::FileID", ptr %91, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call ptr @_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %505, i32 %507)
  %509 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.374", ptr %90, i32 0, i32 0
  %510 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.375", ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.376", ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %511, i32 0, i32 0
  store ptr %508, ptr %512, align 8
  %513 = call noundef ptr @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %514 = call { ptr, i64 } @_ZNK5clang12FileEntryRef7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %516 = extractvalue { ptr, i64 } %514, 0
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %518 = extractvalue { ptr, i64 } %514, 1
  store i64 %518, ptr %517, align 8
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr %520, i64 %522)
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %523, i8 noundef signext 10)
  br label %525

525:                                              ; preds = %502
  %526 = load ptr, ptr %86, align 8
  %527 = getelementptr inbounds %"class.clang::FileID", ptr %526, i32 1
  store ptr %527, ptr %86, align 8
  br label %498

528:                                              ; preds = %498
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.26)
  %530 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv()
  br i1 %530, label %531, label %548

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %97, i32 0, i32 1
  %533 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %532, i32 0, i32 2
  %534 = load i8, ptr %533, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %548

536:                                              ; preds = %531
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(32) %92)
  call void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %93)
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr %539, i64 %541, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
  %542 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %545 = load i64, ptr %544, align 8
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %543, i64 %545)
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %546, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #12
  call void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %93) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  br label %548

548:                                              ; preds = %536, %531, %528
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.30)
  store i32 0, ptr %31, align 4
  br label %550

550:                                              ; preds = %548, %182
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #12
  %551 = load i32, ptr %31, align 4
  switch i32 %551, label %553 [
    i32 0, label %552
    i32 1, label %552
  ]

552:                                              ; preds = %550, %550
  ret void

553:                                              ; preds = %550
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116PlistDiagnostics7getNameEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.76)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116PlistDiagnostics19getGenerationSchemeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsLogicalOpControlFlowEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsCrossFileDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6FileIDELj10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6FileIDEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Preprocessor", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPKN5clang4ento14PathDiagnosticESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const clang::ento::PathDiagnostic *, std::allocator<const clang::ento::PathDiagnostic *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::shared_ptr<clang::ento::PathDiagnosticPiece>, std::allocator<std::shared_ptr<clang::ento::PathDiagnosticPiece>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %22)
  %26 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %27 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %28 = extractvalue { i32, ptr } %26, 0
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %30 = extractvalue { i32, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %32)
  %34 = load ptr, ptr %4, align 8
  %35 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  store ptr %8, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %74, %2
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %12, align 8
  %50 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %60)
  %62 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %70 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(696) %67, i32 %72)
  br label %74

74:                                               ; preds = %48
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %"class.clang::SourceRange", ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  br label %44

77:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.342", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader, align 8
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.32)
  store ptr %4, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %47, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %9, align 1
  %25 = load i8, ptr %9, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %27 [
    i32 38, label %31
    i32 60, label %34
    i32 62, label %37
    i32 39, label %40
    i32 34, label %43
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %9, align 1
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef signext %29)
  br label %46

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.33)
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.34)
  br label %46

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.35)
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.36)
  br label %46

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.37)
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %18

50:                                               ; preds = %18
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.38)
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.(anonymous namespace)::PlistPrinter", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"struct.std::_List_const_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_const_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %23, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %23, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %23, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinterC2ERKN4llvm8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERKNS3_12PreprocessorERKNS3_8cross_tu27CrossTranslationUnitContextERKNS3_21MacroExpansionContextE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(3288) %26, ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #12
  %33 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #12
  %36 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_"(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #12
  %45 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #12
  %48 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %49, label %50, label %64

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.39)
  br label %53

53:                                               ; preds = %59, %50
  %54 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %58 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %57) #12
  call void @_ZN12_GLOBAL__N_112PlistPrinter10ReportDiagERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(128) %58)
  br label %59

59:                                               ; preds = %55
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %53, !llvm.loop !8

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef @.str.40)
  br label %64

64:                                               ; preds = %61, %4
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef @.str.41)
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef @.str.42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #12
  %71 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr } @_ZN4llvm10make_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEENS_14iterator_rangeIT_EES9_S9_(ptr %73, ptr %75)
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %78 = extractvalue { ptr, ptr } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %80 = extractvalue { ptr, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  store ptr %16, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call ptr @_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %19, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call ptr @_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %20, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %94, %64
  %88 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #12
  call void @_ZN12_GLOBAL__N_112PlistPrinter10ReportDiagERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(128) %93)
  br label %94

94:                                               ; preds = %89
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %87

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef @.str.40)
  %99 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistDiagnostics", ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds nuw %"struct.clang::ento::PathDiagnosticConsumerOptions", ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 1, ptr %22, align 4
  br label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef @.str.43)
  %107 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef 4)
  %108 = load ptr, ptr %6, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.40)
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %104, %103
  call void @_ZN12_GLOBAL__N_112PlistPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %111 = load i32, ptr %22, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic19getShortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 4
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 5
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic10getBugTypeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 3
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento14PathDiagnostic14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento14PathDiagnostic15getUniqueingLocEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %16

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticLocation7isValidEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FullSourceLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento14PathDiagnostic11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FullSourceLoc", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14PathDiagnostic16getDeclWithIssueEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj32EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento14PathDiagnostic16getUniqueingDeclEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) #0 comdat {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::FullSourceLoc", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %66

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN5clang13FullSourceLocC2ENS_14SourceLocationERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %26, ptr noundef nonnull align 8 dereferenceable(696) %24)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.1)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef @.str.70)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef signext 10)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.71)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null)
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef signext 10)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.72)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %11, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %57)
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef signext 10)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.49)
  br label %66

66:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento22PathDiagnosticConsumer9FilesMade5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticConsumer::FilesMade", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK4llvm14FoldingSetBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(480)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.366", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.368", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.365", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvm9StringRefES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.366", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.368", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::StringRef, llvm::StringRef>, std::allocator<std::pair<llvm::StringRef, llvm::StringRef>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.365", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.365", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.372", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.clang::FileID", align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.73)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef @.str.1)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4ento14PathDiagnostic16getExecutedLinesEv(ptr noundef nonnull align 8 dereferenceable(480) %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #12
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #12
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %101, %5
  %46 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %46, label %47, label %103

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %49) #12
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %51) #12
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %55, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.clang::FileID", ptr %20, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 %57)
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef @.str.74)
  %63 = load i32, ptr %19, align 4
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.75)
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef @.str.46)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #12
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %22, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = call ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %76) #12
  %78 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %23, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %92, %47
  %80 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %24, align 4
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.65)
  br label %92

92:                                               ; preds = %81
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %79

94:                                               ; preds = %79
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef @.str.50)
  br label %101

101:                                              ; preds = %94
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %45

103:                                              ; preds = %45
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %106, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FileID", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CustomizableOptional.374", align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.clang::SrcMgr::ContentCache", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 8, i1 false)
  br label %21

20:                                               ; preds = %2
  call void @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.374", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.clang::optional_detail::OptionalStorage.375", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.376", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.374", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang12FileEntryRef7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6FileIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 4)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 4, i1 false)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  %2 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6FileIDEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5clang4ento14PathDiagnosticESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.329", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %3) #0 comdat {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::FileID", align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %21)
  %23 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 %27)
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticPiece", ptr %4, i32 0, i32 7
  call void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.clang::SourceRange", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseMapIterator", align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::FileID", align 4
  %12 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 %39)
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %30, %26
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %8, i64 4, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %11, i32 noundef %9)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %14, i64 4, i1 false)
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %13, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %46

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %11, i32 0, i32 10
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %11, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  store i1 %37, ptr %4, align 1
  br label %46

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %42, ptr noundef null)
  %44 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp ult i32 %39, %44
  store i1 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %38, %33, %24, %19
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %12, ptr noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %9, i32 0, i32 10
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::BitVector::reference", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %6, align 4
  %13 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %12)
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %14 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 11
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  %9 = udiv i64 %8, 42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 2
  %16 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef 42)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %20, i64 noundef 42)
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = urem i64 %25, 42
  %27 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %24, i64 %26
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.223", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.224", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %20, i8 %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %3
  %38 = phi i1 [ false, %3 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %11, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %46, i64 noundef %47, i8 %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.382", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %29 = load i64, ptr %10, align 8
  %30 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %29, i64 noundef 16)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 3
  %32 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %38, i64 %40)
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %41, i8 %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  br label %61

48:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %49 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %50, i8 %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48, %27
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.382", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.382", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.382", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.382", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !10

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2147483648
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 8
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 2147483647
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.380", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.381", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %10, i64 4, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::FileID", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca %"class.clang::FileID", align 4
  %14 = alloca %"class.clang::FileID", align 4
  %15 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %6, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %63

22:                                               ; preds = %2
  %23 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = and i32 %26, %28
  store i32 %29, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %54, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %35, i64 4, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %39, i32 %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %3, align 8
  br label %63

45:                                               ; preds = %30
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::FileID", ptr %15, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %49, i32 %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %63

54:                                               ; preds = %45
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, %60
  store i32 %62, ptr %9, align 4
  br label %30, !llvm.loop !11

63:                                               ; preds = %53, %43, %21
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE12getHashValueES2_(i32 %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK5clang6FileIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE12getHashValueES2_(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FileID", align 4
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK5clang6FileID12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6FileID12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6FileIDeqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %44, %1
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %26, i32 %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 -1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %36, i32 %38)
  br label %40

40:                                               ; preds = %30, %20
  %41 = phi i1 [ true, %20 ], [ %39, %30 ]
  br label %42

42:                                               ; preds = %40, %14
  %43 = phi i1 [ false, %14 ], [ %41, %40 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %46, i32 -1
  store ptr %47, ptr %45, align 8
  br label %14, !llvm.loop !12

48:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %42, %1
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %25, i32 %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %34, i32 %36)
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i1 [ true, %20 ], [ %37, %29 ]
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi i1 [ false, %14 ], [ %39, %38 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %14, !llvm.loop !13

46:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN5clang6FileID11getSentinelEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6FileID11getSentinelEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN5clang6FileID3getEi(i32 noundef -1)
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6FileID3getEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FileID", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::FileID", align 4
  %17 = alloca %"class.clang::FileID", align 4
  %18 = alloca %"class.clang::FileID", align 4
  %19 = alloca %"class.clang::FileID", align 4
  %20 = alloca %"class.clang::FileID", align 4
  %21 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %8, align 8
  %24 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  store ptr null, ptr %28, align 8
  store i1 false, ptr %4, align 1
  br label %95

29:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %30 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = and i32 %35, %37
  store i32 %38, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %86, %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %42
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %44, i64 4, i1 false)
  %45 = load ptr, ptr %15, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %46, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %"class.clang::FileID", ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.clang::FileID", ptr %17, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %48, i32 %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  store i1 true, ptr %4, align 1
  br label %95

55:                                               ; preds = %39
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %57, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %"class.clang::FileID", ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.clang::FileID", ptr %19, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %59, i32 %61)
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = load ptr, ptr %7, align 8
  store ptr %71, ptr %72, align 8
  store i1 false, ptr %4, align 1
  br label %95

73:                                               ; preds = %55
  %74 = load ptr, ptr %15, align 8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %75, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %76 = getelementptr inbounds nuw %"class.clang::FileID", ptr %20, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"class.clang::FileID", ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %77, i32 %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %84, %81, %73
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub i32 %91, 1
  %93 = load i32, ptr %13, align 4
  %94 = and i32 %93, %92
  store i32 %94, ptr %13, align 4
  br label %39, !llvm.loop !14

95:                                               ; preds = %70, %52, %27
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::FileID", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = mul i32 %18, 4
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 3
  %22 = icmp uge i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %24, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i32 %28, ptr %10, align 4
  br label %43

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %33 = add i32 %31, %32
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %10, align 4
  %36 = udiv i32 %35, 8
  %37 = icmp ule i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %42

42:                                               ; preds = %38, %29
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %44 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %45 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %47, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  %48 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %49, i32 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 8, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 4)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca %"class.clang::FileID", align 4
  %13 = alloca %"class.clang::FileID", align 4
  %14 = alloca %"class.clang::FileID", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %63, %3
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %32, i32 %34)
  br i1 %35, label %60, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %38, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.clang::FileID", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %40, i32 %42)
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 4, i1 false)
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %54, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  br label %60

60:                                               ; preds = %44, %36, %28
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %24, !llvm.loop !15

66:                                               ; preds = %24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.189", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.clang::FileID", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang11SourceRangeEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.332", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.332", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.332", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::SourceRange, std::allocator<clang::SourceRange>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang4ento23PathDiagnosticCallPiece7classofEPKNS0_19PathDiagnosticPieceE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento23PathDiagnosticCallPiece7classofEPKNS0_19PathDiagnosticPieceE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4ento19PathDiagnosticPiece7getKindEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento19PathDiagnosticPiece7getKindEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticPiece", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.342", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.342", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %62

62:                                               ; preds = %61, %58, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %45

45:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE16doCastIfPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10isPossibleERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEvE6doCastERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEKPKNS2_19PathDiagnosticPieceES6_E4doitERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ento19PathDiagnosticPieceEE18getSimplifiedValueERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceEE4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEvE4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang4ento24PathDiagnosticMacroPiece7classofEPKNS0_19PathDiagnosticPieceE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento24PathDiagnosticMacroPiece7classofEPKNS0_19PathDiagnosticPieceE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4ento19PathDiagnosticPiece7getKindEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEPKNS2_19PathDiagnosticPieceES6_E4doitES6_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento10PathPiecesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento10PathPiecesEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinterC2ERKN4llvm8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEERKNS3_12PreprocessorERKNS3_8cross_tu27CrossTranslationUnitContextERKNS3_21MacroExpansionContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %11, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %class.anon.389, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZSt8distanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %15, ptr %17)
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %36, %2
  %20 = load i64, ptr %7, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %25 = load i64, ptr %10, align 8
  call void @_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %27 = call noundef zeroext i1 @"_ZZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesEENK3$_0clERKSt10shared_ptrINSF_19PathDiagnosticPieceEE"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %36

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %28
  br label %19, !llvm.loop !16

37:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %38 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter10ReportDiagERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEENS_14iterator_rangeIT_EES9_S9_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %11, ptr %13)
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.clang::FullSourceLoc", align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.std::optional.397", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.std::optional.397", align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::FullSourceLoc", align 8
  %21 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %142, %3
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %145

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %43)
  %47 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %48 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %49 = extractvalue { i32, ptr } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %51 = extractvalue { i32, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %53 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { i32, ptr } %52, 0
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { i32, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8 %18, i32 %67, ptr noundef nonnull align 8 dereferenceable(216) %62, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(696) %65)
  %68 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br i1 %68, label %69, label %71

69:                                               ; preds = %37
  %70 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br i1 %70, label %72, label %71

71:                                               ; preds = %69, %37
  br label %142

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.1)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %79)
  %83 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %84 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 0
  %85 = extractvalue { i32, ptr } %83, 0
  store i32 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 1
  %87 = extractvalue { i32, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %88, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef @.str.54)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %20, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(696) %93, i32 %98, ptr noundef nonnull align 8 dereferenceable(20) %95, i32 noundef %96)
  %99 = load ptr, ptr %10, align 8
  %100 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %99)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %102 = extractvalue { ptr, i64 } %100, 0
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %104 = extractvalue { ptr, i64 } %100, 1
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %106 = load i32, ptr %6, align 4
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr %108, i64 %110, i32 noundef %106)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef @.str.68)
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %116, i64 16, i1 false)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr %118, i64 %120)
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %121, i8 noundef signext 10)
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef @.str.69)
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %128, i64 16, i1 false)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %130, i64 %132)
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %133, i8 noundef signext 10)
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef @.str.49)
  br label %142

142:                                              ; preds = %72, %71
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i32 1
  store ptr %144, ptr %8, align 8
  br label %33

145:                                              ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElSt20_List_const_iteratorIT_ES7_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesEENK3$_0clERKSt10shared_ptrINSF_19PathDiagnosticPieceEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %7 = call noundef i32 @_ZNK5clang4ento19PathDiagnosticPiece7getKindEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %8 = icmp eq i32 %7, 4
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElSt20_List_const_iteratorIT_ES7_St18input_iterator_tag(ptr %0, ptr %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i1 @llvm.is.constant.i1(i1 %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %17, %2
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %30 = load i64, ptr %8, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %26, !llvm.loop !17

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %8, !llvm.loop !18

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %17, !llvm.loop !19

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef i32 @_ZNK5clang4ento19PathDiagnosticPiece7getKindEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  switch i32 %19, label %59 [
    i32 0, label %20
    i32 3, label %29
    i32 1, label %35
    i32 2, label %43
    i32 4, label %49
    i32 5, label %54
  ]

20:                                               ; preds = %7
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm4castIN5clang4ento30PathDiagnosticControlFlowPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = load i32, ptr %11, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(152) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  br label %59

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm4castIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %31)
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(400) %32, i32 noundef %33, i32 noundef %34)
  br label %59

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticEventPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %37)
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(194) %38, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42)
  br label %59

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %45)
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter20ReportMacroSubPiecesERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEjj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(216) %46, i32 noundef %47, i32 noundef %48)
  br label %59

49:                                               ; preds = %7
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castIN5clang4ento23PathDiagnosticNotePieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %53 = load i32, ptr %11, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(192) %52, i32 noundef %53)
  br label %59

54:                                               ; preds = %7
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticPopUpPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %56)
  %58 = load i32, ptr %11, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %49, %43, %35, %29, %28, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca %"class.clang::ento::PathDiagnosticRange", align 4
  %17 = alloca { i64, i8 }, align 8
  %18 = alloca %"class.clang::CharSourceRange", align 4
  %19 = alloca %"class.clang::SourceRange", align 4
  %20 = alloca { i64, i8 }, align 8
  %21 = alloca { i64, i8 }, align 4
  %22 = alloca %"class.clang::SourceRange", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::ento::PathDiagnosticRange", align 4
  %26 = alloca { i64, i8 }, align 8
  %27 = alloca %"class.clang::CharSourceRange", align 4
  %28 = alloca %"class.clang::SourceRange", align 4
  %29 = alloca { i64, i8 }, align 8
  %30 = alloca { i64, i8 }, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %36)
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %34, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.1)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef @.str.44)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef @.str.45)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.46)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %63)
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %11, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece3endEv(ptr noundef nonnull align 8 dereferenceable(152) %66)
  %68 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %12, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %144, %4
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br i1 %70, label %71, label %146

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %72, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef @.str.1)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef @.str.47)
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %84 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK5clang4ento26PathDiagnosticLocationPair8getStartEv(ptr noundef nonnull align 8 dereferenceable(128) %83)
  %85 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation7asRangeEv(ptr noundef nonnull align 8 dereferenceable(60) %84)
  store { i64, i8 } %85, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 9, i1 false)
  %86 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %82, i32 %89)
  %91 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 8, i1 false)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %19, align 4
  %99 = call { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %98, ptr noundef nonnull align 8 dereferenceable(696) %96, ptr noundef nonnull align 8 dereferenceable(841) %97)
  store { i64, i8 } %99, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %20, i64 9, i1 false)
  %100 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %34, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 12, i1 false)
  %104 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i8 }, ptr %21, i32 0, i32 1
  %107 = load i8, ptr %106, align 4
  call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(696) %95, i64 %105, i8 %107, ptr noundef nonnull align 8 dereferenceable(20) %101, i32 noundef %103)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.48)
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %114 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNK5clang4ento26PathDiagnosticLocationPair6getEndEv(ptr noundef nonnull align 8 dereferenceable(128) %113)
  %115 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation7asRangeEv(ptr noundef nonnull align 8 dereferenceable(60) %114)
  store { i64, i8 } %115, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %26, i64 9, i1 false)
  %116 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %117 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %112, i32 %119)
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 %123)
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %22, i64 8, i1 false)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %28, align 4
  %129 = call { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %128, ptr noundef nonnull align 8 dereferenceable(696) %126, ptr noundef nonnull align 8 dereferenceable(841) %127)
  store { i64, i8 } %129, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 9, i1 false)
  %130 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %34, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %27, i64 12, i1 false)
  %134 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds nuw { i64, i8 }, ptr %30, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(696) %125, i64 %135, i8 %137, ptr noundef nonnull align 8 dereferenceable(20) %131, i32 noundef %133)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %140, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef @.str.49)
  br label %144

144:                                              ; preds = %71
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %69, !llvm.loop !20

146:                                              ; preds = %69
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef @.str.50)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getStringEv(ptr noundef nonnull align 8 dereferenceable(128) %155)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %158 = extractvalue { ptr, i64 } %156, 0
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %160 = extractvalue { ptr, i64 } %156, 1
  store i64 %160, ptr %159, align 8
  store ptr %32, ptr %31, align 8
  %161 = load ptr, ptr %31, align 8
  %162 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
  br i1 %162, label %176, label %163

163:                                              ; preds = %146
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %164, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef @.str.51)
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %169, i64 16, i1 false)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr %171, i64 %173)
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef signext 10)
  br label %176

176:                                              ; preds = %163, %146
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm4castIN5clang4ento30PathDiagnosticControlFlowPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm8CastInfoIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(400) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr.341", align 8
  %12 = alloca %"class.std::shared_ptr.341", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"class.std::shared_ptr.341", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8 %11, ptr noundef nonnull align 8 dereferenceable(400) %17)
  %18 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK5clang4ento19PathDiagnosticPiece22isLastInMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext true, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %19, %5
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(400) %29)
  %30 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef %34, i32 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %31, %26
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticCallPiece", ptr %37, i32 0, i32 9
  %39 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %40 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticCallPiece", ptr %41, i32 0, i32 9
  %43 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #12
  %44 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %53, %36
  %46 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %50 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef %51, i32 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %45, !llvm.loop !21

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8 %15, ptr noundef nonnull align 8 dereferenceable(400) %58)
  %59 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %60, %55
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm4castIN5clang4ento23PathDiagnosticCallPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(194) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::FullSourceLoc", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::ArrayRef.396", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.1)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef @.str.52)
  %36 = load i8, ptr %12, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.53)
  br label %43

43:                                               ; preds = %38, %6
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %44)
  %48 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %49 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i32, ptr } %48, 0
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i32, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.54)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %14, i64 4, i1 false)
  %59 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %22, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(696) %58, i32 %63, ptr noundef nonnull align 8 dereferenceable(20) %60, i32 noundef %61)
  %64 = load ptr, ptr %9, align 8
  %65 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr %73, i64 %75, i32 noundef %71)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.55)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = zext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %83, i8 noundef signext 10)
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getStringEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %94, i64 %96, i32 noundef %92)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getFixitsEv(ptr noundef nonnull align 8 dereferenceable(128) %98)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %97, ptr %106, i64 %108, i32 noundef %104)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef %112)
  %114 = load ptr, ptr %8, align 8
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticEventPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter20ReportMacroSubPiecesERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticMacroPieceEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticMacroPiece", ptr %18, i32 0, i32 1
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #12
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @_ZNKSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %25 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %35, %5
  %27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNKSt19__shared_ptr_accessIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  call void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %28
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %26

37:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticMacroPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::FullSourceLoc", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::ArrayRef.396", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.1)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %27)
  %31 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %32 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { i32, ptr } %31, 0
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { i32, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.54)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %10, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(696) %41, i32 %46, ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %44)
  %47 = load ptr, ptr %7, align 8
  %48 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false)
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %56, i64 %58, i32 noundef %54)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getStringEv(ptr noundef nonnull align 8 dereferenceable(128) %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %68, i64 %70, i32 noundef %66)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getFixitsEv(ptr noundef nonnull align 8 dereferenceable(128) %72)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %80, i64 %82, i32 noundef %78)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castIN5clang4ento23PathDiagnosticNotePieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::FullSourceLoc", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.1)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef @.str.67)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %30)
  %34 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation10asLocationEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %35 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %36 = extractvalue { i32, ptr } %34, 0
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %38 = extractvalue { i32, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.54)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %10, i64 4, i1 false)
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %16, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %49, ptr noundef nonnull align 8 dereferenceable(20) %46, i32 noundef %47)
  %50 = load ptr, ptr %7, align 8
  %51 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getRangesEv(ptr noundef nonnull align 8 dereferenceable(128) %50)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false)
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %59, i64 %61, i32 noundef %57)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getStringEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  call void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr %71, i64 %73, i32 noundef %69)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef @.str.49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm4castIN5clang4ento24PathDiagnosticPopUpPieceENS2_19PathDiagnosticPieceEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef signext 32)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %6, !llvm.loop !22

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticControlFlowPiece", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang4ento30PathDiagnosticControlFlowPiece3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticControlFlowPiece", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZNK5clang4ento26PathDiagnosticLocationPair8getStartEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocationPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation7asRangeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::PathDiagnosticRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocation", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) #0 comdat {
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %3, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %49

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.46)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  %28 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(696) %26, i32 %33, ptr noundef nonnull align 8 dereferenceable(20) %29, i32 noundef %31)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef -1)
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %44, ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %42)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.50)
  br label %49

49:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 4
  %5 = alloca %"class.clang::SourceRange", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(841) %17)
  %21 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 12, i1 false)
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #12
  br label %32

24:                                               ; preds = %3
  %25 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %28, i32 %30)
  store { i64, i8 } %31, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %12, i64 9, i1 false)
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %4, i64 12, i1 false)
  %33 = load { i64, i8 }, ptr %13, align 8
  ret { i64, i8 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(60) ptr @_ZNK5clang4ento26PathDiagnosticLocationPair6getEndEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticLocationPair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.clang::ento::PathDiagnosticLocationPair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getStringEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticPiece", ptr %4, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.391", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN5clang4ento26PathDiagnosticLocationPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.395", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.391", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticLocationPair, std::allocator<clang::ento::PathDiagnosticLocationPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5clang4ento26PathDiagnosticLocationPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.395", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  %6 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation9isInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 %14, i32 %16)
  %17 = load i64, ptr %6, align 4
  %18 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %17)
  store { i64, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %19 = load { i64, i8 }, ptr %10, align 8
  ret { i64, i8 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm8CastInfoIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm16cast_convert_valIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm16cast_convert_valIN5clang4ento30PathDiagnosticControlFlowPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento19PathDiagnosticPiece22isLastInMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticPiece", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(400) ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticCallPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::CharSourceRange", align 4
  %17 = alloca %"class.clang::CharSourceRange", align 4
  %18 = alloca %"class.clang::SourceRange", align 4
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca { i64, i8 }, align 4
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca { i64, i8 }, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %24, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %86

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef @.str.56)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.46)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %25, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %40)
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %25, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %43)
  store ptr %44, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %76, %28
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %58, i64 8, i1 false)
  %59 = load i64, ptr %18, align 4
  %60 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(696) %57, i64 %59)
  store { i64, i8 } %60, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %19, i64 9, i1 false)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = call { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %64, i8 %66, ptr noundef nonnull align 8 dereferenceable(696) %61, ptr noundef nonnull align 8 dereferenceable(841) %62)
  store { i64, i8 } %67, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %21, i64 9, i1 false)
  %68 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %25, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %16, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i8 }, ptr %22, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(696) %56, i64 %73, i8 %75, ptr noundef nonnull align 8 dereferenceable(20) %69, i32 noundef %71)
  br label %76

76:                                               ; preds = %53
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %"class.clang::SourceRange", ptr %77, i32 1
  store ptr %78, ptr %13, align 8
  br label %49

79:                                               ; preds = %49
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef @.str.50)
  br label %86

86:                                               ; preds = %79, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.57)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.58)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.59)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19)
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %23, i64 %25)
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 10)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef @.str.60)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %37, i64 %39)
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3, i32 noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.396", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::CharSourceRange", align 4
  %17 = alloca %"class.clang::CharSourceRange", align 4
  %18 = alloca { i64, i8 }, align 4
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca { i64, i8 }, align 4
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %106

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang12Preprocessor16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(3288) %30)
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang12Preprocessor11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(3288) %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.61)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef @.str.46)
  store ptr %6, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %98, %28
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.62)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef @.str.63)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %64, i64 12, i1 false)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %67 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 0
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds nuw { i64, i8 }, ptr %18, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = call { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %68, i8 %70, ptr noundef nonnull align 8 dereferenceable(696) %65, ptr noundef nonnull align 8 dereferenceable(841) %66)
  store { i64, i8 } %71, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %19, i64 9, i1 false)
  %72 = getelementptr inbounds nuw %"class.(anonymous namespace)::PlistPrinter", ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i8 }, ptr %20, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(696) %62, i64 %77, i8 %79, ptr noundef nonnull align 8 dereferenceable(20) %73, i32 noundef %75)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef @.str.64)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %85, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %88, i64 %90)
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef @.str.65)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %94, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef @.str.66)
  br label %98

98:                                               ; preds = %51
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %"class.clang::FixItHint", ptr %99, i32 1
  store ptr %100, ptr %13, align 8
  br label %47

101:                                              ; preds = %47
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %102, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef @.str.50)
  br label %106

106:                                              ; preds = %101, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento19PathDiagnosticPiece9getFixitsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.396", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnosticPiece", ptr %4, i32 0, i32 8
  call void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIN5clang11SourceRangeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(841) %3) #0 comdat align 2 {
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::CharSourceRange", align 4
  %7 = alloca { i64, i8 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::SourceRange", align 4
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca { i64, i8 }, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %7, i32 0, i32 1
  store i8 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange12isTokenRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = call i64 @_ZNK5clang15CharSourceRange10getAsRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %6)
  store i64 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 4
  %21 = call { i64, i8 } @_ZN5clang5Lexer14getAsCharRangeENS_11SourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %20, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(841) %19)
  store { i64, i8 } %21, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %11, i64 9, i1 false)
  br label %23

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %24 = load { i64, i8 }, ptr %12, align 8
  ret { i64, i8 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(696) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca %"class.clang::CharSourceRange", align 4
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca %"class.clang::SourceRange", align 4
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = alloca %"class.clang::SourceLocation", align 4
  %16 = alloca { i64, i8 }, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %21)
  store { i64, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %9, i64 9, i1 false)
  %23 = call i32 @_ZNK5clang15CharSourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(9) %7)
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call i32 @_ZNK5clang11SourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %28)
  store { i64, i8 } %29, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %12, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %30 = call i32 @_ZNK5clang15CharSourceRange6getEndEv(ptr noundef nonnull align 4 dereferenceable(9) %10)
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %15, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 %33, i32 %35)
  %36 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange12isTokenRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %10)
  %37 = load i64, ptr %13, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %3, i64 %37, i1 noundef zeroext %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %3, i64 12, i1 false)
  %38 = load { i64, i8 }, ptr %16, align 8
  ret { i64, i8 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange12isTokenRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15CharSourceRange10getAsRangeEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang9FixItHintEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang9FixItHintEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.396", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.337", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::FixItHint, std::allocator<clang::FixItHint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN5clang9FixItHintESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(194) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticEventPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE28reserveForParamAndGetAddressERS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb1EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticMacroPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valIN5clang4ento23PathDiagnosticNotePieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm8CastInfoIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceEvE6doCastERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4llvm16cast_convert_valIN5clang4ento24PathDiagnosticPopUpPieceEKNS2_19PathDiagnosticPieceES5_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.397") align 8 %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(696) %4) #0 {
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::optional.405", align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::SourceLocation", align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.405") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang21MacroExpansionContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = call noundef ptr @_ZNSt8optionalIN5clang21MacroExpansionContextEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %20)
  store i32 1, ptr %12, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #12
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 1, label %28
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 %27)
  br label %28

28:                                               ; preds = %24, %22
  ret void

29:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.405") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang21MacroExpansionContextEEcvbEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang21MacroExpansionContextEEptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.406", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt19_Optional_base_implIN5clang21MacroExpansionContextESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.406", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.406", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  call void @_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang21MacroExpansionContextELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %3, i32 0, i32 0
  call void @_ZN5clang21MacroExpansionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21MacroExpansionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MacroExpansionContext", ptr %3, i32 0, i32 1
  call void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #12
  %5 = getelementptr inbounds nuw %"class.clang::MacroExpansionContext", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.186", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.186", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.183", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.183", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 72, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_(i32 %30, i32 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_(i32 %38, i32 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.415", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !23

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.415", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.416", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_E9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.416", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.186", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef -1)
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef -2)
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.186", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_14SourceLocationES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation14getRawEncodingEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_(i32 %30, i32 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE7isEqualES2_S2_(i32 %38, i32 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  call void @_ZN4llvm11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.418", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !24

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE11getEmptyKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = alloca %"class.clang::SourceLocation", align 4
  %2 = call i32 @_ZN4llvm12DenseMapInfoIN5clang14SourceLocationEvE15getTombstoneKeyEv()
  %3 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.418", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.419", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.419", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.183", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.183", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj40EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.354", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.354", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.410", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.398", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.401", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.398", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.401", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation8isFileIDEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -2147483648
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj32EE3strEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.354", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9NamedDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9NamedDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 77
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #0 comdat {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.clang::FileID", align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %19)
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %"class.clang::FileID", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_(ptr noundef nonnull align 8 dereferenceable(20) %22, i32 %24)
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) #0 comdat {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMapIterator.424", align 8
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw %"struct.std::pair.377", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.424", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %32

26:                                               ; preds = %2
  %27 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator.424", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator.424", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E17makeConstIteratorEPKS8_SC_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEC2EPKS7_SA_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIN5clang6FileIDEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %44, %1
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 -1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %26, i32 %28)
  br i1 %29, label %40, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 -1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %36, i32 %38)
  br label %40

40:                                               ; preds = %30, %20
  %41 = phi i1 [ true, %20 ], [ %39, %30 ]
  br label %42

42:                                               ; preds = %40, %14
  %43 = phi i1 [ false, %14 ], [ %41, %40 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %46, i32 -1
  store ptr %47, ptr %45, align 8
  br label %14, !llvm.loop !25

48:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE11getEmptyKeyEv()
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call i32 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE15getTombstoneKeyEv()
  %13 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %42, %1
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %25, i32 %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %34, i32 %36)
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i1 [ true, %20 ], [ %37, %29 ]
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi i1 [ false, %14 ], [ %39, %38 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator.424", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %14, !llvm.loop !26

46:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14FoldingSetBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.366", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN4llvm9StringRefES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.365", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4ento14PathDiagnostic16getExecutedLinesEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ento::PathDiagnostic", ptr %3, i32 0, i32 14
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.425", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.425", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm1EKN5clang6FileIDESt3setIjSt4lessIjESaIjEEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10__pair_getILm1EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT0_RKSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIjSt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIjSt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.320", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.322", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSL_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSL_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEJSt14default_deleteISD_EEERKT0_RKSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEEJSt14default_deleteISD_EEERKT0_RKSt11_Tuple_implIXT_EJSH_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE7_M_headERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE7_M_headERKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE7_M_headERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.327", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.426", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.426", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.439", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT_RKSt4pairISA_T0_E(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.431", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt10__pair_getILm1EE11__const_getIKN5clang6FileIDESt3setIjSt4lessIjESaIjEEEERKT0_RKSt4pairIT_SA_E(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.431", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.433", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.438", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.433", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.438", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.440", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.441", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5clang6SrcMgr8FileInfo15getContentCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20CustomizableOptionalINS_12FileEntryRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CustomizableOptional.374", ptr %3, i32 0, i32 0
  call void @_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ null, %15 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry6isFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6SrcMgr9SLocEntry11isExpansionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 31
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang6SrcMgr9SLocEntry7getFileEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.380", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPKN5clang6SrcMgr12ContentCacheELj3ENS_21PointerLikeTypeTraitsIS5_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang6SrcMgr12ContentCacheEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.381", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.376", ptr %3, i32 0, i32 0
  call void @_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12FileEntryRefC2ENS0_17optional_none_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileMgr::MapEntryOptionalStorage.376", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang12FileEntryRef15getBaseMapEntryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FileEntryRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %12 = getelementptr inbounds nuw %"struct.clang::FileEntryRef::MapValue", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !27

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEEptEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = call noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE8dyn_castISB_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE9toPointerEPKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrIN5clang12FileEntryRef8MapValueEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEEEDaRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE10castFailedEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEKNS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.445", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE9isPresentERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.445", align 8
  %4 = alloca %"class.llvm::PointerUnion.445", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %12, i64 %19)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEE18getSimplifiedValueERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvmneIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEEbNS_12PointerUnionIJDpT_EEESF_(i64 %0, i64 %1) #0 comdat {
  %3 = alloca %"class.llvm::PointerUnion.445", align 8
  %4 = alloca %"class.llvm::PointerUnion.445", align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = icmp ne ptr %17, %18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS5_SD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS3_12FileEntryRef8MapValueEEEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23DefaultDoCastIfPossibleIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEENS_8CastInfoIS9_SD_vEEE16doCastIfPossibleESD_(i64 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.445", align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerUnion.445", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.446", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.447", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.361", ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10castFailedEv()
  store ptr %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE10isPossibleERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEENS_12PointerUnionIJPNS3_9FileEntryES9_EEEvE6doCastERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE10isPossibleISB_EEbRNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS1_12FileEntryRef8MapValueEEEEEEE6doCastISB_EET_RNS_12PointerUnionIJS3_SB_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.448", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEENS_18PointerIntPairInfoIS1_Lj1ESF_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.449", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS4_12FileEntryRef8MapValueEEEEEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIKNS_12PointerUnionIJPN5clang9FileEntryEPKNS_14StringMapEntryINS_7ErrorOrINS2_12FileEntryRef8MapValueEEEEEEEEvE11unwrapValueERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6FileIDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca %"class.clang::FileID", align 4
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %51

15:                                               ; preds = %1
  %16 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %17 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %48, %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.clang::FileID", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %30, i32 %32)
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %36, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.clang::FileID", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIN5clang6FileIDEvE7isEqualES2_S2_(i32 %38, i32 %40)
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %42, %34, %26
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIN5clang6FileIDEjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !28

51:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.77)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN5clang4ento22PathDiagnosticConsumerES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::ento::PathDiagnosticConsumer *, std::allocator<clang::ento::PathDiagnosticConsumer *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN5clang4ento22PathDiagnosticConsumerES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ento22PathDiagnosticConsumerEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ento22PathDiagnosticConsumerEET_S5_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5clang4ento22PathDiagnosticConsumerEET_S5_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento22PathDiagnosticConsumerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5clang4ento22PathDiagnosticConsumerES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN5clang4ento22PathDiagnosticConsumerEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5clang4ento22PathDiagnosticConsumerEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5clang4ento22PathDiagnosticConsumerEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.450", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5clang4ento22PathDiagnosticConsumerESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.450", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
